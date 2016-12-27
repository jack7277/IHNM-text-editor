object Form1: TForm1
  Left = 214
  Top = 105
  Width = 695
  Height = 523
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 17
  object _TextPart: TLabel
    Left = 31
    Top = 178
    Width = 51
    Height = 17
    Caption = #1063#1072#1089#1090#1100' - '
  end
  object _1: TLabel
    Left = 220
    Top = 188
    Width = 16
    Height = 17
    Caption = '_1'
  end
  object __RusMemo: TMemo
    Left = 10
    Top = 10
    Width = 661
    Height = 169
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object _Part: TScrollBar
    Left = 10
    Top = 209
    Width = 102
    Height = 21
    Max = 8
    Min = 1
    PageSize = 0
    Position = 1
    TabOrder = 1
    OnChange = _PartChange
  end
  object Memo2: TMemo
    Left = 10
    Top = 241
    Width = 661
    Height = 231
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object _OriginalText: TScrollBar
    Left = 178
    Top = 209
    Width = 148
    Height = 22
    PageSize = 0
    TabOrder = 3
    OnChange = _OriginalTextChange
  end
  object SaveBtn: TButton
    Left = 345
    Top = 188
    Width = 148
    Height = 43
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1077#1088#1077#1074#1086#1076
    Enabled = False
    TabOrder = 4
    OnClick = SaveBtnClick
  end
  object btn1: TButton
    Left = 502
    Top = 188
    Width = 98
    Height = 33
    Caption = 'auto'
    TabOrder = 5
    OnClick = btn1Click
  end
end
