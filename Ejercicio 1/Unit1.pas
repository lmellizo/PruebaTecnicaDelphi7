unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    txtnum: TEdit;
    btnfb: TButton;
    lstFb: TListBox;
    Label1: TLabel;
    procedure btnfbClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function Fibonacci(n:integer):integer;
begin
  if (n=0) or (n=1) then
    Fibonacci := 1
  else
    Fibonacci := Fibonacci(n-1) + Fibonacci(n-2);
end;

procedure TForm1.btnfbClick(Sender: TObject);
var
  numero:integer;
begin
  numero := 0;
  numero := Strtoint(txtnum.Text);
  if (numero < 1) Or (numero > 20) then
  begin
    ShowMessage('El numero debe est?r entre 1 y 20.');
    txtnum.Text := '';
    lstFb.Items.Clear;
  end
  else
      lstFb.Items.Add(IntToStr(Fibonacci(numero)));
  //  ShowMessage(IntToStr(Fibonacci(numero)));
  //end
end;

end.
