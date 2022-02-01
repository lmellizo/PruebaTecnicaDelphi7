object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 184
  Top = 123
  Height = 150
  Width = 215
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Clien' +
      'tesdb'
    Left = 32
    Top = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'CLIENTE'
    Left = 120
    Top = 24
    object ADOTable1CODIGO: TAutoIncField
      FieldName = 'CODIGO'
      ReadOnly = True
    end
    object ADOTable1NOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 40
    end
    object ADOTable1TIPO_DOCUMENTO_DE_IDENTIFICACION: TStringField
      FieldName = 'TIPO_DOCUMENTO_DE_IDENTIFICACION'
      Size = 3
    end
    object ADOTable1NUMERO_DOCUMENTO_DE_IDENTIFICACION: TIntegerField
      FieldName = 'NUMERO_DOCUMENTO_DE_IDENTIFICACION'
    end
    object ADOTable1NOMBRE_DEL_REPRESENTANTE_LEGAL: TStringField
      FieldName = 'NOMBRE_DEL_REPRESENTANTE_LEGAL'
      Size = 40
    end
    object ADOTable1TELEFONOS: TStringField
      FieldName = 'TELEFONOS'
      Size = 12
    end
    object ADOTable1EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 40
    end
    object ADOTable1PERSONA_DE_CONTACTO: TStringField
      FieldName = 'PERSONA_DE_CONTACTO'
      Size = 40
    end
    object ADOTable1VALOR_ACTIVOS: TFloatField
      FieldName = 'VALOR_ACTIVOS'
    end
    object ADOTable1VALOR_PASIVOS: TFloatField
      FieldName = 'VALOR_PASIVOS'
    end
    object ADOTable1VALOR_PATRIMONIO: TFloatField
      FieldName = 'VALOR_PATRIMONIO'
    end
  end
end
