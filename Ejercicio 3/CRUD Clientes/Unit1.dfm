object Form1: TForm1
  Left = 399
  Top = 126
  Width = 659
  Height = 449
  Caption = 'Gestion de clientes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 200
    Top = 72
    Width = 47
    Height = 13
    Caption = 'NOMBRE'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 44
    Top = 101
    Width = 204
    Height = 13
    Caption = 'TIPO DOCUMENTO DE IDENTIFICACION'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 128
    Width = 227
    Height = 13
    Caption = 'NUMERO DOCUMENTO DE IDENTIFICACION'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 43
    Top = 153
    Width = 206
    Height = 13
    Caption = 'NOMBRE DEL REPRESENTANTE LEGAL'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 184
    Top = 178
    Width = 64
    Height = 13
    Caption = 'TELEFONOS'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 216
    Top = 202
    Width = 32
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 120
    Top = 228
    Width = 132
    Height = 13
    Caption = 'PERSONA DE CONTACTO'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 168
    Top = 256
    Width = 85
    Height = 13
    Caption = 'VALOR ACTIVOS'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 168
    Top = 284
    Width = 85
    Height = 13
    Caption = 'VALOR PASIVOS'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 146
    Top = 309
    Width = 107
    Height = 13
    Caption = 'VALOR PATRIMONIO'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 224
    Top = 24
    Width = 179
    Height = 29
    Caption = 'Datos del cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit2: TDBEdit
    Left = 257
    Top = 70
    Width = 295
    Height = 21
    DataField = 'NOMBRE'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 256
    Top = 96
    Width = 43
    Height = 21
    DataField = 'TIPO_DOCUMENTO_DE_IDENTIFICACION'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 256
    Top = 120
    Width = 134
    Height = 21
    DataField = 'NUMERO_DOCUMENTO_DE_IDENTIFICACION'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 255
    Top = 146
    Width = 201
    Height = 21
    DataField = 'NOMBRE_DEL_REPRESENTANTE_LEGAL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 256
    Top = 172
    Width = 160
    Height = 21
    DataField = 'TELEFONOS'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 256
    Top = 198
    Width = 241
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit8: TDBEdit
    Left = 256
    Top = 224
    Width = 297
    Height = 21
    DataField = 'PERSONA_DE_CONTACTO'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit9: TDBEdit
    Left = 256
    Top = 248
    Width = 134
    Height = 21
    DataField = 'VALOR_ACTIVOS'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit10: TDBEdit
    Left = 256
    Top = 277
    Width = 134
    Height = 21
    DataField = 'VALOR_PASIVOS'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit11: TDBEdit
    Left = 257
    Top = 304
    Width = 134
    Height = 21
    DataField = 'VALOR_PATRIMONIO'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 352
    Width = 580
    Height = 25
    DataSource = DataSource1
    TabOrder = 10
  end
  object DataSource1: TDataSource
    DataSet = DataModule3.ADOTable1
    Left = 8
    Top = 352
  end
end
