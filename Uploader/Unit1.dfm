object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 431
  ClientWidth = 738
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1
    Top = 0
    Width = 296
    Height = 105
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 54
      Width = 118
      Height = 13
      Caption = #1055#1086#1089#1083#1077#1076#1085#1077#1077' '#1086#1073#1085#1086#1074#1083#1077#1085#1080#1077
    end
    object Button1: TButton
      Left = 8
      Top = 78
      Width = 281
      Height = 25
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1072#1083#1100#1084#1072#1085#1072#1093
      TabOrder = 0
      OnClick = Button1Click
    end
    object LabeledEdit1: TLabeledEdit
      Left = 8
      Top = 24
      Width = 281
      Height = 21
      EditLabel.Width = 104
      EditLabel.Height = 13
      EditLabel.Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1072#1083#1100#1084#1072#1085#1072#1093
      TabOrder = 1
      Text = 'http://www.navcen.uscg.gov/gps/current/current.alm'
    end
  end
  object Edit1: TEdit
    Left = 153
    Top = 51
    Width = 65
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 233
    Top = 51
    Width = 57
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = -1
    Top = 109
    Width = 298
    Height = 319
    TabOrder = 3
    object Button2: TButton
      Left = 8
      Top = 2
      Width = 281
      Height = 25
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1072#1083#1100#1084#1072#1085#1072#1093
      TabOrder = 0
      OnClick = Button2Click
    end
    object Memo1: TMemo
      Left = 8
      Top = 33
      Width = 281
      Height = 280
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 303
    Top = 0
    Width = 418
    Height = 428
    TabOrder = 4
    object Button3: TButton
      Left = 144
      Top = -2
      Width = 75
      Height = 25
      Caption = 'Button3'
      TabOrder = 0
      OnClick = Button3Click
    end
    object LabeledEdit2: TLabeledEdit
      Left = 0
      Top = 0
      Width = 106
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Week'
      LabelPosition = lpRight
      TabOrder = 1
    end
    object LabeledEdit4: TLabeledEdit
      Left = 0
      Top = 21
      Width = 106
      Height = 21
      EditLabel.Width = 11
      EditLabel.Height = 13
      EditLabel.Caption = 'ID'
      LabelPosition = lpRight
      TabOrder = 2
    end
    object LabeledEdit5: TLabeledEdit
      Left = 0
      Top = 42
      Width = 106
      Height = 21
      EditLabel.Width = 31
      EditLabel.Height = 13
      EditLabel.Caption = 'Health'
      LabelPosition = lpRight
      TabOrder = 3
    end
    object LabeledEdit6: TLabeledEdit
      Left = 0
      Top = 63
      Width = 106
      Height = 21
      EditLabel.Width = 55
      EditLabel.Height = 13
      EditLabel.Caption = 'Eccentricity'
      LabelPosition = lpRight
      TabOrder = 4
    end
    object LabeledEdit3: TLabeledEdit
      Left = 0
      Top = 84
      Width = 106
      Height = 21
      EditLabel.Width = 100
      EditLabel.Height = 13
      EditLabel.Caption = 'Time_of_Applicability'
      LabelPosition = lpRight
      TabOrder = 5
    end
  end
end
