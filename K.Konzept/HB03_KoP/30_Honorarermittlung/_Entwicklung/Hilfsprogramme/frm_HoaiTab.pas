unit frm_HoaiTab;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, cprg_GK_Controls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    gkm_EDC_034_ak: Tgkm_EDC_;
    gkm_EDI_034_HOZ: Tgkm_EDI_;
    gkm_EDC_034_HOS: Tgkm_EDC_;
    gkm_PAN_Bottom1: Tgkm_PAN_Bottom;
    Button1: TButton;
    Button2: TButton;
    GroupBox2: TGroupBox;
    gkm_EDC_043_ak: Tgkm_EDC_;
    gkm_EDI_043_HOZ: Tgkm_EDI_;
    gkm_EDC_043_HOS: Tgkm_EDC_;
    Button3: TButton;
    GroupBox3: TGroupBox;
    gkm_EDC_054_ak: Tgkm_EDC_;
    gkm_EDI_054_HOZ: Tgkm_EDI_;
    gkm_EDC_054_HOS: Tgkm_EDC_;
    Button4: TButton;
    GroupBox4: TGroupBox;
    gkm_EDC_207_ak: Tgkm_EDC_;
    gkm_EDI_207_HOZ: Tgkm_EDI_;
    gkm_EDC_207_HOS: Tgkm_EDC_;
    Button5: TButton;
    GroupBox5: TGroupBox;
    gkm_EDC_AHO_ak: Tgkm_EDC_;
    gkm_EDI_AHO_HOZ: Tgkm_EDI_;
    gkm_EDC_AHO_HOS: Tgkm_EDC_;
    Button6: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

Const
  MAXHOT03x = 4;
  ak034_1:Array[1..MAXHOT03x,0..5] of Double =
    (
      (0,1,2,3,4,5)
    , (0,1,2,3,4,5)
    , (0,1,2,3,4,5)
    , (0,1,2,3,4,5)
    );

MAXHOT034 = 29;
HS034:Array[1..MAXHOT034,0..5] of Double =
  (
    (25565,2182,2654,3290,4241,4876)
  , (30000,2558,3109,3847,4948,5686)
  , (35000,2991,3629,4483,5760,6613)
  , (40000,3411,4138,5112,6565,7538)
  , (45000,3843,4657,5743,7372,8458)
  , (50000,4269,5167,6358,8154,9346)
  , (100000,8531,10206,12442,15796,18032)
  , (150000,12799,15128,18236,22900,26008)
  , (200000,17061,19927,23745,29471,33289)
  , (250000,21324,24622,29018,35610,40006)
  , (300000,24732,28581,33715,41407,46540)
  , (350000,27566,32044,38017,46970,52944)
  , (400000,29999,35114,41940,52175,59001)
  , (450000,32058,37820,45498,57024,64702)
  , (500000,33738,40137,48667,61464,69994)
  , (1000000,60822,72089,87112,109650,124674)
  , (1500000,88184,104284,125749,157951,179416)
  , (2000000,115506,136436,164341,206201,234105)
  , (2500000,142830,168598,202953,254487,288842)
  , (3000000,171226,200401,239295,297639,336534)
  , (3500000,199766,232158,275353,340143,383337)
  , (4000000,228305,263920,311411,382642,430133)
  , (4500000,256840,295678,347465,425145,476931)
  , (5000000,285379,327439,383522,467649,523731)
  , (10000000,570757,648805,752869,908967,1013031)
  , (15000000,856136,964745,1109559,1326782,1471595)
  , (20000000,1141514,1275044,1453088,1720148,1898192)
  , (25000000,1426893,1586268,1798766,2117513,2330011)
  , (25564594,1459117,1621426,1837835,2162447,2378856)
  );

var
  Form3: TForm3;

implementation

