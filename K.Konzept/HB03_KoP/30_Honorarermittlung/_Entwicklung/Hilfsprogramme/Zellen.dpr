program Zellen;

uses
  Forms,
  frm_Zellen in 'frm_Zellen.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
