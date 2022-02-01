unit Unit3;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule3 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1CODIGO: TAutoIncField;
    ADOTable1NOMBRE: TStringField;
    ADOTable1TIPO_DOCUMENTO_DE_IDENTIFICACION: TStringField;
    ADOTable1NUMERO_DOCUMENTO_DE_IDENTIFICACION: TIntegerField;
    ADOTable1NOMBRE_DEL_REPRESENTANTE_LEGAL: TStringField;
    ADOTable1TELEFONOS: TStringField;
    ADOTable1EMAIL: TStringField;
    ADOTable1PERSONA_DE_CONTACTO: TStringField;
    ADOTable1VALOR_ACTIVOS: TFloatField;
    ADOTable1VALOR_PASIVOS: TFloatField;
    ADOTable1VALOR_PATRIMONIO: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{$R *.dfm}

end.
