object Form1: TForm1
  Left = 342
  Top = 116
  Width = 314
  Height = 167
  Caption = 'Calculo de salario'
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
    Left = 16
    Top = 24
    Width = 136
    Height = 16
    Caption = 'Nombre del empleado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 57
    Width = 120
    Height = 16
    Caption = 'N'#186' horas trabajadas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object txtnombre: TEdit
    Left = 160
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object txthoras: TEdit
    Left = 160
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 104
    Top = 88
    Width = 89
    Height = 25
    Caption = 'Calcular salario'
    TabOrder = 2
    OnClick = Button1Click
  end
end
