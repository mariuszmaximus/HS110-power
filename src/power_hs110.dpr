program power_hs110;

uses
  Forms,
  uform_main in 'uform_main.pas' {Form81};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm81, Form81);
  Application.Run;
end.
