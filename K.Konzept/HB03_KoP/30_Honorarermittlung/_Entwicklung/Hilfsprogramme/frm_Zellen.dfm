object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 337
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object gkm_PAN_Bottom1: Tgkm_PAN_Bottom
    Left = 0
    Top = 304
    Width = 635
    Height = 33
    Align = alBottom
    TabOrder = 0
    object Button1: TButton
      Left = 4
      Top = 6
      Width = 393
      Height = 23
      Caption = 'Zellen aus CSV erzeugen'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object gkm_MEM_1: Tgkm_MEM_
    Left = 0
    Top = 0
    Width = 635
    Height = 196
    Label_Width = 0
    Label_Height = 13
    Label_AutoSize = False
    GkmZwang = False
    TabOrder = 1
    ShowHint = False
    Align = alClient
    GkmEditMode = False
    GkmDoNotUpdate = False
    ReadOnly = False
    GkmAusgabeFeld = False
    GkmIsUpdateable = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GkmAlignment = taLeftJustify
  end
  object gkm_PAN_Bottom2: Tgkm_PAN_Bottom
    Left = 0
    Top = 196
    Width = 635
    Height = 108
    Align = alBottom
    TabOrder = 2
    object gkm_EDC_1: Tgkm_EDC_
      Left = 94
      Top = 24
      Width = 265
      Height = 21
      Label_Height = 13
      Label_AutoSize = False
      GkmZwang = False
      TabOrder = 0
      ShowHint = False
      GkmEditMode = True
      GkmDoNotUpdate = False
      ReadOnly = False
      GkmAusgabeFeld = False
      GkmIsUpdateable = False
      Color = 16119285
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      GkmAlignment = taLeftJustify
      GkmDblNullValue = 1.23456E40
      GkmDblDisplayFormat = ',0.00 '#8364';-,0.00 '#8364';#'
      GkmDblDecimals = 2
    end
    object cxCurrencyEdit1: TcxCurrencyEdit
      Left = 194
      Top = 60
      Properties.AssignedValues.EditFormat = True
      Properties.DisplayFormat = ',0.00 '#8364';-,0.00 '#8364';#'
      TabOrder = 1
      Width = 165
    end
    object Button2: TButton
      Left = 416
      Top = 58
      Width = 89
      Height = 27
      Caption = 'Button2'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 522
    Top = 64
  end
end
