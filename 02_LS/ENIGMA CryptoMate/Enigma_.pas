unit Enigma_;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Buttons, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    // Button
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    // Label
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    // Memo
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    // ComboBox
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox20: TComboBox;
    ComboBox21: TComboBox;
    ComboBox22: TComboBox;
    ComboBox23: TComboBox;
    ComboBox24: TComboBox;
    ComboBox25: TComboBox;
    ComboBox26: TComboBox;
    ComboBox27: TComboBox;
    ComboBox28: TComboBox;
    ComboBox29: TComboBox;
    ComboBox30: TComboBox;
    ComboBox31: TComboBox;
    ComboBox32: TComboBox;
    ComboBox33: TComboBox;
    // Panel
    Panel1: TPanel;
    Panel2: TPanel;
    // RadioButton
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    // PopupMenu
    PopupMenu1: TPopupMenu;
    Otvorit1: TMenuItem;
    Ulozit1: TMenuItem;
    N1: TMenuItem;
    Vystrihnut1: TMenuItem;
    Kopirovat1: TMenuItem;
    Prilepit1: TMenuItem;
    Odstranit1: TMenuItem;
    PopupMenu2: TPopupMenu;
    Vystrihnut2: TMenuItem;
    Kopirovat2: TMenuItem;
    Prilepit2: TMenuItem;
    Odstranit2: TMenuItem;
    N2: TMenuItem;
    Vybrat2: TMenuItem;
    PopupMenu3: TPopupMenu;
    Ulozit3: TMenuItem;
    N3: TMenuItem;
    Kopirovat3: TMenuItem;
    Odstranit3: TMenuItem;
    PopupMenu4: TPopupMenu;
    Kopirovat4: TMenuItem;
    N4: TMenuItem;
    Vybrat4: TMenuItem;
    PopupMenu5: TPopupMenu;
    Kopirovat5: TMenuItem;
    PopupMenu6: TPopupMenu;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    OpenDialog2: TOpenDialog;
    SaveDialog2: TSaveDialog;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    // ScrollBar & ProgressBar
    ScrollBar1: TScrollBar;
    ProgressBar1: TProgressBar;
    RadioGroup1: TRadioGroup;
    RadioButton27: TRadioButton;
    procedure Form1Create(Sender: TObject);
    // ButtonClick
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    // CheckBoxClick
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    // ComboBoxChange
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure ComboBox10Change(Sender: TObject);
    procedure ComboBox11Change(Sender: TObject);
    procedure ComboBox12Change(Sender: TObject);
    procedure ComboBox13Change(Sender: TObject);
    procedure ComboBox14Change(Sender: TObject);
    procedure ComboBox15Change(Sender: TObject);
    procedure ComboBox16Change(Sender: TObject);
    procedure ComboBox17Change(Sender: TObject);
    procedure ComboBox18Change(Sender: TObject);
    procedure ComboBox19Change(Sender: TObject);
    procedure ComboBox20Change(Sender: TObject);
    procedure ComboBox21Change(Sender: TObject);
    procedure ComboBox22Change(Sender: TObject);
    procedure ComboBox23Change(Sender: TObject);
    procedure ComboBox24Change(Sender: TObject);
    procedure ComboBox25Change(Sender: TObject);
    procedure ComboBox26Change(Sender: TObject);
    procedure ComboBox27Change(Sender: TObject);
    procedure ComboBox28Change(Sender: TObject);
    procedure ComboBox29Change(Sender: TObject);
    procedure ComboBox30Change(Sender: TObject);
    procedure ComboBox31Change(Sender: TObject);
    procedure ComboBox32Change(Sender: TObject);
    procedure ComboBox33Change(Sender: TObject);
    // PupupMenuClick
    procedure Otvorit1Click(Sender: TObject);
    procedure Ulozit1Click(Sender: TObject);
    procedure Vystrihnut1Click(Sender: TObject);
    procedure Kopirovat1Click(Sender: TObject);
    procedure Prilepit1Click(Sender: TObject);
    procedure Odstranit1Click(Sender: TObject);
    procedure Vystrihnut2Click(Sender: TObject);
    procedure Kopirovat2Click(Sender: TObject);
    procedure Prilepit2Click(Sender: TObject);
    procedure Odstranit2Click(Sender: TObject);
    procedure Vybrat2Click(Sender: TObject);
    procedure Ulozit3Click(Sender: TObject);
    procedure Kopirovat3Click(Sender: TObject);
    procedure Odstranit3Click(Sender: TObject);
    procedure Kopirovat4Click(Sender: TObject);
    procedure Vybrat4Click(Sender: TObject);
    procedure Kopirovat5Click(Sender: TObject);
    // Memo1KedDown & Memo1KeyPress & Memo1KeyUp
    procedure Memo1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    // SpeedButton & Odds&Ends
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Registruj; // zaregistruje konfiguraciu simulatoru
    procedure UpDate_kluc1( ModelEnigmy: integer);
    procedure UpDate_kluc2( ModelEnigmy: integer);
    procedure Rotuj;
    function DeSifruj( znak: char): char;
    procedure Rozsviet_ziarovku( znak: char);
  end;

const
  R1: string = 'EKMFLGDQVZNTOWYHXUSPAIBRCJ'; // Rotor I
  R2: string = 'AJDKSIRUXBLHWTMCQGZNPYFVOE'; // Rotor II
  R3: string = 'BDFHJLCPRTXVZNYEIWGAKMUSQO'; // Rotor III
  R4: string = 'ESOVPZJAYQUIRHXLNFTGKDCMWB'; // Rotor IV
  R5: string = 'VZBRGITYUPSDNHLXAWMJQOFECK'; // Rotor V
  R6: string = 'JPGVOUMFYQBENHZRDKASXLICTW'; // Rotor VI
  R7: string = 'NZJHGRCXMYSWBOUFAIVLPEKQDT'; // Rotor VII
  R8: string = 'FKQHTLXOCBJSPDZRAMEWNIUYGV'; // Rotor VIII
  RB: string = 'LEYJVCNIXWPBQMDRTAKZGFUHOS'; // Rotor Beta
  RG: string = 'FSOKANUERHMBTIYCWLQPZXVGJD'; // Rotor Gamma
  UKW_WM_B:   string = 'YRUHQSLDPXNGOKMIEBFZCWVJAT'; // Wehrmacht/Luftwaffe - UKW = B
  UKW_WM_C:   string = 'FVPJIAOYEDRZXWGCTKUQSBNMHL'; // Wehrmacht/Luftwaffe - UKW = C
  UKW_KM_B_T: string = 'ENKQAUYWJICOPBLMDXZVFTHRGS'; // Kriegsmarine M4 - UKW = B
  UKW_KM_C_T: string = 'RDOBJNTKVEHMLFCWZAXGYIPSUQ'; // Kriegsmarine M4 - UKW = C
  ETW: string = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'; // Eintrittwalze (implicitne abeceda)
  S1: integer = 17; // Q -> R
  S2: integer = 5;  // E -> F
  S3: integer = 22; // V -> W
  S4: integer = 10; // J -> K
  S5: integer = 26; // Z -> A
  S6_1: integer = 26; // Z -> A
  S6_2: integer = 13; // M -> N
  S7_1: integer = 26; // Z -> A
  S7_2: integer = 13; // M -> N
  S8_1: integer = 26; // Z -> A
  S8_2: integer = 13; // M -> N

var
  Form1: TForm1;

  // integer
  poradier, poradie0, poradie1, poradie2, poradie3: integer; // konkretny reflektor a skramblery na jednotlivych poziciach
  rotor0, rotor1, rotor2, rotor3: integer; // poradie aktualneho pismena na jednotlivych skrambleroch
  skok2_1, skok2_2, skok3_1, skok3_2: integer; // iba rotory c. 2 a 3 spustaju rotaciu svojich bezprostrednych lavych susedov
  miesto: integer;
  vymena_int: integer;

  // string
  reflektor, skrambler0, skrambler1, skrambler2, skrambler3: string; // konkretne rskramblery (retazce)
  VstupnyText, VystupnyText: string; // Vstupny a Vystupny text
  kluc1, kluc2, kluc3: string; // komponenty tvoriace kluc

  // boolean
  running: boolean; // sifruje/desifruje?
  manual: boolean; // otvaranie suboru s vlastnym klucom
  back_space_pressed: boolean; // stlacenie specialnej klavesy
  vkladanie: boolean;
  dvoj_krok: boolean; // priznak dvoj-kroku rotacie prostredneho skramblera
  key_down: boolean; // priznak braniaci opakovaniu vkladania pismen pri jedinom stisku

  implementation

uses
  About_, Generator_;

{$R *.dfm}

procedure TForm1.Registruj;
var
  tmp_string: string;  // pomocna premenna na scitavanie znakov
begin
  // zaciatok: registracia vstupnych nastaveni
  // WALZENLAGE
  // reflektor
  case ComboBox2.ItemIndex of
    0: reflektor := UKW_WM_B;
    1: reflektor := UKW_WM_C;
    2: reflektor := UKW_KM_B_T;
    3: reflektor := UKW_KM_C_T
  end;
  // skrambler0
  if ComboBox1.ItemIndex = 2 then
    case ComboBox3.ItemIndex of
      0: skrambler0 := RB;
      1: skrambler0 := RG;
    end;
  // skrambler1 - tu este nie je potrebne nacitavat miesta skokov
  case ComboBox4.ItemIndex of
    0: skrambler1 := R1;
    1: skrambler1 := R2;
    2: skrambler1 := R3;
    3: skrambler1 := R4;
    4: skrambler1 := R5;
    5: skrambler1 := R6;
    6: skrambler1 := R7;
    7: skrambler1 := R8;
  end;
  // skrambler2
  case ComboBox5.ItemIndex of
    0: begin
         skrambler2 := R1;
         skok2_1 := S1;
       end;
    1: begin
         skrambler2 := R2;
         skok2_1 := S2;
       end;
    2: begin
         skrambler2 := R3;
         skok2_1 := S3;
       end;
    3: begin
         skrambler2 := R4;
         skok2_1 := S4;
       end;
    4: begin
         skrambler2 := R5;
         skok2_1 := S5;
       end;
    5: begin
         skrambler2 := R6;
         skok2_1 := S6_1;
         skok2_2 := S6_2;
       end;
    6: begin
         skrambler2 := R7;
         skok2_1 := S7_1;
         skok2_2 := S7_2;
       end;
    7: begin
         skrambler2 := R8;
         skok2_1 := S8_1;
         skok2_2 := S8_2;
       end;
  end;
  // skrambler3
  case ComboBox6.ItemIndex of
    0: begin
         skrambler3 := R1;
         skok3_1 := S1;
       end;
    1: begin
         skrambler3 := R2;
         skok3_1 := S2;
       end;
    2: begin
         skrambler3 := R3;
         skok3_1 := S3;
       end;
    3: begin
         skrambler3 := R4;
         skok3_1 := S4;
       end;
    4: begin
         skrambler3 := R5;
         skok3_1 := S5;
       end;
    5: begin
         skrambler3 := R6;
         skok3_1 := S6_1;
         skok3_2 := S6_2;
       end;
    6: begin
         skrambler3 := R7;
         skok3_1 := S7_1;
         skok3_2 := S7_2;
       end;
    7: begin
         skrambler3 := R8;
         skok3_1 := S8_1;
         skok3_2 := S8_2;
       end;
  end;

  // RINGSTELLUNG
  // skrambler1
  tmp_string := Copy( skrambler1, 1, StrToInt(ComboBox7.Text)-1);
  Delete( skrambler1, 1, StrToInt(ComboBox7.Text)-1);
  skrambler1 := skrambler1 + tmp_string;
  // skrambler2
  tmp_string := Copy( skrambler2, 1, StrToInt(ComboBox8.Text)-1);
  Delete( skrambler2, 1, StrToInt(ComboBox8.Text)-1);
  skrambler2 := skrambler2 + tmp_string;
  // skrambler3
  tmp_string := Copy( skrambler3, 1, StrToInt(ComboBox9.Text)-1);
  Delete( skrambler3, 1, StrToInt(ComboBox9.Text)-1);
  skrambler3 := skrambler3 + tmp_string;

  // GRUNDSTELLUNG
  rotor0 := ComboBox10.ItemIndex + 1;
  rotor1 := ComboBox11.ItemIndex + 1;
  rotor2 := ComboBox12.ItemIndex + 1;
  rotor3 := ComboBox13.ItemIndex + 1;
  // koniec: registracia vstupnych udajov
end;

// UpDate: kluc1
procedure TForm1.UpDate_kluc1( ModelEnigmy: integer);
begin
  kluc1 := ComboBox2.Text + '-';
  if ModelEnigmy = 2 then // Kriegsmarine M4
    kluc1 := kluc1 + ComboBox3.Text + '-';
  kluc1 := kluc1 + ComboBox4.Text + '-' +
                   ComboBox5.Text + '-' +
                   ComboBox6.Text + '; '
end;

