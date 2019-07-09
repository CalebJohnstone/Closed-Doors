object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 331
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnCalculate: TButton
    Left = 56
    Top = 48
    Width = 145
    Height = 25
    Caption = 'Calculate Student Number'
    TabOrder = 0
    OnClick = btnCalculateClick
  end
  object redOut: TRichEdit
    Left = 56
    Top = 79
    Width = 353
    Height = 217
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
