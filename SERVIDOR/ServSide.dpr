program ServSide;

uses
  Forms,
  Servico in 'MODEL\Servico.pas' {frm_principal},
  UDigimon in 'CONTROLER\UDigimon.pas',
  UPessoa in 'CONTROLER\UPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
