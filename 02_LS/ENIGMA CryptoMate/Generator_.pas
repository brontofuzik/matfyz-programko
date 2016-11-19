unit Generator_;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit2: TEdit;
    UpDown1: TUpDown;
    Edit3: TEdit;
    Memo1: TMemo;
    PopupMenu1: TPopupMenu;
    SaveDialog1: TSaveDialog;
    ProgressBar1: TProgressBar;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure UpDown1Click(Sender: TObject; Button: TUDBtnType);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  PocetKlucov: integer; // pocet klucov, ktore sa maju vygenerovat
  key1, key2, key3: string;
  meno: string;         // meno suboru, do ktoreho sa kluc ulozi
  PouzitePismena: array [1..26] of boolean;
                        // pole priznakov pouzitych pismen

implementation

uses Enigma_;

{$R *.dfm}

// tlacitko: Generuj kluce
procedure TForm2.Button1Click(Sender: TObject);
var
  i, j: integer; // iteracne premenne
  posunutie, nahoda, PocetPrepojeni: integer;
begin
  running := true; // generator sa spusti

  Button1.Enabled := false; // zakazane vsetky tlacitka
  Button2.Enabled := false;
  UpDown1.Enabled := false;

  Edit1.ReadOnly := true; // zakazane zapisovanie do editacnych riadkov
  Edit2.ReadOnly := true;

  PocetKlucov := StrToInt( Edit2.Text);
  if PocetKlucov = 0 then
    MessageDlg( 'Chyba: Nesprávny poèet k¾úèov!', mtcustom,[mbOK],0);

  ProgressBar1.Position := 0;
  ProgressBar1.Max := PocetKlucov;

  Memo1.Lines.Clear;
  Edit3.Text := ''; // naposledy vygenerovany kluc sa zobrazi aby ho bolo mozne skopirovat

  for i := 1 to PocetKlucov do begin // postupne generovanie klucov
    if running = true then begin
      Application.ProcessMessages; // moznost spracovania ostatnych poziadavok

      Randomize; // inicializiacia generatora nahodnych cisel pre kazdy kluc

      // WALZENLAGE
      key1 := '';
      // reflektor
      if Form1.ComboBox1.ItemIndex <> 2 then begin // Wehrmacht\Luftwaffe & Kriegsmarine M3
        poradier := random( 2);
        if poradier = 0 then
          key1 := 'B-'
        else
          key1 := 'C-'
      end else begin // Kriegsmarine M4
        poradier := random( 2);
        if poradier = 0 then
          key1 := 'BT-'
        else
          key1 := 'CT-'
      end;
      // skramblery
      case Form1.ComboBox1.ItemIndex of
        0: begin // Wehrmacht/Luftwaffe
             // poradie1
             poradie1 := random( 5);
             key1 := key1 + Form1.ComboBox4.Items[poradie1] + '-';
             // poradie2
             repeat
               poradie2 := random( 5);
             until poradie2 <> poradie1;
             key1 := key1 + Form1.ComboBox5.Items[poradie2] + '-';
             // poradie3
             repeat
               poradie3 := random( 5);
             until (poradie3 <> poradie1) AND (poradie3 <> poradie2);
             key1 := key1 + Form1.ComboBox5.Items[poradie3] + '; ';
           end;
        1: begin // Kriegsmarine M3
             // poradie1
             poradie1 := random( 8);
             key1 := key1 + Form1.ComboBox4.Items[poradie1] + '-';
             // poradie2
             repeat
               poradie2 := random( 8);
             until poradie2 <> poradie1;
             key1 := key1 + Form1.ComboBox5.Items[poradie2] + '-';
             // poradie3
             repeat
               poradie3 := random( 8);
             until (poradie3 <> poradie1) AND (poradie3 <> poradie2);
             key1 := key1 + Form1.ComboBox5.Items[poradie3] + '; ';
           end;
        2: begin // Kriegsmarine M4
             // poradie0
             poradie0 := random( 2);
             key1 := key1 + Form1.ComboBox3.Items[poradie0] + '-';
             // poradie1
             poradie1 := random( 8);
             key1 := key1 + Form1.ComboBox4.Items[poradie1] + '-';
             // poradie2
             repeat
               poradie2 := random( 8);
             until poradie2 <> poradie1;
             key1 := key1 + Form1.ComboBox5.Items[poradie2] + '-';
             // poradie3
             repeat
               poradie3 := random( 8);
             until (poradie3 <> poradie1) AND (poradie3 <> poradie2);
             key1 := key1 + Form1.ComboBox5.Items[poradie3] + '; ';
           end;
      end;

      // RINGSTELLUNG
      key2 := '';
      nahoda := random( 26 )+ 1;
      if nahoda < 10 then
        key2 := '0';
      key2 := key2 + IntToStr( nahoda) + '-';
      nahoda := random( 26 )+ 1;
      if nahoda < 10 then
        key2 := key2 + '0';
      key2 := key2 + IntToStr( nahoda) + '-';
      nahoda := random( 26 )+ 1;
      if nahoda < 10 then
        key2 := key2 + '0';
      key2 := key2 + IntToStr( nahoda) + '; ';

      // GRUNDSTELLUNG
      if Form1.ComboBox1.ItemIndex = 2 then begin // Kriegsmarine M4
        nahoda := random( 26) + 1;
        key2 := key2 + ETW[nahoda] + '-'
      end;
      nahoda := random( 26) + 1;
      key2 := key2 + ETW[nahoda] + '-';
      nahoda := random( 26) + 1;
      key2 := key2 + ETW[nahoda] + '-';
      nahoda := random( 26) + 1;
      key2 := key2 + ETW[nahoda] + '; ';

      // STECKERVERBINDUNGEN
      key3 := '';
      // vsetky pismena oznacime ako nepouzite
      for j := 1 to 26 do
        PouzitePismena[j] := false;
      key3 := 'na-na-na-na-na-na-na-na-na-na';
      PocetPrepojeni := random( 10);
      for j := 0 to PocetPrepojeni do begin
        posunutie := j * 3;
        repeat
            nahoda := random( 26) + 1;
        until PouzitePismena[nahoda] = false;
        key3[1+posunutie] := ETW[nahoda];
        PouzitePismena[nahoda] := true;
        repeat
          nahoda := random( 26) + 1;
        until PouzitePismena[nahoda] = false;
        key3[2+posunutie] := ETW[nahoda];
        PouzitePismena[nahoda] := true;
      end;
      Edit3.Text := key1 + key2 + key3; // kluc sa zobrazi v editacnom riadku
      Memo1.Lines[0] := Edit3.Text;
      Memo1.Lines.SaveToFile( meno + '_' + IntToStr( i) + '.eck');
      ProgressBar1.Position := ProgressBar1.Position + 1;
    end; // if running = true
  end; // for i := 1 to PocetKlucov do

  Button1.Enabled := true; // tlacitka opat povolene
  Button2.Enabled := true;
  Button3.Enabled := true;
  UpDown1.Enabled := true;

  Edit1.ReadOnly := false; // do editacnych riadkov je opat umoznene zapisovat
  Edit2.ReadOnly := false;

  running := false; // generator sa zastavi
