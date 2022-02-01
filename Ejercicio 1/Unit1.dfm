object Form1: TForm1
  Left = 234
  Top = 220
  Width = 311
  Height = 152
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 88
    Height = 13
    Caption = 'Ingrese un numero'
  end
  object txtnum: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnfb: TButton
    Left = 40
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Calcular Fb'
    TabOrder = 1
    OnClick = btnfbClick
  end
  object lstFb: TListBox
    Left = 160
    Top = 8
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
end
