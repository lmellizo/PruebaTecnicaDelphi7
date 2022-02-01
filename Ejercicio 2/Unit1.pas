unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    txtnombre: TEdit;
    Label1: TLabel;
    txthoras: TEdit;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var salario, res : integer;
begin
  salario := 0;
  if (StrtoInt(txthoras.Text) <= 35) then
  begin
    salario := 15000 * StrtoInt(txthoras.Text);
  end;

  if (StrtoInt(txthoras.Text) > 35) then
  begin
    res := StrtoInt(txthoras.Text) - 35;
    salario := (15000 * 35)+(19000 * res);
  end;

  ShowMessage('Al Empleado '+ txtnombre.Text+' se le debe pagar la suma de '+ IntToStr(salario) +' pesos.');
end;

end.