// UpDate: kluc2
procedure TForm1.UpDate_kluc2( ModelEnigmy: integer);
begin
  kluc2 := ComboBox7.Text + '-' +
           ComboBox8.Text + '-' +
           ComboBox9.Text + '; ';
  if ModelEnigmy = 2 then // Kriegsmarine M4
    kluc2 := kluc2 + ComboBox10.Text + '-';
  kluc2 := kluc2 + ComboBox11.Text + '-' +
                   ComboBox12.Text + '-' +
                   ComboBox13.Text + '; '
end;

// proc. Rotuj: rotacia skramblerov s dvoj-krokovym mechanizmom
procedure TForm1.Rotuj;
begin
  // rotacia laveho skramblera
  if (rotor2 = skok2_1) OR ((poradie2 >= 5) AND (rotor2 = skok2_2)) then begin
    if rotor1 = 26 then
      rotor1 := 1
    else
      rotor1 := rotor1 + 1;
    dvoj_krok := true; // aktivacia dvoj-kroku prostredneho skramblera
  end;
  // rotacia prostredneho skramblera
  if (rotor3 = skok3_1) OR ((poradie3 >= 5) AND (rotor3 = skok3_2)) then begin
    if rotor2 = 26 then
      rotor2 := 1
    else
      rotor2 := rotor2 + 1;
  end else if dvoj_krok then begin
    if rotor2 = 26 then
      rotor2 := 1
    else
      rotor2 := rotor2 + 1;
    dvoj_krok := false;
  end;
  // rotacia praveho skramblera - rotuje vzdy
  if rotor3 = 26 then
    rotor3 := 1
  else
    rotor3 := rotor3 + 1;

  // zobrazenie aktualnej pozicie rotorov v troj-okienku
  if ComboBox10.Enabled = true then
    ComboBox10.ItemIndex := rotor0-1;
  if ComboBox11.Enabled = true then
    ComboBox11.ItemIndex := rotor1-1;
  if ComboBox12.Enabled = true then
    ComboBox12.ItemIndex := rotor2-1;
  if ComboBox13.Enabled = true then
    ComboBox13.ItemIndex := rotor3-1;
end;

// funk. DeSifruj: (de)sifruje pismeno
function TForm1.DeSifruj( znak: char): char;
var
  tmp: char;
