unit frm_Zellen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, cprg_GK_Controls, PlusMemo, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  cxTextEdit, cxCurrencyEdit;

type
  TForm3 = class(TForm)
    gkm_PAN_Bottom1: Tgkm_PAN_Bottom;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    gkm_MEM_1: Tgkm_MEM_;
    gkm_PAN_Bottom2: Tgkm_PAN_Bottom;
    gkm_EDC_1: Tgkm_EDC_;
    cxCurrencyEdit1: TcxCurrencyEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

uses
  pas_YList;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  SL:TStringList;
  i:Integer;
begin
  if self.OpenDialog1.Execute then begin
    SL:=TStringList.Create;
    SL.LoadFromFile(self.OpenDialog1.FileName);

    for i:=1 to SL.Count do begin
      SL[i-1]:='Z'+IntToStr(i)+'='+SL[i-1];
    end;
    self.gkm_MEM_1.GkmValue:=SL.Text;
    SL.Free;
  end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  MessageDlg(IntToStr(trunc(self.cxCurrencyEdit1.Value)), mtWarning, [mbOK], 0);
end;

procedure TForm3.FormActivate(Sender: TObject);
begin
  self.gkm_EDC_1.GkmValue:=0;
  self.cxCurrencyEdit1.Value:=0;
  self.cxCurrencyEdit1.EditValue:=Null;
end;

end.