uses
  cmod_string, cmod_form, cmod_glo, pas_IPS_Hot;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  i,j:Integer;
  rWert:Double;
  c,a,s,sHOT034,sHOT043,sHOT054,sHOT207,sHOTAHO:String;
  SL,SLHOT034,SLHOT043,SLHOT054,SLHOT207,SLHOTAHO:TStringList;

  Procedure MakeArray(SX:TStringList;sNr:String;iMaxVar:Integer);
  var
    i,j:Integer;
  begin
    SX.Delete(0);
    SL.Add('MAXHOT'+sNr+' = '+IntToStr(SX.Count)+';');
    SL.Add('HS'+sNr+':Array[1..MAXHOT'+sNr+',0..5] of Double =');
    SL.Add('  (');
    for i:=1 to SX.Count do begin
      s:=SX[i-1];
      c:=IIFS(i=1,'    ','  , ');
      c:=c+'(';
      for j:=0 to iMaxVar do begin
        a:=GkStr_ParamS(s,j+1);
        rWert:=cmod_form.GkVal_Double(a);
        if j>0 then c:=c+',';
        c:=c+GkForm_R(rWert);
      end;
      c:=c+')';
      SL.Add(c);
    end;
    SL.Add('  );');
  end;
begin
  sHOT034:='f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOT034.csv';
  sHOT043:='f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOT043.csv';
  sHOT054:='f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOT054.csv';
  sHOT207:='f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOT207.csv';
  sHOTAHO:='f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOTAHO.csv';
  SL:=TStringList.Create;
  SLHOT034:=TStringList.Create;
  SLHOT043:=TStringList.Create;
  SLHOT054:=TStringList.Create;
  SLHOT207:=TStringList.Create;
  SLHOTAHO:=TStringList.Create;
  SLHOT034.LoadFromFile(sHOT034);
  SLHOT043.LoadFromFile(sHOT043);
  SLHOT054.LoadFromFile(sHOT054);
  SLHOT207.LoadFromFile(sHOT207);
  SLHOTAHO.LoadFromFile(sHOTAHO);

  MakeArray(SLHOT034,'034',5);
  MakeArray(SLHOT043,'043',5);
  MakeArray(SLHOT054,'054',3);
  MakeArray(SLHOT207,'207',5);
  MakeArray(SLHOTAHO,'AHO',3);
  SL.SaveToFile('f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Vorlage\HOT.pas');

end;

procedure TForm3.Button2Click(Sender: TObject);
var
  rAK,rHOS:Double;
begin
  rAK:=self.gkm_EDC_034_ak.GkmValue;
  rHOS:=HOT034(rAK,self.gkm_EDI_034_HOZ.GkmValue);
  self.gkm_EDC_034_HOS.GkmValue:=rHOS
end;

procedure TForm3.Button3Click(Sender: TObject);
var
  rAK,rHOS:Double;
begin
  rAK:=self.gkm_EDC_043_ak.GkmValue;
  rHOS:=HOT043(rAK,self.gkm_EDI_043_HOZ.GkmValue);
  self.gkm_EDC_043_HOS.GkmValue:=rHOS
end;

procedure TForm3.Button4Click(Sender: TObject);
var
  rAK,rHOS:Double;
begin
  rAK:=self.gkm_EDC_054_ak.GkmValue;
  rHOS:=HOT054(rAK,self.gkm_EDI_054_HOZ.GkmValue);
  self.gkm_EDC_054_HOS.GkmValue:=rHOS
end;

procedure TForm3.Button5Click(Sender: TObject);
var
  rAK,rHOS:Double;
begin
  rAK:=self.gkm_EDC_207_ak.GkmValue;
  rHOS:=HOT207(rAK,self.gkm_EDI_207_HOZ.GkmValue);
  self.gkm_EDC_207_HOS.GkmValue:=rHOS
end;

procedure TForm3.Button6Click(Sender: TObject);
var
  rAK,rHOS:Double;
begin
  rAK:=self.gkm_EDC_AHO_ak.GkmValue;
  rHOS:=HOTAHO(rAK,self.gkm_EDI_AHO_HOZ.GkmValue);
  self.gkm_EDC_AHO_HOS.GkmValue:=rHOS
end;

end.