end;

// tlacitko: Najdi
procedure TForm2.Button2Click(Sender: TObject);
begin
  // SaveDialog1.FileName := 'kluc'; - nastavene v inspektore objektov
  if SaveDialog1.Execute then begin
    meno := SaveDialog1.FileName;
    Edit1.Text := meno + '_*.eck';
    Button1.Caption := '&Generuj náhodné k¾úèe';
    Button1.Enabled := true;
  end;
end;

// tlacitko: "Pouzi kluc"
procedure TForm2.Button3Click(Sender: TObject);
var
  i, j, k, rotor: integer;
  tmp_string: string;
begin
  // WALZENLAGE
  i := 1;
  j := i;
  // reflektor
  while key1[i] <> '-' do
  i := i+1;
  tmp_string := Copy( key1, j, i-1);
  k := 0;
  while (Form1.ComboBox2.Items[k] <> tmp_string) do
    k := k+1;
  Form1.ComboBox2.ItemIndex := k;
  if k >= 2 then
    Form1.ComboBox1.ItemIndex := 2 // Kriegsmarine M4
  else
    Form1.ComboBox1.ItemIndex := 0; // Wehrmacht/Luftwaffe
  i := i+1;
  j := i;
  // skrambler0
  if (key1[i] = 'B') OR (key1[i] = 'C') then begin
    case kluc1[i] of
      'B': Form1.ComboBox1.ItemIndex := 0;
      'G': Form1.ComboBox1.ItemIndex := 1;
    end;
    Form1.ComboBox1.Itemindex := 2; // Kriegsmarine M4
    i := i+2;
    j := i;
  end;
  // skrambler1
  while key1[i] <> '-' do
    i := i+1;
  tmp_string := Copy( key1, j, i-j);
  k := 0;
  while (Form1.ComboBox4.Items[k] <> tmp_string) do
    k := k+1;
  Form1.ComboBox4.ItemIndex := k;
  if k >= 5 then
    Form1.ComboBox1.ItemIndex := 1; // Kriegsmarine M3
  i := i+1;
  j := i;
  // skrambler2
  while key1[i] <> '-' do
    i := i+1;
  tmp_string := Copy( key1, j, i-j);
  k := 0;
  while (Form1.ComboBox5.Items[k] <> tmp_string) do
    k := k+1;
  Form1.ComboBox5.ItemIndex := k;
  if k >= 5 then
    Form1.ComboBox1.ItemIndex := 1; // Kriegsmarine M3
  i := i+1;
  j := i;
  // skrambler3
  while key1[i] <> ';' do
    i := i+1;
  tmp_string := Copy( key1, j, i-j);
  k := 0;
  while (Form1.ComboBox6.Items[k] <> tmp_string) do
    k := k+1;
  Form1.ComboBox6.ItemIndex := k;
  if k >= 5 then
    Form1.ComboBox1.ItemIndex := 1; // Kriegsmarine M3

  // RINGSTELLUNG
  i := 1;
  // skrambler1
  tmp_string := Copy( key2, i, 2);
  j := StrToInt( tmp_string);
  Form1.ComboBox7.ItemIndex := j - 1;
  i := i+3;
  // skrambler2
  tmp_string := Copy( key2, i, 2);
  j := StrToInt( tmp_string);
  Form1.ComboBox8.ItemIndex := j - 1;
  i := i+3;
  // skrambler3
  tmp_string := Copy( key2, i, 2);
  j := StrToInt( tmp_string);
  Form1.ComboBox9.ItemIndex := j - 1;
  i := i+4;

  // GRUNDSTELLUNG
  Form1.ComboBox10.ItemIndex := -1; // predpokladany model enigmy: Wehrmacht/Luftwaffe
  rotor := 1; // postupne prejde vsetky tri/styri rotory zlava doprava
  while (key2[i] in ['A'..'Z']) do begin
    j := 0;
    while Form1.ComboBox11.Items[j] <> key2[i] do
      j := j+1;
    case rotor of
      1: Form1.ComboBox11.ItemIndex := j;
      2: Form1.ComboBox12.ItemIndex := j;
      3: Form1.ComboBox13.ItemIndex := j;
      4: begin
           Form1.ComboBox10.ItemIndex := Form1.ComboBox11.ItemIndex;
           Form1.ComboBox11.ItemIndex := Form1.ComboBox12.ItemIndex;
           Form1.ComboBox12.ItemIndex := Form1.ComboBox13.ItemIndex;
           Form1.ComboBox13.ItemIndex := j
         end;
    end;
    i := i+2;
    rotor := rotor + 1;
  end;

  // STECKERVERBINDUNG
  i := 1;
  rotor := 1; // postupne prejde vsetkych desat prepojeni zlava doprava
  while (key3[i] in ['A'..'Z']) AND (key3[i+1] in ['A'..'Z']) do begin
    j := 0;
    while Form1.ComboBox14.Items[j] <> key3[i] do
      j := j+1;
    k := 0;
    while Form1.ComboBox14.Items[k] <> key3[i+1] do
      k := k+1;
    case rotor of
      1: begin
           Form1.CheckBox1.Checked := true;
           Form1.ComboBox14.ItemIndex := j;
           Form1.ComboBox15.ItemIndex := k
         end;
      2: begin
           Form1.CheckBox2.Checked := true;
           Form1.ComboBox16.ItemIndex := j;
           Form1.ComboBox17.ItemIndex := k
           end;
      3: begin
           Form1.CheckBox3.Checked := true;
           Form1.ComboBox18.ItemIndex := j;
           Form1.ComboBox19.ItemIndex := k
         end;
      4: begin
           Form1.CheckBox4.Checked := true;
           Form1.ComboBox20.ItemIndex := j;
           Form1.ComboBox21.ItemIndex := k
         end;
      5: begin
           Form1.CheckBox5.Checked := true;
           Form1.ComboBox22.ItemIndex := j;
           Form1.ComboBox23.ItemIndex := k
         end;
      6: begin
           Form1.CheckBox6.Checked := true;
           Form1.ComboBox24.ItemIndex := j;
           Form1.ComboBox25.ItemIndex := k
         end;
      7: begin
           Form1.CheckBox7.Checked := true;
           Form1.ComboBox26.ItemIndex := j;
           Form1.ComboBox27.ItemIndex := k
         end;
      8: begin
           Form1.CheckBox8.Checked := true;
           Form1.ComboBox28.ItemIndex := j;
           Form1.ComboBox29.ItemIndex := k
         end;
      9: begin
           Form1.CheckBox9.Checked := true;
           Form1.ComboBox30.ItemIndex := j;
           Form1.ComboBox31.ItemIndex := k
         end;
      10: begin
            Form1.CheckBox10.Checked := true;
            Form1.ComboBox32.ItemIndex := j;
            Form1.ComboBox33.ItemIndex := k
          end;
    end;
    i := i+3;
    rotor := rotor + 1;
  end;
  Form1.Edit1.Text := key1 + key2 + key3;
  Form1.Registruj; // yaregistruje konfiguraciu simulatora
