unit Servico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Generics.Collections;

type
  Tfrm_principal = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

uses
  UPessoa;

{$R *.dfm}

procedure Tfrm_principal.Button1Click(Sender: TObject);
var
  Lista: TObjectList<TPessoa>;
  Contador: integer;
begin
  Lista := TObjectList<TPessoa>.Create;
  Lista.Add(TPessoa.Create('Walter White'));
  Lista.Add(TPessoa.Create('Frank Underwood'));
  Lista.Add(TPessoa.Create('Jack Bauer'));
  for Contador := 0 to Pred(Lista.Count) do
    ShowMessage(Lista[Contador].Nome);
  Lista.Free;
end;

end.