begin
  // Vstupny valec, determinuje miesto v abecede
      miesto := 1;
      while ETW[miesto] <> znak do
        miesto := miesto + 1;

  // pociatocny prechod cez prepajaciu dosku
      // spravit: najprv skontrolovat zaskrtnutie policka
      // 1. prepojenie
      if CheckBox1.Checked then begin
        if ComboBox14.ItemIndex = miesto-1 then
          miesto := ComboBox15.ItemIndex+1
        else if ComboBox15.ItemIndex = miesto-1 then
          miesto:=ComboBox14.ItemIndex+1;
      end;
      // 2. prepojenie
      if CheckBox2.Checked then begin
        if ComboBox16.ItemIndex = miesto-1 then
          miesto := ComboBox17.ItemIndex+1
        else if ComboBox17.ItemIndex = miesto-1 then
          miesto := ComboBox16.ItemIndex+1;
      end;
      // 3. prepojenie
      if CheckBox3.Checked then begin
        if ComboBox18.ItemIndex = miesto-1 then
          miesto := ComboBox19.ItemIndex+1
        else if ComboBox19.ItemIndex = miesto-1 then
          miesto := ComboBox18.ItemIndex+1;
      end;
      // 4. prepojenie
      if CheckBox4.Checked then begin
        if ComboBox20.ItemIndex = miesto-1 then
          miesto := ComboBox21.ItemIndex+1
        else if ComboBox21.ItemIndex = miesto-1 then
          miesto := ComboBox20.ItemIndex+1;
      end;
      // 5. prepojenie
      if CheckBox5.Checked then begin
        if ComboBox22.ItemIndex = miesto-1 then
          miesto := ComboBox23.ItemIndex+1
        else if ComboBox23.ItemIndex = miesto-1 then
          miesto := ComboBox22.ItemIndex+1;
      end;
      // 6. prepojenie
      if CheckBox6.Checked then begin
        if ComboBox24.ItemIndex = miesto-1 then
          miesto := ComboBox25.ItemIndex+1
        else if ComboBox25.ItemIndex = miesto-1 then
          miesto := ComboBox24.ItemIndex+1;
      end;
      // 7. prepojenie
      if CheckBox7.Checked then begin
        if ComboBox26.ItemIndex = miesto-1 then
          miesto := ComboBox27.ItemIndex+1
        else if ComboBox27.ItemIndex = miesto-1 then
          miesto := ComboBox26.ItemIndex+1;
      end;
      // 8. prepojenie
      if CheckBox8.Checked then begin
        if ComboBox28.ItemIndex = miesto-1 then
          miesto := ComboBox29.ItemIndex+1
        else if ComboBox29.ItemIndex = miesto-1 then
          miesto := ComboBox28.ItemIndex+1;
      end;
      // 9. prepojenie
      if CheckBox9.Checked then begin
        if ComboBox30.ItemIndex = miesto-1 then
          miesto := ComboBox31.ItemIndex+1
        else if ComboBox31.ItemIndex = miesto-1 then
          miesto := ComboBox30.ItemIndex+1;
      end;
      // 10. prepojenie
      if CheckBox10.Checked then begin
        if ComboBox32.ItemIndex = miesto-1 then
          miesto := ComboBox33.ItemIndex+1
        else if ComboBox33.ItemIndex = miesto-1 then
          miesto := ComboBox32.ItemIndex+1;
      end;

      {********** skrambler3 **********}
      // rotacia
      miesto := (miesto+rotor3-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := skrambler3[miesto];
      // umiestnenie
      miesto := 1;
      while ETW[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor3 > miesto then // pretoceny rotor3
        miesto := 26-(rotor3-miesto-1)
      else
        miesto := miesto-rotor3+1;

      {********** skrambler2 **********}
      // rotacia
      miesto := (miesto+rotor2-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := skrambler2[miesto];
      // umiestnenie
      miesto := 1;
      while ETW[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor2 > miesto then // pretoceny rotor2
        miesto := 26-(rotor2-miesto-1)
      else
        miesto := miesto-rotor2+1;

      {********** skrambler1 **********}
      // rotacia
      miesto := (miesto+rotor1-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := skrambler1[miesto];
      // umiestnenie
      miesto := 1;
      while ETW[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor1 > miesto then // pretoceny rotor1
        miesto := 26-(rotor1-miesto-1)
      else
        miesto := miesto-rotor1+1;

      {********** skrambler0 **********}
      if ComboBox1.ItemIndex = 2 then begin
        // rotacia
        miesto := (miesto+rotor0-1) mod 26;
        if miesto = 0 then
          miesto := 26;
        // substitucia
        tmp := skrambler1[miesto];
        // umiestnenie
        miesto := 1;
        while ETW[miesto] <> tmp do
          miesto := miesto + 1;
        // rotacia
        if rotor0 > miesto then // pretoceny rotor0
          miesto := 26-(rotor0-miesto-1)
        else
          miesto := miesto-rotor0+1;
      end;

      {********** reflektor **********}
      // substitucia: reflektor
      tmp := reflektor[miesto];
      // umiestnenie: reflektor
      miesto := 1;
      while ETW[miesto] <> tmp do
        miesto := miesto + 1;

      {********** skrambler0 **********}
      if ComboBox1.ItemIndex = 2 then begin
        // rotacia
        miesto := (miesto+rotor0-1) mod 26;
        if miesto = 0 then
          miesto := 26;
        // substitucia
        tmp := ETW[miesto];
        // umiestnenie
        miesto := 1;
        while skrambler0[miesto] <> tmp do
          miesto := miesto + 1;
        // rotacia
        if rotor0 > miesto then // pretoceny rotor0
          miesto := 26-(rotor0-miesto-1)
        else
          miesto := miesto-rotor0+1;
      end;

      {********** skrambler1 **********}
      // rotacia
      miesto := (miesto+rotor1-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := ETW[miesto];
      // umiestnenie
      miesto := 1;
      while skrambler1[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor1 > miesto then // pretoceny rotor1
        miesto := 26-(rotor1-miesto-1)
      else
        miesto := miesto-rotor1+1;

      {********** skrambler2 **********}
      // rotacia
      miesto := (miesto+rotor2-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := ETW[miesto];
      // umiestnenie
      miesto := 1;
      while skrambler2[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor2 > miesto then // pretoceny rotor2
        miesto := 26-(rotor2-miesto-1)
      else
        miesto := miesto-rotor2+1;

      {********** skrambler3 **********}
      // rotacia
      miesto := (miesto+rotor3-1) mod 26;
      if miesto = 0 then
        miesto := 26;
      // substitucia
      tmp := ETW[miesto];
      // umiestnenie
      miesto := 1;
      while skrambler3[miesto] <> tmp do
        miesto := miesto + 1;
      // rotacia
      if rotor3 > miesto then // pretoceny rotor3
        miesto := 26-(rotor3-miesto-1)
      else
        miesto := miesto-rotor3+1;

      // navratovy prechod cez prepajacu dosku
      // 1. prepojenie
      if CheckBox1.Checked then begin
        if ComboBox14.ItemIndex = miesto-1 then
          miesto := ComboBox15.ItemIndex+1
        else if ComboBox15.ItemIndex = miesto-1 then
          miesto:=ComboBox14.ItemIndex+1;
      end;
      // 2. prepojenie
      if CheckBox2.Checked then begin
        if ComboBox16.ItemIndex = miesto-1 then
          miesto := ComboBox17.ItemIndex+1
        else if ComboBox17.ItemIndex = miesto-1 then
          miesto := ComboBox16.ItemIndex+1;
      end;
      // 3. prepojenie
      if CheckBox3.Checked then begin
        if ComboBox18.ItemIndex = miesto-1 then
          miesto := ComboBox19.ItemIndex+1
        else if ComboBox19.ItemIndex = miesto-1 then
          miesto := ComboBox18.ItemIndex+1;
      end;
      // 4. prepojenie
      if CheckBox4.Checked then begin
        if ComboBox20.ItemIndex = miesto-1 then
          miesto := ComboBox21.ItemIndex+1
        else if ComboBox21.ItemIndex = miesto-1 then
          miesto := ComboBox20.ItemIndex+1;
      end;
      // 5. prepojenie
      if CheckBox5.Checked then begin
        if ComboBox22.ItemIndex = miesto-1 then
          miesto := ComboBox23.ItemIndex+1
        else if ComboBox23.ItemIndex = miesto-1 then
          miesto := ComboBox22.ItemIndex+1;
      end;
      // 6. prepojenie
      if CheckBox6.Checked then begin
        if ComboBox24.ItemIndex = miesto-1 then
          miesto := ComboBox25.ItemIndex+1
        else if ComboBox25.ItemIndex = miesto-1 then
          miesto := ComboBox24.ItemIndex+1;
      end;
      // 7. prepojenie
      if CheckBox7.Checked then begin
        if ComboBox26.ItemIndex = miesto-1 then
          miesto := ComboBox27.ItemIndex+1
        else if ComboBox27.ItemIndex = miesto-1 then
          miesto := ComboBox26.ItemIndex+1;
      end;
      // 8. prepojenie
      if CheckBox8.Checked then begin
        if ComboBox28.ItemIndex = miesto-1 then
          miesto := ComboBox29.ItemIndex+1
        else if ComboBox29.ItemIndex = miesto-1 then
          miesto := ComboBox28.ItemIndex+1;
      end;
      // 9. prepojenie
      if CheckBox9.Checked then begin
        if ComboBox30.ItemIndex = miesto-1 then
          miesto := ComboBox31.ItemIndex+1
        else if ComboBox31.ItemIndex = miesto-1 then
          miesto := ComboBox30.ItemIndex+1;
      end;
      // 10. prepojenie
      if CheckBox10.Checked then begin
        if ComboBox32.ItemIndex = miesto-1 then
          miesto := ComboBox33.ItemIndex+1
        else if ComboBox33.ItemIndex = miesto-1 then
          miesto := ComboBox32.ItemIndex+1;
      end;

      // vystupny znak urcime jeho poradim v abecede
      DeSifruj := ETW[miesto];
end;

// proc. Rozsviet_ziarovku: rozsvieti ziarovku prisluchajucu zasifrovanemu pismenu
procedure TForm1.Rozsviet_ziarovku( znak: char);
begin
  case znak of
    'A': RadioButton1.Checked := true;
    'B': RadioButton2.Checked := true;
    'C': RadioButton3.Checked := true;
    'D': RadioButton4.Checked := true;
    'E': RadioButton5.Checked := true;
    'F': RadioButton6.Checked := true;
    'G': RadioButton7.Checked := true;
    'H': RadioButton8.Checked := true;
    'I': RadioButton9.Checked := true;
    'J': RadioButton10.Checked := true;
    'K': RadioButton11.Checked := true;
    'L': RadioButton12.Checked := true;
    'M': RadioButton13.Checked := true;
    'N': RadioButton14.Checked := true;
    'O': RadioButton15.Checked := true;
    'P': RadioButton16.Checked := true;
    'Q': RadioButton17.Checked := true;
    'R': RadioButton18.Checked := true;
    'S': RadioButton19.Checked := true;
    'T': RadioButton20.Checked := true;
    'U': RadioButton21.Checked := true;
    'V': RadioButton22.Checked := true;
    'W': RadioButton23.Checked := true;
    'X': RadioButton24.Checked := true;
    'Y': RadioButton25.Checked := true;
    'Z': RadioButton26.Checked := true;
    'x': RadioButton27.Checked := true;
  end;
end;

{******************************************************************************}
{* TLACITKA                                                                   *}
{******************************************************************************}

// tlacitko "(De)Sifruj"
procedure TForm1.Button1Click(Sender: TObject);
var i, j, k: integer; // iteracne & pomocne premenne
    rychlost: integer;
    znak: char;
    retazec: string;  // pomocna premenna na scitavanie znakov
begin
  running := true; // prebieha (de)sifrovanie

  // tlacitko "Reset" pocas procesu (de)sifrovania povolene, ostatne zakazane
  Button1.Enabled := false;
  Button2.Enabled := false;
  Button3.Enabled := false;
  BUtton4.Enabled := true; // tlacitko "reset" povolene
  Button5.Enabled := false;
  Button6.Enabled := false;
  SpeedButton1.Enabled := false;

  RadioGroup1.Enabled := false; // znemozneny vyber rezimu prace

  // vsetky ComboBoxy zakazane
  ComboBox1.Enabled := false;
  ComboBox2.Enabled := false;
  ComboBox3.Enabled := false;
  ComboBox4.Enabled := false;
  ComboBox5.Enabled := false;
  ComboBox6.Enabled := false;
  ComboBox7.Enabled := false;
  ComboBox8.Enabled := false;
  ComboBox9.Enabled := false;
  ComboBox10.Enabled := false;
  ComboBox11.Enabled := false;
  ComboBox12.Enabled := false;
  ComboBox13.Enabled := false;
  ComboBox14.Enabled := false;
  ComboBox15.Enabled := false;
  ComboBox16.Enabled := false;
  ComboBox17.Enabled := false;
  ComboBox18.Enabled := false;
  ComboBox19.Enabled := false;
  ComboBox20.Enabled := false;
  ComboBox21.Enabled := false;
  ComboBox22.Enabled := false;
  ComboBox23.Enabled := false;
  ComboBox24.Enabled := false;
  ComboBox25.Enabled := false;
  ComboBox26.Enabled := false;
  ComboBox27.Enabled := false;
  ComboBox28.Enabled := false;
  ComboBox29.Enabled := false;
  ComboBox30.Enabled := false;
  ComboBox31.Enabled := false;
  ComboBox32.Enabled := false;
  ComboBox33.Enabled := false;

  // vsetky CheckBoxy zakazane
  CheckBox1.Enabled := false;
  CheckBox2.Enabled := false;
  CheckBox3.Enabled := false;
  CheckBox4.Enabled := false;
  CheckBox5.Enabled := false;
  CheckBox6.Enabled := false;
  CheckBox7.Enabled := false;
  CheckBox8.Enabled := false;
  CheckBox9.Enabled := false;
  CheckBox10.Enabled := false;

  Memo1.ReadOnly := true;
  Memo2.Clear;

  Memo1.PopupMenu := PopupMenu6; // docasne prazdne lokalne menu
  Memo2.PopupMenu := PopupMenu6;
  Edit1.PopupMenu := PopupMenu6;

  Registruj; // zaregistruje konfiguraciu simulatoru

  // zaciatok: kalibracia ProgressBaru (scitanie znakov)
  k := 0;
  for i := 0 to Memo1.Lines.Count do begin
    retazec := Memo1.Lines[i];
    for j := 1 to Length( retazec) do
      k := k + 1;
  end;
  ProgressBar1.Max := k;
  ProgressBar1.Position := 0;
  // koniec: kalibracia ProgressBaru

  for i := 0 to Memo1.Lines.Count-1 do begin // zpracovanie riadkov
    VstupnyText := Memo1.Lines[i]; // nacitanie riadku vstupneho textu
    VystupnyText := ''; // vyprazdnenie riadku vystupneho textu
    for j := 1 to Length( VstupnyText) do begin // spracovanie znakov v nacitanom riadku
      Application.ProcessMessages; // poziadavka pre ostatne aplikacie

      // zdrzanie cyklu, ak je rychlost znizena
      if (ScrollBar1.Position < 100) AND (running = true) then begin
        rychlost := 200 div (100 - ScrollBar1.Position);
        Sleep( 1000 div rychlost);
        ComboBox10.Enabled := true; // zobrazi aktualnu poziciu skramblerov
        ComboBox11.Enabled := true;
        ComboBox12.Enabled := true;
        ComboBox13.Enabled := true;
      end else begin // pri najvyssej rychlosti sa rotacia nezobrazuje
        ComboBox10.Enabled := false;
        ComboBox11.Enabled := false;
        ComboBox12.Enabled := false;
        ComboBox13.Enabled := false;
      end;

      Rotuj; // prebehne rotacia skramblerov

      // pridanie vystupneho znaku do riadku Vystupneho textu
      znak := VstupnyText[j];
      VystupnyText := VystupnyText + DeSifruj( znak);
      if (ScrollBar1.Position < 100) AND (running = true) then begin // mozem menit pocas (de)sifrovania
        Memo2.Lines[i] := VystupnyText;
        Rozsviet_ziarovku( znak); // rozsvieti prislusnu ziarovku
        vkladanie := true;
      end else
        vkladanie := false;

      // posunutie ProgressBaru od 0% do 100%
      if running = true then
        ProgressBar1.Position := ProgressBar1.Position + 1
      else
        ProgressBar1.Position := 0;
    end; // for j := 1 to Length( VstupnyText) do
    if ((ScrollBar1.Position < 100) OR (vkladanie = false)) AND (running = true) then begin
      Memo2.Lines[i] := '';
      vkladanie := true;
    end;
    if running = true then
      Memo2.Lines.Add( VystupnyText)
    else
      Memo2.Lines.Clear;
  end; // for i := 0 to Memo1.Lines.Count-1 do
  // koniec: (de)sifrovanie

  // Tlacitka
  Button1.Enabled := true;
  Button2.Enabled := true;
  Button3.Enabled := true;
  Button5.Enabled := true;
  Button6.Enabled := true;
  SpeedButton1.Enabled := true;

  RadioGroup1.Enabled := true; // umozneny vyber rezimu prace


  // ComboBoxy
  ComboBox1.Enabled := true;
  ComboBox2.Enabled := true;
  ComboBox3.Enabled := true;
  ComboBox4.Enabled := true;
  ComboBox5.Enabled := true;
  ComboBox6.Enabled := true;
  ComboBox7.Enabled := true;
  ComboBox8.Enabled := true;
  ComboBox9.Enabled := true;
  ComboBox10.Enabled := true;
  ComboBox11.Enabled := true;
  ComboBox12.Enabled := true;
  ComboBox13.Enabled := true;

  // Zaskrtavacie policka
  CheckBox1.Enabled := true;
  CheckBox2.Enabled := true;
  CheckBox3.Enabled := true;
  CheckBox4.Enabled := true;
  CheckBox5.Enabled := true;
  CheckBox6.Enabled := true;
  CheckBox7.Enabled := true;
  CheckBox8.Enabled := true;
  CheckBox9.Enabled := true;
  CheckBox10.Enabled := true;

  // Prepajacia doska
  if CheckBox1.Checked = true then begin
    ComboBox14.Enabled := true;
    ComboBox15.Enabled := true;
  end;
  if CheckBox2.Checked = true then begin
    ComboBox16.Enabled := true;
    ComboBox17.Enabled := true;
  end;
  if CheckBox3.Checked = true then begin
    ComboBox18.Enabled := true;
    ComboBox19.Enabled := true;
  end;
  if CheckBox4.Checked = true then begin
    ComboBox20.Enabled := true;
    ComboBox21.Enabled := true;
  end;
  if CheckBox5.Checked = true then begin
    ComboBox22.Enabled := true;
    ComboBox23.Enabled := true;
  end;
  if CheckBox6.Checked = true then begin
    ComboBox24.Enabled := true;
    ComboBox25.Enabled := true;
  end;
  if CheckBox1.Checked = true then begin
    ComboBox26.Enabled := true;
    ComboBox27.Enabled := true;
  end;
  if CheckBox2.Checked = true then begin
    ComboBox28.Enabled := true;
    ComboBox29.Enabled := true;
  end;
  if CheckBox3.Checked = true then begin
    ComboBox30.Enabled := true;
    ComboBox31.Enabled := true;
  end;
  if CheckBox4.Checked = true then begin
    ComboBox32.Enabled := true;
    ComboBox33.Enabled := true;
  end;

  // zobrazit konecnu poziciu skramblerov
  ComboBox10.ItemIndex := rotor0 - 1; ComboBox10.Enabled := true;
  ComboBox11.ItemIndex := rotor1 - 1; ComboBox11.Enabled := true;
  ComboBox12.ItemIndex := rotor2 - 1; ComboBox12.Enabled := true;
  ComboBOx13.ItemIndex := rotor3 - 1; ComboBox13.Enabled := true;

  Memo1.ReadOnly := false; // do Mema1 je opat umoznene zapisovat

  Memo1.PopupMenu := PopupMenu2; // prislusne Lokalne menu
  Memo2.PopupMenu := PopupMenu4;
  Edit1.PopupMenu := PopupMenu5;
  
  running := false;
end;

// tlacitko: Moznosti (Vstupny text)
{ spravit: nastavit vysku zobrazenia prihliadajuc na horny okraj formulara }
procedure TForm1.Button2Click(Sender: TObject);
begin
  PopupMenu1.Popup( Form1.Left + Button2.Left + 3, Form1.Top + Button2.Top + 29);
end;

// tlacitko: Moznosti (Vystupny text)
{ spravit: nastavit vysku zobrazenia prihliadajuc na horny okraj formulara }
procedure TForm1.Button3Click(Sender: TObject);
begin
  PopupMenu3.Popup( Form1.Left + Button3.Left + 3, Form1.Top + Button3.Top + 29);
end;

// tlacitko: Reset
procedure TForm1.Button4Click(Sender: TObject);
begin
  running := false; // zastavenie (de)sifrovania, ak nejake bezalo

  Memo1.Lines.Clear;
  Memo2.Lines.Clear;
  Memo1.ReadOnly := false; // do Mema1 je umozneny zapis

  RadioGroup1.ItemIndex := 0; // implicitny rezim (de)sifrovania: interaktivny

  ComboBox1.ItemIndex := 0; // implicitny model Enigmy: Wehrmacht/Luftwaffe
  ComboBox2.ItemIndex := 0;   ComboBox2.Enabled := true;  // reflektor: B
  ComboBox3.ItemIndex := -1;  ComboBox3.Enabled := false; // skrambler0
  ComboBox4.ItemIndex := 0;   ComboBox4.Enabled := true;  // skrambler1
  ComboBox5.ItemIndex := 1;   ComboBox5.Enabled := true;  // skrambler2
  ComboBox6.ItemIndex := 2;   ComboBox6.Enabled := true;  // skrambler3
  ComboBox7.ItemIndex := 0;   ComboBox7.Enabled := true;
  ComboBox8.ItemIndex := 0;   ComboBox8.Enabled := true;
  ComboBox9.ItemIndex := 0;   ComboBox9.Enabled := true;
  ComboBox10.ItemIndex := -1; ComboBox10.Enabled := false;
  ComboBox11.ItemIndex := 0;  ComboBox11.Enabled := true;
  ComboBox12.ItemIndex := 0;  ComboBox12.Enabled := true;
  ComboBox13.ItemIndex := 0;  ComboBox13.Enabled := true;
  kluc1 := 'B-I-II-III; ';
  kluc2 := '01-01-01; A-A-A; ';
  kluc3 := 'na-na-na-na-na-na-na-na-na-na';
  Edit1.Text := kluc1 + kluc2 + kluc3;

  // implicitne poradie rotorov: B-I-II-III
  poradier := ComboBox2.ItemIndex;
  //poradie0 := ComboBox3.ItemIndex;
  poradie1 := ComboBox4.ItemIndex;
  poradie2 := ComboBox5.ItemIndex;
  poradie3 := ComboBox6.ItemIndex;

  Registruj; // zaregistruje konfiguraciu simulatoru

  // Prepajacia doska - implicitne bez ziadneho prepojenia
  CheckBox1.Checked := false; CheckBox1.Enabled := true;
  ComboBox14.ItemIndex := -1; ComboBox14.Enabled := false;
  ComboBox15.ItemIndex := -1; ComboBox15.Enabled := false;

  CheckBox2.Checked := false; CheckBox2.Enabled := false;
  ComboBox16.ItemIndex := -1; ComboBox16.Enabled := false;
  ComboBox17.ItemIndex := -1; ComboBox17.Enabled := false;

  CheckBox3.Checked := false; CheckBox3.Enabled := false;
  ComboBox18.ItemIndex := -1; ComboBox18.Enabled := false;
  ComboBox19.ItemIndex := -1; ComboBox19.Enabled := false;

  CheckBox4.Checked := false; CheckBox4.Enabled := false;
  ComboBox20.ItemIndex := -1; ComboBox20.Enabled := false;
  ComboBox21.ItemIndex := -1; ComboBox21.Enabled := false;

  CheckBox5.Checked := false; CheckBox5.Enabled := false;
  ComboBox22.ItemIndex := -1; ComboBox22.Enabled := false;
  ComboBox23.ItemIndex := -1; ComboBox23.Enabled := false;

  CheckBox6.Checked := false; CheckBox6.Enabled := false;
  ComboBox24.ItemIndex := -1; ComboBox24.Enabled := false;
  ComboBox25.ItemIndex := -1; ComboBox25.Enabled := false;

  CheckBox7.Checked := false; CheckBox7.Enabled := false;
  ComboBox26.ItemIndex := -1; ComboBox26.Enabled := false;
  ComboBox27.ItemIndex := -1; ComboBox27.Enabled := false;

  CheckBox8.Checked := false; CheckBox9.Enabled := false;
  ComboBox28.ItemIndex := -1; ComboBox28.Enabled := false;
  ComboBox29.ItemIndex := -1; ComboBox29.Enabled := false;

  CheckBox9.Checked := false; CheckBox9.Enabled := false;
  ComboBox30.ItemIndex := -1; ComboBox30.Enabled := false;
  ComboBox31.ItemIndex := -1; ComboBox31.Enabled := false;

  CheckBox10.Checked := false; CheckBox10.Enabled := false;
  ComboBox32.ItemIndex := -1; ComboBox32.Enabled := false;
  ComboBox33.ItemIndex := -1; ComboBox33.Enabled := false;

  // povolenie tlacitok
  Button1.Enabled := false;
  Button2.Enabled := true;
  Button3.Enabled := true;
  Button5.Enabled := true;
  Button6.Enabled := true;

  // Lokalne menu
  Memo1.PopupMenu := PopupMenu2;
  Memo2.PopupMenu := PopupMenu4;
  Edit1.PopupMenu := PopupMenu5;

  ProgressBar1.Position := 0;
  ProgressBar1.Enabled := false;
  ScrollBar1.Position := 100; // rychlost sifrovania je impl. nastavena na max
  ScrollBar1.Enabled := false;
  Label4.Enabled := false;
end;

// tlacitko: Generator klucov
procedure TForm1.Button5Click(Sender: TObject);
begin
  Form2.Visible := true;
  Form2.Button4Click( Form2); // Generator nahodnych klucov sa zresetuje
  Form1.Enabled := false;
end;

// tlacitko: Napoveda
procedure TForm1.Button6Click(Sender: TObject);
begin
  Form3.Visible := true;
  Form1.Enabled := false;
end;

{******************************************************************************}
{* KLAVESNICA                                                                 *}
{******************************************************************************}
// spravit: ked stlacim tlacitko, focus na kurzor musi zostat!

// A
procedure TForm1.Button7Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'A';
         pismeno := DeSifruj( 'A');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'A'
       end;
  end;
end;
// B
procedure TForm1.Button8Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'B';
         pismeno := DeSifruj( 'B');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'B'
       end;
  end;
end;
// C
procedure TForm1.Button9Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'C';
         pismeno := DeSifruj( 'C');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'C'
       end;
  end;
end;
// D
procedure TForm1.Button10Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'D';
         pismeno := DeSifruj( 'D');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'D'
       end;
  end;
end;
// E
procedure TForm1.Button11Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'E';
         pismeno := DeSifruj( 'E');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'E'
       end;
  end;
end;
// F
procedure TForm1.Button12Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'F';
         pismeno := DeSifruj( 'F');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'F'
       end;
  end;
end;
// G
procedure TForm1.Button13Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'G';
         pismeno := DeSifruj( 'G');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'G'
       end;
  end;
end;
// H
procedure TForm1.Button14Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'H';
         pismeno := DeSifruj( 'H');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'H'
       end;
  end;
end;
// I
procedure TForm1.Button15Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'I';
         pismeno := DeSifruj( 'I');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'I'
       end;
  end;
end;
// J
procedure TForm1.Button16Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'J';
         pismeno := DeSifruj( 'J');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'J'
       end;
  end;
end;
// K
procedure TForm1.Button17Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'K';
         pismeno := DeSifruj( 'K');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'K'
       end;
  end;
end;
// L
procedure TForm1.Button18Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'L';
         pismeno := DeSifruj( 'L');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'L'
       end;
  end;
end;
// M
procedure TForm1.Button19Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'M';
         pismeno := DeSifruj( 'M');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'M'
       end;
  end;
end;
// N
procedure TForm1.Button20Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'N';
         pismeno := DeSifruj( 'N');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'N'
       end;
  end;
end;
// O
procedure TForm1.Button21Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'O';
         pismeno := DeSifruj( 'O');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'O'
       end;
  end;
end;
// P
procedure TForm1.Button22Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'P';
         pismeno := DeSifruj( 'P');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'P'
       end;
  end;
end;
// Q
procedure TForm1.Button23Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'Q';
         pismeno := DeSifruj( 'Q');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'Q'
       end;
  end;
end;
// R
procedure TForm1.Button24Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'R';
         pismeno := DeSifruj( 'R');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'R'
       end;
  end;
end;
// S
procedure TForm1.Button25Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'S';
         pismeno := DeSifruj( 'S');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'S'
       end;
  end;
end;
// T
procedure TForm1.Button26Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'T';
         pismeno := DeSifruj( 'T');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'T'
       end;
  end;
end;
// U
procedure TForm1.Button27Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'U';
         pismeno := DeSifruj( 'U');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'U'
       end;
  end;
end;
// V
procedure TForm1.Button28Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'V';
         pismeno := DeSifruj( 'V');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'V'
       end;
  end;
end;
// W
procedure TForm1.Button29Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'W';
         pismeno := DeSifruj( 'W');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'W'
       end;
  end;
end;
// X
procedure TForm1.Button30Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'X';
         pismeno := DeSifruj( 'X');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'X'
       end;
  end;
end;
// Y
procedure TForm1.Button31Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'Y';
         pismeno := DeSifruj( 'Y');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'Y'
       end;
  end;
end;
// Z
procedure TForm1.Button32Click(Sender: TObject);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim
         Rotuj; // prebehne rotacia skramblerov
         Memo1.Text := Memo1.Text + 'Z';
         pismeno := DeSifruj( 'Z');
         Memo2.Text := Memo2.Text + pismeno;
         Rozsviet_ziarovku( pismeno);
       end;
    1: begin // neinteraktivny rezim
         Memo1.Text := Memo1.Text + 'Z'
       end;
  end;
end;

{******************************************************************************}
{* WALZENLAGE                                                                 *}
{******************************************************************************}

// ComboBox1: vyber modelu Enigmy
procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  case ComboBox1.ItemIndex of
    0: begin // Wehrmacht/Luftwaffe Enigma
         ComboBox2.ItemIndex := 0;
         ComboBox3.ItemIndex := -1;
         ComboBox3.Enabled := false;
         ComboBox4.ItemIndex := 0;
         ComboBox5.ItemIndex := 1;
         ComboBox6.ItemIndex := 2;
         ComboBox7.ItemIndex := 0;
         ComboBox8.ItemIndex := 0;
         ComboBox9.ItemIndex := 0;
         ComboBox10.ItemIndex := -1;
         ComboBox10.Enabled := false;
         ComboBox11.ItemIndex := 0;
         ComboBox12.ItemIndex := 0;
         ComboBox13.ItemIndex := 0;
         kluc1 := 'B-I-II-III; ';
         kluc2 := '01-01-01; A-A-A; ';
         kluc3 := 'na-na-na-na-na-na-na-na-na-na';
       end;
    1: begin // Kriegsmarine M3
         ComboBox2.ItemIndex := 0;
         ComboBox3.ItemIndex := -1;
         ComboBox3.Enabled := false;
         ComboBox4.ItemIndex := 0;
         ComboBox5.ItemIndex := 1;
         ComboBox6.ItemIndex := 2;
         ComboBox7.ItemIndex := 0;
         ComboBox8.ItemIndex := 0;
         ComboBox9.ItemIndex := 0;
         ComboBox10.ItemIndex := -1;
         ComboBox10.Enabled := false;
         ComboBox11.ItemIndex := 0;
         ComboBox12.ItemIndex := 0;
         ComboBox13.ItemIndex := 0;
         kluc1 := 'B-I-II-III; ';
         kluc2 := '01-01-01; A-A-A; ';
         kluc3 := 'na-na-na-na-na-na-na-na-na-na';
       end;
    2: begin // Kriegsmarine M4
         ComboBox2.ItemIndex := 2; // UKW U Thin
         ComboBox3.ItemIndex := 0;
         ComboBox3.Enabled := true;
         ComboBox4.ItemIndex := 0;
         ComboBox5.ItemIndex := 1;
         ComboBox6.ItemIndex := 2;
         ComboBox7.ItemIndex := 0;
         ComboBox8.ItemIndex := 0;
         ComboBox9.ItemIndex := 0;
         ComboBox10.ItemIndex := 0;
         ComboBox10.Enabled := true;
         ComboBox11.ItemIndex := 0;
         ComboBox12.ItemIndex := 0;
         ComboBox13.ItemIndex := 0;
         kluc1 := 'BT-B-I-II-III; ';
         kluc2 := '01-01-01; A-A-A-A; ';
         kluc3 := 'na-na-na-na-na-na-na-na-na-na';
       end
  end;
  Edit1.Text := kluc1 + kluc2 + kluc3;

  // nasledujuce prikazy procedure Registruj nevykona, preto su napisane zvlast
  poradier := ComboBox2.ItemIndex;
  //poradie0 := ComboBox3.ItemIndex;
  poradie1 := ComboBox4.ItemIndex;
  poradie2 := ComboBox5.ItemIndex;
  poradie3 := ComboBox6.ItemIndex;

  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Walzenlage: UKW
procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  case ComboBox1.ItemIndex of
    0, 1: if (ComboBox2.ItemIndex = 2) OR (ComboBox2.ItemIndex = 3) then // L/W alebo KM3
            ComboBox2.ItemIndex := poradier
          else begin // je mozne vlozit reflektor
            poradier := ComboBox2.ItemIndex;
            UpDate_kluc1( ComboBox1.ItemIndex);
            Edit1.Text := kluc1 + kluc2 + kluc3;
            Registruj; // zaregistruje konfiguraciu simulatoru
          end;
    2:    if (ComboBox2.ItemIndex = 0) OR (ComboBox2.ItemIndex = 1) then // KM4
            ComboBox2.ItemIndex := poradier
          else begin // je mozne vlozit reflektor
            poradier := ComboBox2.ItemIndex;
            UpDate_kluc1( ComboBox1.ItemIndex);
            Edit1.Text := kluc1 + kluc2 + kluc3;
            Registruj; // zaregistruje konfiguraciu simulatoru
          end;
  end;
end;

// Walzenlage: 0
procedure TForm1.ComboBox3Change(Sender: TObject);
begin
  UpDate_kluc1( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Walzenlage: 1
procedure TForm1.ComboBox4Change(Sender: TObject);
begin
  if (ComboBox1.ItemIndex = 0) AND (ComboBox4.ItemIndex > 4) then
    ComboBox4.ItemIndex := poradie1;
  if ComboBox4.ItemIndex = ComboBox5.ItemIndex then begin
    ComboBox4.ItemIndex := poradie1;
    vymena_int := ComboBox4.ItemIndex;
    ComboBox4.ItemIndex := ComboBox5.ItemIndex;
    ComboBox5.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox7.ItemIndex;
    ComboBox7.ItemIndex := ComboBox8.ItemIndex;
    ComboBox8.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox11.ItemIndex;
    ComboBox11.ItemIndex := ComboBox12.ItemIndex;
    ComboBox12.ItemIndex := vymena_int;
  end else if ComboBox4.ItemIndex = ComboBox6.ItemIndex then begin
    ComboBox4.ItemIndex := poradie1;
    vymena_int := ComboBox4.ItemIndex;
    ComboBox4.ItemIndex := ComboBox6.ItemIndex;
    ComboBox6.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox7.ItemIndex;
    ComboBox7.ItemIndex := ComboBox9.ItemIndex;
    ComboBox9.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox11.ItemIndex;
    ComboBox11.ItemIndex := ComboBox13.ItemIndex;
    ComboBox13.ItemIndex := vymena_int;
  end;
  poradie1 := ComboBox4.ItemIndex;
  poradie2 := ComboBox5.ItemIndex;
  poradie3 := ComboBox6.ItemIndex;
  // UpDate: kluc1
  UpDate_kluc1( ComboBox1.ItemIndex);
  // UpDate: kluc2
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Walzenlage: 2
procedure TForm1.ComboBox5Change(Sender: TObject);
begin
  if (ComboBox1.ItemIndex = 0) AND (ComboBox5.ItemIndex > 4) then
    ComboBox5.ItemIndex := poradie2;
  if ComboBox5.ItemIndex = ComboBox4.ItemIndex then begin
    ComboBox5.ItemIndex := poradie2;
    vymena_int := ComboBox5.ItemIndex;
    ComboBox5.ItemIndex := ComboBox4.ItemIndex;
    ComboBox4.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox8.ItemIndex;
    ComboBox8.ItemIndex := ComboBox7.ItemIndex;
    ComboBox7.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox12.ItemIndex;
    ComboBox12.ItemIndex := ComboBox11.ItemIndex;
    ComboBox11.ItemIndex := vymena_int;
  end else if ComboBox5.ItemIndex = ComboBox6.ItemIndex then begin
    ComboBox5.ItemIndex := poradie2;
    vymena_int := ComboBox5.ItemIndex;
    ComboBox5.ItemIndex := ComboBox6.ItemIndex;
    ComboBox6.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox8.ItemIndex;
    ComboBox8.ItemIndex := ComboBox9.ItemIndex;
    ComboBox9.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox12.ItemIndex;
    ComboBox12.ItemIndex := ComboBox13.ItemIndex;
    ComboBox13.ItemIndex := vymena_int;
  end;
  poradie1 := ComboBox4.ItemIndex;
  poradie2 := ComboBox5.ItemIndex;
  poradie3 := ComboBox6.ItemIndex;
  // UpDate: kluc1
  UpDate_kluc1( ComboBox1.ItemIndex);
  // UpDate: kluc2
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Walzenlage: 3
procedure TForm1.ComboBox6Change(Sender: TObject);
begin
  if (ComboBox1.ItemIndex = 0) AND (ComboBox6.ItemIndex > 4) then
    ComboBox6.ItemIndex := poradie3;
  if ComboBox6.ItemIndex = ComboBox4.ItemIndex then begin
    ComboBox6.ItemIndex := poradie3;
    vymena_int := ComboBox6.ItemIndex;
    ComboBox6.ItemIndex := ComboBox4.ItemIndex;
    ComboBox4.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox9.ItemIndex;
    ComboBox9.ItemIndex := ComboBox7.ItemIndex;
    ComboBox7.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox13.ItemIndex;
    ComboBox13.ItemIndex := ComboBox11.ItemIndex;
    ComboBox11.ItemIndex := vymena_int;
  end else if ComboBox6.ItemIndex = ComboBox5.ItemIndex then begin
    ComboBox6.ItemIndex := poradie3;
    vymena_int := ComboBox6.ItemIndex;
    ComboBox6.ItemIndex := ComboBox5.ItemIndex;
    ComboBox5.ItemIndex := vymena_int;
    // vymena Ringstellung
    vymena_int := ComboBox9.ItemIndex;
    ComboBox9.ItemIndex := ComboBox8.ItemIndex;
    ComboBox8.ItemIndex := vymena_int;
    // vymena Grundstellung
    vymena_int := ComboBox13.ItemIndex;
    ComboBox13.ItemIndex := ComboBox12.ItemIndex;
    ComboBox12.ItemIndex := vymena_int;
  end;
  poradie1 := ComboBox4.ItemIndex;
  poradie2 := ComboBox5.ItemIndex;
  poradie3 := ComboBox6.ItemIndex;
  // UpDate: kluc1
  UpDate_kluc1( ComboBox1.ItemIndex);
  // UpDate: kluc2
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

{******************************************************************************}
{* RINGSTELLUNG                                                               *}
{******************************************************************************}

// Ringstellung: 1
procedure TForm1.ComboBox7Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Ringstellung: 2
procedure TForm1.ComboBox8Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Ringstellung: 3
procedure TForm1.ComboBox9Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

{******************************************************************************}
{* GRUNDSTELLUNG                                                              *}
{******************************************************************************}

// Grundstellung: 0
procedure TForm1.ComboBox10Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Grundstellung: 1
procedure TForm1.ComboBox11Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Grundstellung: 2
procedure TForm1.ComboBox12Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

// Grundstellung: 3
procedure TForm1.ComboBox13Change(Sender: TObject);
begin
  UpDate_kluc2( ComboBox1.ItemIndex);
  Edit1.Text := kluc1 + kluc2 + kluc3;
  Registruj; // zaregistruje konfiguraciu simulatoru
end;

{******************************************************************************}
{* STECKERBRETT                                                               *}
{******************************************************************************}

// CheckBox: 1
procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked = true then begin // policko je zaskrtnute
    ComboBox14.Enabled := true;
    ComboBox15.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[1] := '?';
      kluc3[2] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.Text := kluc1 + kluc2 + kluc3;
    CheckBox2.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox14.ItemIndex := -1; ComboBox14.Enabled := false;
    ComboBox15.ItemIndex := -1; ComboBox15.Enabled := false;
    kluc3[1] := 'n';
    kluc3[2] := 'a';
    Edit1.Text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox2.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 2
procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked = true then begin // policko je zaskrtnute
    ComboBox16.Enabled := true;
    ComboBox17.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[4] := '?';
      kluc3[5] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.Text := kluc1 + kluc2 + kluc3;
    CheckBox3.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox16.ItemIndex := -1; ComboBox16.Enabled := false;
    ComboBox17.ItemIndex := -1; ComboBox17.Enabled := false;
    kluc3[4] := 'n';
    kluc3[5] := 'a';
    Edit1.Text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox3.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 3
procedure TForm1.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked = true then begin // policko je zaskrtnute
    ComboBox18.Enabled := true;
    ComboBox19.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[7] := '?';
      kluc3[8] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox4.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox18.ItemIndex := -1; ComboBox18.Enabled := false;
    ComboBox19.ItemIndex := -1; ComboBox19.Enabled := false;
    kluc3[7] := 'n';
    kluc3[8] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox4.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 4
procedure TForm1.CheckBox4Click(Sender: TObject);
begin
  if CheckBox4.Checked = true then begin // policko je zaskrtnute
    ComboBox20.Enabled := true;
    ComboBox21.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[10] := '?';
      kluc3[11] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox5.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox20.ItemIndex := -1; ComboBox20.Enabled := false;
    ComboBox21.ItemIndex := -1; ComboBox21.Enabled := false;
    kluc3[10] := 'n';
    kluc3[11] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox5.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 5
procedure TForm1.CheckBox5Click(Sender: TObject);
begin
  if CheckBox5.Checked = true then begin // policko je zaskrtnute
    ComboBox22.Enabled := true;
    ComboBox23.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[13] := '?';
      kluc3[14] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox6.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox22.ItemIndex := -1; ComboBox22.Enabled := false;
    ComboBox23.ItemIndex := -1; ComboBox23.Enabled := false;
    kluc3[13] := 'n';
    kluc3[14] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox6.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 6
procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  if CheckBox6.Checked = true then begin // policko je zaskrtnute
    ComboBox24.Enabled := true;
    ComboBox25.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[16] := '?';
      kluc3[17] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox7.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox24.ItemIndex := -1; ComboBox24.Enabled := false;
    ComboBox25.ItemIndex := -1; ComboBox25.Enabled := false;
    kluc3[16] := 'n';
    kluc3[17] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox7.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 7
procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  if CheckBox7.Checked = true then begin // policko je zaskrtnute
    ComboBox26.Enabled := true;
    ComboBox27.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[19] := '?';
      kluc3[20] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox8.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox26.ItemIndex := -1; ComboBox26.Enabled := false;
    ComboBox27.ItemIndex := -1; ComboBox27.Enabled := false;
    kluc3[19] := 'n';
    kluc3[20] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox8.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 8
procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  if CheckBox8.Checked = true then begin // policko je zaskrtnute
    ComboBox28.Enabled := true;
    ComboBox29.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[22] := '?';
      kluc3[23] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox9.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox28.ItemIndex := -1; ComboBox28.Enabled := false;
    ComboBox29.ItemIndex := -1; ComboBox29.Enabled := false;
    kluc3[22] := 'n';
    kluc3[23] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox9.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 9
procedure TForm1.CheckBox9Click(Sender: TObject);
begin
  if CheckBox9.Checked = true then begin // policko je zaskrtnute
    ComboBox30.Enabled := true;
    ComboBox31.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[25] := '?';
      kluc3[26] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3;
    CheckBox10.Enabled := true;
  end else begin // policko nie je zaskrtnute
    ComboBox30.ItemIndex := -1; ComboBox30.Enabled := false;
    ComboBox31.ItemIndex := -1; ComboBox31.Enabled := false;
    kluc3[25] := 'n';
    kluc3[26] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true)) OR (CheckBox10.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
    CheckBox10.Enabled := false; // umozni sa dalsie prepojenie
  end;
end;

// CheckBox: 10
procedure TForm1.CheckBox10Click(Sender: TObject);
begin
  if CheckBox10.Checked = true then begin // policko je zaskrtnute
    ComboBox32.Enabled := true;
    ComboBox33.Enabled := true;
    if manual = false then begin
      Button1.Enabled := false; // zakazat (de)sifrovanie
      SpeedButton2.Enabled := false;
      kluc3[28] := '?';
      kluc3[29] := '?';
    end else begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // povolit (de)sifrovanie
      SpeedButton2.Enabled := true;
    end;
    Edit1.text := kluc1 + kluc2 + kluc3
  end else begin // policko nie je zaskrtnute
    ComboBox32.ItemIndex := -1; ComboBox32.Enabled := false;
    ComboBox33.ItemIndex := -1; ComboBox33.Enabled := false;
    kluc3[28] := 'n';
    kluc3[29] := 'a';
    Edit1.text := kluc1 + kluc2 + kluc3;

    // kontrola spravnosti; determinuje povolenie tlacitka (De)Sifruj
    if (((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true)) OR (CheckBox1.Checked = false)) AND
       (((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true)) OR (CheckBox2.Checked = false)) AND
       (((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true)) OR (CheckBox3.Checked = false)) AND
       (((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true)) OR (CheckBox4.Checked = false)) AND
       (((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true)) OR (CheckBox5.Checked = false)) AND
       (((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true)) OR (CheckBox6.Checked = false)) AND
       (((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true)) OR (CheckBox7.Checked = false)) AND
       (((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true)) OR (CheckBox8.Checked = false)) AND
       (((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true)) OR (CheckBox9.Checked = false)) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true; // (de)sifrovanie povolene
      SpeedButton2.Enabled := true;
    end else begin
      Button1.Enabled := false; // (de)sifrovanie zakazane
      SpeedButton2.Enabled := false;
    end;
  end;
end;

{******************************************************************************}
{* STECKERVERBINDUNGEN                                                        *}
{******************************************************************************}

// Plugboard 1-1
procedure TForm1.ComboBox14Change(Sender: TObject);
begin
  if (ComboBox14.ItemIndex = ComboBox15.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox16.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox17.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox18.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox19.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox14.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox14.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox14.ItemIndex := -1;
    kluc3[1] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox15.ItemIndex > -1) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[1] := ComboBox14.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 1-2
procedure TForm1.ComboBox15Change(Sender: TObject);
begin
  if (ComboBox15.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox16.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox17.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox18.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox19.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox15.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox15.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox15.ItemIndex := -1;
    kluc3[2] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox14.ItemIndex > -1) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[2] := ComboBox15.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 2-1
procedure TForm1.ComboBox16Change(Sender: TObject);
begin
  if (ComboBox16.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox17.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox18.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox19.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox16.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox16.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox16.ItemIndex := -1;
    kluc3[4] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox17.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[4] := ComboBox16.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 2-2
procedure TForm1.ComboBox17Change(Sender: TObject);
begin
  if (ComboBox17.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox18.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox19.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox17.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox17.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox17.ItemIndex := -1;
    kluc3[5] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox16.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[5] := ComboBox17.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 3-1
procedure TForm1.ComboBox18Change(Sender: TObject);
begin
  if (ComboBox18.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox19.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox18.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox18.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox18.ItemIndex := -1;
    kluc3[7] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox19.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[7] := ComboBox18.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 3-2
procedure TForm1.ComboBox19Change(Sender: TObject);
begin
  if (ComboBox19.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox20.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox19.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox19.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox19.ItemIndex := -1;
    kluc3[8] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox18.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[8] := ComboBox19.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 4-1
procedure TForm1.ComboBox20Change(Sender: TObject);
begin
  if (ComboBox20.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox21.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox20.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox20.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox20.ItemIndex := -1;
    kluc3[10] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox21.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[10] := ComboBox20.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 4-2
procedure TForm1.ComboBox21Change(Sender: TObject);
begin
  if (ComboBox21.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox22.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox21.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox21.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox21.ItemIndex := -1;
    kluc3[11] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox20.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[11] := ComboBox21.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 5-1
procedure TForm1.ComboBox22Change(Sender: TObject);
begin
  if (ComboBox22.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox23.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox22.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox22.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox22.ItemIndex := -1;
    kluc3[13] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox23.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[13] := ComboBox22.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 5-2
procedure TForm1.ComboBox23Change(Sender: TObject);
begin
  if (ComboBox23.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox24.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox23.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox23.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox23.ItemIndex := -1;
    kluc3[14] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox22.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[14] := ComboBox23.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 6-1
procedure TForm1.ComboBox24Change(Sender: TObject);
begin
  if (ComboBox24.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox25.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox24.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox24.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox24.ItemIndex := -1;
    kluc3[16] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox25.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[16] := ComboBox24.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 6-2
procedure TForm1.ComboBox25Change(Sender: TObject);
begin
  if (ComboBox25.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox26.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox25.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox25.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox25.ItemIndex := -1;
    kluc3[17] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox24.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[17] := ComboBox25.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 7-1
procedure TForm1.ComboBox26Change(Sender: TObject);
begin
  if (ComboBox26.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox27.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox26.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox26.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox26.ItemIndex := -1;
    kluc3[19] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox27.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[19] := ComboBox26.Text[1];
    Edit1.Text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 7-2
procedure TForm1.ComboBox27Change(Sender: TObject);
begin
  if (ComboBox27.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox28.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox27.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox27.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox27.ItemIndex := -1;
    kluc3[20] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox26.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[20] := ComboBox27.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 8-1
procedure TForm1.ComboBox28Change(Sender: TObject);
begin
  if (ComboBox28.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox29.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox28.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox28.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox28.ItemIndex := -1;
    kluc3[22] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox29.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[22] := ComboBox28.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 8-2
procedure TForm1.ComboBox29Change(Sender: TObject);
begin
  if (ComboBox29.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox28.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox30.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox29.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox29.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox29.ItemIndex := -1;
    kluc3[23] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox28.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[23] := ComboBox29.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 9-1
procedure TForm1.ComboBox30Change(Sender: TObject);
begin
  if (ComboBox30.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox28.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox29.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox31.ItemIndex) OR (ComboBox30.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox30.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox30.ItemIndex := -1;
    kluc3[25] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox31.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[25] := ComboBox30.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 9-2
procedure TForm1.ComboBox31Change(Sender: TObject);
begin
  if (ComboBox31.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox28.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox29.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox30.ItemIndex) OR (ComboBox31.ItemIndex = ComboBox32.ItemIndex) OR
     (ComboBox31.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox31.ItemIndex := -1;
    kluc3[26] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox30.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox32.ItemIndex = -1) AND (ComboBox33.ItemIndex = -1) AND (CheckBox10.Checked = false)) OR
        ((ComboBox32.ItemIndex > -1) AND (ComboBox33.ItemIndex > -1) AND (CheckBox10.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[26] := ComboBox31.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 10-1
procedure TForm1.ComboBox32Change(Sender: TObject);
begin
  if (ComboBox32.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox28.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox29.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox30.ItemIndex) OR (ComboBox32.ItemIndex = ComboBox31.ItemIndex) OR
     (ComboBox32.ItemIndex = ComboBox33.ItemIndex) then begin
    ComboBox32.ItemIndex := -1;
    kluc3[28] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox33.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[28] := ComboBox32.Text[1];
    Edit1.text := kluc1 + kluc2 + kluc3;
  end;
end;

// Plugboard 10-2
procedure TForm1.ComboBox33Change(Sender: TObject);
begin
  if (ComboBox33.ItemIndex = ComboBox14.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox15.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox16.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox17.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox18.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox19.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox20.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox21.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox22.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox23.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox24.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox25.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox26.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox27.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox28.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox29.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox30.ItemIndex) OR (ComboBox33.ItemIndex = ComboBox31.ItemIndex) OR
     (ComboBox33.ItemIndex = ComboBox32.ItemIndex) then begin
    ComboBox33.ItemIndex := -1;
    kluc3[29] := '?';
    Edit1.text := kluc1 + kluc2 + kluc3;
    Button1.Enabled := false;
    SpeedButton2.Enabled := false;
  end else begin
    if (ComboBox32.ItemIndex > -1) AND
       (((ComboBox14.ItemIndex = -1) AND (ComboBox15.ItemIndex = -1) AND (CheckBox1.Checked = false)) OR
        ((ComboBox14.ItemIndex > -1) AND (ComboBox15.ItemIndex > -1) AND (CheckBox1.Checked = true))) AND
       (((ComboBox16.ItemIndex = -1) AND (ComboBox17.ItemIndex = -1) AND (CheckBox2.Checked = false)) OR
        ((ComboBox16.ItemIndex > -1) AND (ComboBox17.ItemIndex > -1) AND (CheckBox2.Checked = true))) AND
       (((ComboBox18.ItemIndex = -1) AND (ComboBox19.ItemIndex = -1) AND (CheckBox3.Checked = false)) OR
        ((ComboBox18.ItemIndex > -1) AND (ComboBox19.ItemIndex > -1) AND (CheckBox3.Checked = true))) AND
       (((ComboBox20.ItemIndex = -1) AND (ComboBox21.ItemIndex = -1) AND (CheckBox4.Checked = false)) OR
        ((ComboBox20.ItemIndex > -1) AND (ComboBox21.ItemIndex > -1) AND (CheckBox4.Checked = true))) AND
       (((ComboBox22.ItemIndex = -1) AND (ComboBox23.ItemIndex = -1) AND (CheckBox5.Checked = false)) OR
        ((ComboBox22.ItemIndex > -1) AND (ComboBox23.ItemIndex > -1) AND (CheckBox5.Checked = true))) AND
       (((ComboBox24.ItemIndex = -1) AND (ComboBox25.ItemIndex = -1) AND (CheckBox6.Checked = false)) OR
        ((ComboBox24.ItemIndex > -1) AND (ComboBox25.ItemIndex > -1) AND (CheckBox6.Checked = true))) AND
       (((ComboBox26.ItemIndex = -1) AND (ComboBox27.ItemIndex = -1) AND (CheckBox7.Checked = false)) OR
        ((ComboBox26.ItemIndex > -1) AND (ComboBox27.ItemIndex > -1) AND (CheckBox7.Checked = true))) AND
       (((ComboBox28.ItemIndex = -1) AND (ComboBox29.ItemIndex = -1) AND (CheckBox8.Checked = false)) OR
        ((ComboBox28.ItemIndex > -1) AND (ComboBox29.ItemIndex > -1) AND (CheckBox8.Checked = true))) AND
       (((ComboBox30.ItemIndex = -1) AND (ComboBox31.ItemIndex = -1) AND (CheckBox9.Checked = false)) OR
        ((ComboBox30.ItemIndex > -1) AND (ComboBox31.ItemIndex > -1) AND (CheckBox9.Checked = true))) then begin
      if RadioGroup1.ItemIndex = 1 then
        Button1.Enabled := true;
      SpeedButton2.Enabled := true;
    end;
    kluc3[29] := ComboBox33.Text[1];
    Edit1.Text := kluc1 + kluc2 + kluc3;
  end;
end;

{******************************************************************************}
{* FORMULAR                                                                   *}
{******************************************************************************}

// vytvorenie: Formular 1
procedure TForm1.Form1Create(Sender: TObject);
begin
  // Edit1.ReadOnly := true - toto obstara vychodzie nastavenie vlastnosti komponenty
  Button4Click( Form1); // stlaci sa tlacitko "Reset"
end;

// Vstupny text: kopirovat 1
procedure TForm1.Kopirovat1Click(Sender: TObject);
begin
  if Memo1.SelLength = 0 then begin
    Memo1.SelectAll;
    Memo1.CopyToClipboard;
  end else
    Memo1.CopyToClipboard;
end;

// Vstupny text: kopirovat 2
procedure TForm1.Kopirovat2Click(Sender: TObject);
begin
  Memo1.CopyToClipboard;
end;

// Vystupny text: kopirovat 1
procedure TForm1.Kopirovat3Click(Sender: TObject);
begin
  if Memo2.SelLength = 0 then begin
    Memo2.SelectAll;
    Memo2.CopyToClipboard;
  end else
    Memo2.CopyToClipboard;
end;

// Vystupny text: kopirovat 2
procedure TForm1.Kopirovat4Click(Sender: TObject);
begin
  Memo2.CopyToClipboard;
end;

// Kopirovat kluc
procedure TForm1.Kopirovat5Click(Sender: TObject);
begin
  Edit1.CopyToClipboard;
end;

// neinteraktivny rezim vs. interaktivny rezim (de)sifrovania
procedure TForm1.Memo1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  pismeno: char;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interkativny rezim
         if key_down then // klaves stlaceny po dlhsiu dobu, bez uvolnenia
           Key := 0
         else begin
           pismeno := UpCase( Char( Key));
           if pismeno in ['A'..'Z'] then begin
             Rotuj; // prebehne rotacia skramblerov
             Memo1.Text := Memo1.Text + pismeno;
             pismeno := DeSifruj( pismeno);
             Memo2.Text := Memo2.Text + pismeno;
             Rozsviet_ziarovku( pismeno);
             Key := 0;
             key_down := true;
           end;
         end;
       end;
    1: begin // neinteraktivny rezim
         if (Key = VK_BACK) OR (Key = VK_RETURN)then
           back_space_pressed := true
         else
           back_space_pressed := false;
       end;
  end;
end;

// neinteraktivny rezim vs. interaktivny rezim (de)sifrovania
procedure TForm1.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
  case RadioGroup1.ItemIndex of
    0: begin
         Key := #0;
       end;
    1: begin
         if (Key in ['a'..'z']) OR (Key in ['A'..'Z']) then
           Key := UpCase( Key)
         else if back_space_pressed = false then
           Key := #0
       end;
  end;
end;

procedure TForm1.Memo1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if RadioGroup1.ItemIndex = 0 then begin
    // spravit: zhasnut vsetky ziarovky
    Rozsviet_ziarovku( 'x');
    key_down := false;
  end;
end;

// Vstupny text: odstranit (tlacitko: Moznosti)
procedure TForm1.Odstranit1Click(Sender: TObject);
begin
  if Memo1.SelLength = 0 then
    Memo1.Clear
  else
    Memo1.SelText := '';
  ProgressBar1.Position := 0;
end;

// Vstupny text: odstranit (plocha mema)
procedure TForm1.Odstranit2Click(Sender: TObject);
begin
  Memo1.SelText := '';
  ProgressBar1.Position := 0;
end;

// Vystupny text: odstranit (tlacitko: Moznosti)
procedure TForm1.Odstranit3Click(Sender: TObject);
begin
  Memo2.Lines.Clear;
  ProgressBar1.Position := 0;
end;

// Vstupny text: otvorit
procedure TForm1.Otvorit1Click(Sender: TObject);
var
  i, j: integer;
  riadok: string; // aktualne nacitany riadok Vstupneho textu
  uprava: string; // upraveny riadok Vstupneho textu
begin
  if OpenDialog1.Execute then begin
    ScrollBar1.Position := 100;
    Memo1.Lines.Clear; // vymazat Vstupny text
    Memo2.Lines.Clear; // vymazat Vystupny text
    Memo5.Lines.Clear; // Memo5 sluzi na dosacne uchovanie nacitaneho suboru
    Memo6.Text := '1'; // technicky trik; neskor prvy riadok zmazeme
    Memo5.Lines.LoadFromFile(OpenDialog1.FileName); // obsah suboru docasne do Memo5
    for i := 0 to Memo5.Lines.Count-1 do begin
      riadok := Memo5.Lines[i];
      uprava := '';
      for j := 1 to Length( riadok) do begin
        if (riadok[j] in ['a'..'z']) OR (riadok[j] in ['A'..'Z']) then
          uprava := uprava + UpCase(riadok[j])
        else
          case riadok[j] of
            '·': uprava := uprava + 'A';
            '¡': uprava := uprava + 'A';
            '‰': uprava := uprava + 'A';
            'Ë': uprava := uprava + 'C';
            '»': uprava := uprava + 'C';
            'Ô': uprava := uprava + 'D';
            'œ': uprava := uprava + 'D';
            'È': uprava := uprava + 'E';
            '…': uprava := uprava + 'E';
            'Ì': uprava := uprava + 'I';
            'Õ': uprava := uprava + 'I';
            'æ': uprava := uprava + 'L';
            'º': uprava := uprava + 'L';
            'Â': uprava := uprava + 'L';
            '≈': uprava := uprava + 'L';
            'Ú': uprava := uprava + 'N';
            '“': uprava := uprava + 'N';
            'Û': uprava := uprava + 'O';
            '”': uprava := uprava + 'O';
            '‡': uprava := uprava + 'R';
            '¿': uprava := uprava + 'R';
            'ö': uprava := uprava + 'S';
            'ä': uprava := uprava + 'S';
            'ù': uprava := uprava + 'T';
            'ç': uprava := uprava + 'T';
            '˙': uprava := uprava + 'U';
            '⁄': uprava := uprava + 'U';
            '˝': uprava := uprava + 'Y';
            '›': uprava := uprava + 'Y';
            'û': uprava := uprava + 'Z';
            'é': uprava := uprava + 'Z';
            '1': uprava := uprava + 'JEDEN';
            '2': uprava := uprava + 'DVA';
            '3': uprava := uprava + 'TRI';
            '4': uprava := uprava + 'STYRI';
            '5': uprava := uprava + 'PAT';
            '6': uprava := uprava + 'SEST';
            '7': uprava := uprava + 'SEDEM';
            '8': uprava := uprava + 'OSEM';
            '9': uprava := uprava + 'DEVAT';
            '0': uprava := uprava + 'NULA';
            '`': uprava := uprava + 'TILDA';
            '~': uprava := uprava + 'SPATNYAPOSTROF';
            '!': uprava := uprava + 'VYKRICNIK';
            '@': uprava := uprava + 'ZAVINAC';
            '#': uprava := uprava + 'MRIEZKA';
            '$': uprava := uprava + 'DOLAR';
            '%': uprava := uprava + 'PERCENT';
            '^': uprava := uprava + 'STRIESKA';
            '&': uprava := uprava + 'AMPERSAND';
            '*': uprava := uprava + 'HVIEZDICKA';
            '(': uprava := uprava + 'LAVAOKRUHLAZATVORKA';
            ')': uprava := uprava + 'PRAVAOKRUHLAZATVORKA';
            '-': uprava := uprava + 'MINUS';
            '_': uprava := uprava + 'PODCIARNIK';
            '=': uprava := uprava + 'ROVNITKO';
            '+': uprava := uprava + 'PLUS';
            '[': uprava := uprava + 'LAVAHRANATAZATVORKA';
            ']': uprava := uprava + 'PRAVAHRANATAZATVORKA';
            '{': uprava := uprava + 'LAVASVORKOVAZATVORKA';
            '}': uprava := uprava + 'PRAVASVORKOVAZATVORKA';
            '\': uprava := uprava + 'SPATNELOMITKO';
            '|': uprava := uprava + 'ZVISLITKO';
            ';': uprava := uprava + 'BODKOCIARKA';
            ':': uprava := uprava + 'DVOJBODKA';
            '''': uprava := uprava + 'APOSTROF';
            '"': uprava := uprava + 'UVODZOVKY';
            ',': uprava := uprava + 'CIARKA'; // alt. 'ZZ' OR 'Y'
            '.': uprava := uprava + 'BODKA'; // alt. 'X'
            '<': uprava := uprava + 'MENSITKO';
            '>': uprava := uprava + 'VACSITKO';
            '/': uprava := uprava + 'LOMITKO';
            '?': uprava := uprava + 'OTAZNIK'; // alt. 'FRAGE' OR 'FRAQ' OR 'UD'
          end; // case riadok[j] of
      end; //  for := 1 to Length( riadok) do
      Memo6.Lines.Add( uprava);
    end; // i := 0 to Memo5.Lines.Count-1 do
    Memo6.Lines.Delete(0);
    Memo1.Text := Memo6.Text;
  end; // if OpenDialog1.Execute
end;

// Vstupny text: prilepit (tlacitko: Moznosti)
procedure TForm1.Prilepit1Click(Sender: TObject);
var
  i, j: integer;
  riadok: string; // aktualne nacitany riadok Vstupneho textu
  uprava: string; // upraveny riadok Vstupneho textu
begin
  Memo3.Lines.Clear;
  Memo4.Text := '1';

  Memo3.PasteFromClipboard;
  for i := 0 to Memo3.Lines.Count-1 do begin
    riadok := Memo3.Lines[i];
    uprava := '';
    for j := 1 to Length( riadok) do begin
      if (riadok[j] in ['a'..'z']) OR (riadok[j] in ['A'..'Z']) then
        uprava := uprava + UpCase( riadok[j])
      else
        case riadok[j] of
          '·': uprava := uprava + 'A';
          '¡': uprava := uprava + 'A';
          '‰': uprava := uprava + 'A';
          'Ë': uprava := uprava + 'C';
          '»': uprava := uprava + 'C';
          'Ô': uprava := uprava + 'D';
          'œ': uprava := uprava + 'D';
          'È': uprava := uprava + 'E';
          '…': uprava := uprava + 'E';
          'Ì': uprava := uprava + 'I';
          'Õ': uprava := uprava + 'I';
          'æ': uprava := uprava + 'L';
          'º': uprava := uprava + 'L';
          'Â': uprava := uprava + 'L';
          '≈': uprava := uprava + 'L';
          'Ú': uprava := uprava + 'N';
          '“': uprava := uprava + 'N';
          'Û': uprava := uprava + 'O';
          '”': uprava := uprava + 'O';
          '‡': uprava := uprava + 'R';
          '¿': uprava := uprava + 'R';
          'ö': uprava := uprava + 'S';
          'ä': uprava := uprava + 'S';
          'ù': uprava := uprava + 'T';
          'ç': uprava := uprava + 'T';
          '˙': uprava := uprava + 'U';
          '⁄': uprava := uprava + 'U';
          '˝': uprava := uprava + 'Y';
          '›': uprava := uprava + 'Y';
          'û': uprava := uprava + 'Z';
          'é': uprava := uprava + 'Z';
          '1': uprava := uprava + 'JEDEN';
          '2': uprava := uprava + 'DVA';
          '3': uprava := uprava + 'TRI';
          '4': uprava := uprava + 'STYRI';
          '5': uprava := uprava + 'PAT';
          '6': uprava := uprava + 'SEST';
          '7': uprava := uprava + 'SEDEM';
          '8': uprava := uprava + 'OSEM';
          '9': uprava := uprava + 'DEVAT';
          '0': uprava := uprava + 'NULA';
          '`': uprava := uprava + 'TILDA';
          '~': uprava := uprava + 'SPATNYAPOSTROF';
          '!': uprava := uprava + 'VYKRICNIK';
          '@': uprava := uprava + 'ZAVINAC';
          '#': uprava := uprava + 'MRIEZKA';
          '$': uprava := uprava + 'DOLAR';
          '%': uprava := uprava + 'PERCENT';
          '^': uprava := uprava + 'STRIESKA';
          '&': uprava := uprava + 'AMPERSAND';
          '*': uprava := uprava + 'HVIEZDICKA';
          '(': uprava := uprava + 'LAVAOKRUHLAZATVORKA';
          ')': uprava := uprava + 'PRAVAOKRUHLAZATVORKA';
          '-': uprava := uprava + 'MINUS';
          '_': uprava := uprava + 'PODCIARNIK';
          '=': uprava := uprava + 'ROVNITKO';
          '+': uprava := uprava + 'PLUS';
          '[': uprava := uprava + 'LAVAHRANATAZATVORKA';
          ']': uprava := uprava + 'PRAVAHRANATAZATVORKA';
          '{': uprava := uprava + 'LAVASVORKOVAZATVORKA';
          '}': uprava := uprava + 'PRAVASVORKOVAZATVORKA';
          '\': uprava := uprava + 'SPATNELOMITKO';
          '|': uprava := uprava + 'ZVISLITKO';
          ';': uprava := uprava + 'BODKOCIARKA';
          ':': uprava := uprava + 'DVOJBODKA';
          '''': uprava := uprava + 'APOSTROF';
          '"': uprava := uprava + 'UVODZOVKY';
          ',': uprava := uprava + 'CIARKA';
          '.': uprava := uprava + 'BODKA';
          '<': uprava := uprava + 'MENSITKO';
          '>': uprava := uprava + 'VACSITKO';
          '/': uprava := uprava + 'LOMITKO';
          '?': uprava := uprava + 'OTAZNIK';
        end; // case riadok[j] of
    end; //  for := 1 to Length( riadok) do
    Memo4.Lines.Add( uprava);
  end; // i := 0 to Memo5.Lines.Count-1 do
  Memo4.Lines.Delete( 0);
  {
  Memo4.SelectAll;
  Memo4.CopyToClipboard;
  if uprava <> '' then
    Memo1.PasteFromClipboard;
  }
  Memo1.Text := Memo4.Text;
  ProgressBar1.Position := 0;
end;

// Vstupny text: prilepit (plocha mema)
procedure TForm1.Prilepit2Click(Sender: TObject);
var
  i, j: integer;
  riadok: string; // aktualne nacitany riadok Vstupneho textu
  uprava: string; // upraveny riadok Vstupneho textu
begin
  Memo3.Lines.Clear;
  Memo4.Text := '1';

  Memo3.PasteFromClipboard;
  for i := 0 to Memo3.Lines.Count-1 do begin
    riadok := Memo3.Lines[i];
    uprava := '';
    for j := 1 to Length( riadok) do begin
      if (riadok[j] in ['a'..'z']) OR (riadok[j] in ['A'..'Z']) then
        uprava := uprava + UpCase( riadok[j])
      else
        case riadok[j] of
          '·': uprava := uprava + 'A';
          '¡': uprava := uprava + 'A';
          '‰': uprava := uprava + 'A';
          'Ë': uprava := uprava + 'C';
          '»': uprava := uprava + 'C';
          'Ô': uprava := uprava + 'D';
          'œ': uprava := uprava + 'D';
          'È': uprava := uprava + 'E';
          '…': uprava := uprava + 'E';
          'Ì': uprava := uprava + 'I';
          'Õ': uprava := uprava + 'I';
          'æ': uprava := uprava + 'L';
          'º': uprava := uprava + 'L';
          'Â': uprava := uprava + 'L';
          '≈': uprava := uprava + 'L';
          'Ú': uprava := uprava + 'N';
          '“': uprava := uprava + 'N';
          'Û': uprava := uprava + 'O';
          '”': uprava := uprava + 'O';
          '‡': uprava := uprava + 'R';
          '¿': uprava := uprava + 'R';
          'ö': uprava := uprava + 'S';
          'ä': uprava := uprava + 'S';
          'ù': uprava := uprava + 'T';
          'ç': uprava := uprava + 'T';
          '˙': uprava := uprava + 'U';
          '⁄': uprava := uprava + 'U';
          '˝': uprava := uprava + 'Y';
          '›': uprava := uprava + 'Y';
          'û': uprava := uprava + 'Z';
          'é': uprava := uprava + 'Z';
          '1': uprava := uprava + 'JEDEN';
          '2': uprava := uprava + 'DVA';
          '3': uprava := uprava + 'TRI';
          '4': uprava := uprava + 'STYRI';
          '5': uprava := uprava + 'PAT';
          '6': uprava := uprava + 'SEST';
          '7': uprava := uprava + 'SEDEM';
          '8': uprava := uprava + 'OSEM';
          '9': uprava := uprava + 'DEVAT';
          '0': uprava := uprava + 'NULA';
          '`': uprava := uprava + 'TILDA';
          '~': uprava := uprava + 'SPATNYAPOSTROF';
          '!': uprava := uprava + 'VYKRICNIK';
          '@': uprava := uprava + 'ZAVINAC';
          '#': uprava := uprava + 'MRIEZKA';
          '$': uprava := uprava + 'DOLAR';
          '%': uprava := uprava + 'PERCENT';
          '^': uprava := uprava + 'STRIESKA';
          '&': uprava := uprava + 'AMPERSAND';
          '*': uprava := uprava + 'HVIEZDICKA';
          '(': uprava := uprava + 'LAVAOKRUHLAZATVORKA';
          ')': uprava := uprava + 'PRAVAOKRUHLAZATVORKA';
          '-': uprava := uprava + 'MINUS';
          '_': uprava := uprava + 'PODCIARNIK';
          '=': uprava := uprava + 'ROVNITKO';
          '+': uprava := uprava + 'PLUS';
          '[': uprava := uprava + 'LAVAHRANATAZATVORKA';
          ']': uprava := uprava + 'PRAVAHRANATAZATVORKA';
          '{': uprava := uprava + 'LAVASVORKOVAZATVORKA';
          '}': uprava := uprava + 'PRAVASVORKOVAZATVORKA';
          '\': uprava := uprava + 'SPATNELOMITKO';
          '|': uprava := uprava + 'ZVISLITKO';
          ';': uprava := uprava + 'BODKOCIARKA';
          ':': uprava := uprava + 'DVOJBODKA';
          '''': uprava := uprava + 'APOSTROF';
          '"': uprava := uprava + 'UVODZOVKY';
          ',': uprava := uprava + 'CIARKA';
          '.': uprava := uprava + 'BODKA';
          '<': uprava := uprava + 'MENSITKO';
          '>': uprava := uprava + 'VACSITKO';
          '/': uprava := uprava + 'LOMITKO';
          '?': uprava := uprava + 'OTAZNIK';
        end; // case riadok[j] of
    end; //  for := 1 to Length( riadok) do
    Memo4.Lines.Add( uprava);
  end; // i := 0 to Memo5.Lines.Count-1 do
  Memo4.Lines.Delete( 0);
  {
  Memo4.SelectAll;
  Memo4.CopyToClipboard;
  if uprava <> '' then
    Memo1.PasteFromClipboard;
  }
  Memo1.Text := Memo4.Text;
  ProgressBar1.Position := 0;
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
var
  i: integer;
begin
  case RadioGroup1.ItemIndex of
    0: begin // interaktivny rezim (de)sifrovania
         Button1.Enabled := false;
         ProgressBar1.Enabled := false;
         ScrollBar1.Enabled := false;
         Label4.Enabled := false;
         if ComboBox1.ItemIndex = 2 then
           ComboBox10.Enabled := true
         else
           ComboBox10.Enabled := false;
         ComboBox11.Enabled := true;
         ComboBox12.Enabled := true;
         ComboBox13.Enabled := true;
         //Registruj; - registracia nie je pri zmene rezimu potrebna
       end;
    1: begin // neinteraktivny rezim (de)sifrovania
         i := 1;
         while (kluc3[i] <> '?') AND (i <= 29) do // je potrebne overit, ci je kluc3 kompletny
           i := i+1;
         if i = 30 then // kluc je kompletny / korektny => sifrovanie povolene!
           Button1.Enabled := true
         else // kluc nie je kompletny / korektny => sifrovanie zakazane!
           Button1.Enabled := false;
         ProgressBar1.Enabled := true;
         ScrollBar1.Enabled := true;
         Label4.Enabled := true;
         if ComboBox1.ItemIndex = 2 then
           ComboBox10.Enabled := true
         else
           ComboBox10.Enabled := false;
         ComboBox11.Enabled := true; // poprepnuti do neinteraktivneho rezimu
         ComboBox12.Enabled := true; // simulator urcite nebezi, je teda mozne
         ComboBox13.Enabled := true; // zobrazovat poziciu rotorov
       end;
  end;
end;

{******************************************************************************}
{* SPEEDBUTTONY                                                               *}
{******************************************************************************}
// ScrollBar: regulacia rychlosti
procedure TForm1.ScrollBar1Change(Sender: TObject);
var
  rychlost: integer;
begin
  if (ScrollBar1.Position = 100) then begin // max. rychlost
      Label4.Caption := 'CPU v˝kon';
      Label4.Font.Color := clGreen; // zelena
      if running then begin
        ComboBox10.Enabled := false; // zobrazovanie rotacii zakazane
        ComboBox11.Enabled := false;
        ComboBox12.Enabled := false;
        ComboBox13.Enabled := false;
      end else begin
        if ComboBox1.ItemIndex = 2 then
          ComboBox10.Enabled := true // zobrazovanie rotacii povolene
        else
          ComboBox10.Enabled := false;
        ComboBox11.Enabled := true;
        ComboBox12.Enabled := true;
        ComboBox13.Enabled := true;
      end;
  end else begin // mensia rychlost
      rychlost := 200 div (100-ScrollBar1.Position);
      Label4.Caption := IntToStr( rychlost) + ' znakov/s';
      Label4.Font.Color := clBlack; // cierna
      if ComboBox1.ItemIndex = 2 then
        ComboBox10.Enabled := true // zobrazovanie rotacii povolene
      else
        ComboBox10.Enabled := false;
      ComboBox11.Enabled := true;
      ComboBox12.Enabled := true;
      ComboBox13.Enabled := true;
  end;
end;

// SpeedButton1: Otvorit kluc
procedure TForm1.SpeedButton1Click(Sender: TObject);
var
  i, j, k, rotor: integer;
  tmp_string: string;
begin
  if OpenDialog2.Execute then begin

    manual := true; // nastavime manual

    ProgressBar1.Position := 0;
    Memo5.Lines.Clear;
    Memo5.Lines.LoadFromFile( OpenDialog2.FileName); // kluc nacitany najprv do Memo5

    if Memo5.Lines[0] = '' then // prazdny subor s klucom (.eck) => riadok: '0'
      tmp_string := '0'
    else
      tmp_string := Memo5.Lines[0];

    // overovanie korektnosti formatu kluca a nastavenie jednotlivych ComboBoxov
    // Je predpokladany jeden z nasledujucich korektnych formatov kluca:
    // B-I-II-III; 01-01-01; A-A-A; na-na-na-na-na-na-na-na-na-na
    // BT-B-I-II-III; 01-01-01; A-A-A-A; na-na-na-na-na-na-na-na-na-na

    // rozparsovanie riadku: kluc1, kluc2, kluc3
    // kluc1
    i := 1;
    while tmp_string[i] <> ';' do
    i := i+1;
    kluc1 := Copy( tmp_string, 1, i+1);
    Delete( tmp_string, 1, i+1);
    // kluc2
    i := 1;
    while tmp_string[i] <> ';' do // 1. bodko-ciarka
      i := i+1;
    i := i+1;
    while tmp_string[i] <> ';' do // 2. bodko-ciarka
      i := i+1;
    kluc2 := Copy( tmp_string, 1, i+1);
    Delete( tmp_string, 1, i+1);
    // kluc3
    kluc3 := tmp_string;

    // WALZENLAGE
    i := 1;
    j := i;
    // reflektor
    while kluc1[i] <> '-' do
      i := i+1;
    tmp_string := Copy( kluc1, j, i-1);
    k := 0;
    while (ComboBox2.Items[k] <> tmp_string) AND (k < 4) do
      k := k+1;
    if k < 4 then begin
      ComboBox2.ItemIndex := k;
      if k >= 2 then
        ComboBox1.ItemIndex := 2 // Kriegsmarine M4
      else
        ComboBox1.ItemIndex := 0; // Wehrmacht/Luftwaffe
      i := i+1;
      j := i;
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;
    // skrambler0
    if (kluc1[i] = 'B') OR (kluc1[i] = 'C') then begin
      case kluc1[i] of
        'B': ComboBox1.ItemIndex := 0;
        'G': ComboBox1.ItemIndex := 1;
      end;
      i := i+2;
      j := i;
    end;
    // skrambler1
    while kluc1[i] <> '-' do
      i := i+1;
    tmp_string := Copy( kluc1, j, i-j);
    k := 0;
    while (ComboBox4.Items[k] <> tmp_string) AND (k < 8) do
      k := k+1;
    if k < 8 then begin
      ComboBox4.ItemIndex := k;
      if k >= 5 then
        ComboBox1.ItemIndex := 1; // Kriegsmarine M3
      i := i+1;
      j := i
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;
    // skrambler2
    while kluc1[i] <> '-' do
      i := i+1;
    tmp_string := Copy( kluc1, j, i-j);
    k := 0;
    while (ComboBox5.Items[k] <> tmp_string) AND (k < 8) do
      k := k+1;
    if k < 8 then begin
      ComboBox5.ItemIndex := k;
      if k >= 5 then
        ComboBox1.ItemIndex := 1; // Kriegsmarine M3
      i := i+1;
      j := i
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;
    // skrambler3
    while kluc1[i] <> ';' do
      i := i+1;
    tmp_string := Copy( kluc1, j, i-j);
    k := 0;
    while (ComboBox6.Items[k] <> tmp_string) AND (k < 8) do
      k := k+1;
    if k < 8 then begin
      ComboBox6.ItemIndex := k;
      if k >= 5 then
        ComboBox1.ItemIndex := 1; // Kriegsmarine M3
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;

    // RINGSTELLUNG
    i := 1;
    // skrambler1
    tmp_string := Copy( kluc2, i, 2);
    j := StrToInt( tmp_string);
    if j <= 26 then begin
      ComboBox7.ItemIndex := j - 1;
      i := i+3
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;
    // skrambler2
    tmp_string := Copy( kluc2, i, 2);
    j := StrToInt( tmp_string);
    if j <= 26 then begin
      ComboBox8.ItemIndex := j - 1;
      i := i+3
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;
    // skrambler3
    tmp_string := Copy( kluc2, i, 2);
    j := StrToInt( tmp_string);
    if j <= 26 then begin
      ComboBox9.ItemIndex := j - 1;
      i := i+4
    end else begin
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;

    // GRUNDSTELLUNG
    ComboBox10.ItemIndex := -1; // predpokladany model enigmy: Wehrmacht/Luftwaffe
    rotor := 1; // postupne prejde vsetky tri/styri rotory zlava doprava
    while (kluc2[i] in ['A'..'Z']) AND (rotor <= 4) do begin // VIAC ako tri rotory
      j := 0;
    while ComboBox11.Items[j] <> kluc2[i] do
      j := j+1;
    case rotor of
      1: ComboBox11.ItemIndex := j;
      2: ComboBox12.ItemIndex := j;
      3: ComboBox13.ItemIndex := j;
      4: begin
           ComboBox10.ItemIndex := ComboBox11.ItemIndex;
           ComboBox11.ItemIndex := ComboBox12.ItemIndex;
           ComboBox12.ItemIndex := ComboBox13.ItemIndex;
           ComboBox13.ItemIndex := j
         end;
    end;
    i := i+2;
    rotor := rotor + 1;
    end;
    if rotor <= 3 then begin // MENEJ ako tri rotory => nekorektny format
      Button4Click( Form1); // tlacitko "Reset"
      MessageDlg( 'Chyba: Nespr·vny form·t kæ˙Ëa!', mtcustom,[mbOK],0);
      exit; // nekorektny format
    end;

    // STECKERVERBINDUNG
    i := 1;
    rotor := 1; // postupne prejde vsetkych desat prepojeni zlava doprava
    while (kluc3[i] in ['A'..'Z']) AND (kluc3[i+1] in ['A'..'Z']) do begin
      j := 0;
    while ComboBox14.Items[j] <> kluc3[i] do
      j := j+1;
    k := 0;
    while ComboBox14.Items[k] <> kluc3[i+1] do
      k := k+1;
      case rotor of
        1: begin
             CheckBox1.Checked := true;
             ComboBox14.ItemIndex := j;
             ComboBox15.ItemIndex := k
           end;
        2: begin
             CheckBox2.Checked := true;
             ComboBox16.ItemIndex := j;
             ComboBox17.ItemIndex := k
           end;
        3: begin
             CheckBox3.Checked := true;
             ComboBox18.ItemIndex := j;
             ComboBox19.ItemIndex := k
           end;
        4: begin
             CheckBox4.Checked := true;
             ComboBox20.ItemIndex := j;
             ComboBox21.ItemIndex := k
           end;
        5: begin
             CheckBox5.Checked := true;
             ComboBox22.ItemIndex := j;
             ComboBox23.ItemIndex := k
           end;
        6: begin
             CheckBox6.Checked := true;
             ComboBox24.ItemIndex := j;
             ComboBox25.ItemIndex := k
           end;
        7: begin
             CheckBox7.Checked := true;
             ComboBox26.ItemIndex := j;
             ComboBox27.ItemIndex := k
           end;
        8: begin
             CheckBox8.Checked := true;
             ComboBox28.ItemIndex := j;
             ComboBox29.ItemIndex := k
           end;
        9: begin
             CheckBox9.Checked := true;
             ComboBox30.ItemIndex := j;
             ComboBox31.ItemIndex := k
           end;
        10: begin
              CheckBox10.Checked := true;
              ComboBox32.ItemIndex := j;
              ComboBox33.ItemIndex := k
            end;
      end;
      i := i+3;
      rotor := rotor + 1;
    end;
    Edit1.Text := kluc1 + kluc2 + kluc3;
    Registruj; // yaregistruje konfiguraciu simulatora
  end else begin
    Button4Click( Form1); // Reset
    MessageDlg( 'Chyba: Poökoden˝ s˙bor s kæ˙Ëom!', mtcustom,[mbOK],0);
    exit; // nekorektny format
  end;
  manual := false;
end;

// SpeedButton2: Ulozit kluc
procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  if SaveDialog2.Execute then begin
    Memo5.Lines[0] := Edit1.Text; // Memo5 sluzi na ukladanie kluca
    Memo5.Lines.SaveToFile( SaveDialog2.FileName);
  end;
end;

// Vstupny text: ulozit (tlacitko: Moznosti)
procedure TForm1.Ulozit1Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
    Memo1.Lines.SaveToFile( SaveDialog1.FileName);
end;

// Vystupny text: ulozit (tlacitko: Moznosti)
procedure TForm1.Ulozit3Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
    Memo2.Lines.SaveToFile( SaveDialog1.FileName);
end;

// Vstupny text: vybrat vsetko (tlacitko: Moznosti)
procedure TForm1.Vybrat2Click(Sender: TObject);
begin
  Memo1.SelectAll;
end;

// Vystupny text: vybrat vsetko (tlacitko: Moznosti)
procedure TForm1.Vybrat4Click(Sender: TObject);
begin
  Memo2.SelectAll;
end;

// Vstupny text: vystrihnut (tlacitko: Moznosti)
procedure TForm1.Vystrihnut1Click(Sender: TObject);
begin
  if Memo1.SelLength = 0 then begin
    Memo1.SelectAll;
    Memo1.CutToClipboard;
  end else
    Memo1.CutToClipboard;
  ProgressBar1.Position := 0;
end;

// Vstupny text: vystrihnut (plocha mema)
procedure TForm1.Vystrihnut2Click(Sender: TObject);
begin
  Memo1.CutToClipboard;
  ProgressBar1.Position := 0;
end;

end.
