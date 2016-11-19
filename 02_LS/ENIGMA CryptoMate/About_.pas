unit About_;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Enigma_;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Memo1.Visible := true;
  Memo2.Visible := false;
  Memo3.Visible := false;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Memo1.Visible := false;
  Memo2.Visible := true;
  Memo3.Visible := false;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  Memo1.Visible := false;
  Memo2.Visible := false;
  Memo3.Visible := true;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Enabled := true;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  Memo1.Visible := true;
  Memo2.Visible := false;
  Memo3.Visible := false;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
  Memo1.Visible := true;
  Memo2.Visible := false;
  Memo3.Visible := false;
end;

end.