end;

// tlacitko: "Reset"
procedure TForm2.Button4Click(Sender: TObject);
begin
  Button1.Caption := 'Zvo¾te cie¾!';
  Button1.Enabled := false;
  Button2.Enabled := true;
  Button3.Enabled := false; // pouzitie kluca zakazane - neexistujuci kluc
  UpDown1.Enabled := true;

  meno := '';
  Edit1.Text := 'C:\kluc_*.eck';

  PocetKlucov := 1;
  UpDown1.Position := 1;
  Edit2.Text := '1';

  ProgressBar1.Position := 0;

  Edit3.Text := '';
  Memo1.Lines.Clear;
  running := false;
end;

// edit: Pocet klucov
// po kazdej zmene sa overi, ci je hodnota pripustna
procedure TForm2.Edit2Change(Sender: TObject);
begin
  if (Edit2.Text = '') OR  (StrToInt( Edit2.Text) = 0) then
    UpDown1.Position := 0
  else
    UpDown1.Position := StrToInt( Edit2.Text);
end;

// mohla vzniknut situacia, ze edit je prazdny
procedure TForm2.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_BACK then
    back_space_pressed := true // editacny riadok moze byt potencialne prazdny
  else
    back_space_pressed := false;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key in ['0'..'9']) AND (UpDown1.Position < 100) then // cislica moze byt vlozena
    Key := Key
  else if not back_space_pressed then // nebol stalceny Backspace => akoby nebolo nic
    Key := #0;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Enabled := true;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  Button4Click( Form2); // tlacitko "Reset"
end;

procedure TForm2.UpDown1Click(Sender: TObject; Button: TUDBtnType);
begin
  Edit2.Text := IntToStr( UpDown1.Position);
end;

end.
