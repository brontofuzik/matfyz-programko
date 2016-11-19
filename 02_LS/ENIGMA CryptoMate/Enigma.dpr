program Enigma;

uses
  Forms,
  Enigma_ in 'Enigma_.pas' {Form1},
  Generator_ in 'Generator_.pas' {Form2},
  About_ in 'About_.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
