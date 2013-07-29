program HoaiTab;

uses
  Forms,
  frm_HoaiTab in 'frm_HoaiTab.pas' {Form3},
  pas_IPS_Hot in 'S:\Delphi2011\IPS\IPS_Allg\pas_IPS_Hot.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
