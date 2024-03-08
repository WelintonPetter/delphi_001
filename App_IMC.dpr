program App_IMC;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Imc},
  uFrmRequisitos in 'uFrmRequisitos.pas' {FrmRequisitos},
  UfrmResultado in 'UfrmResultado.pas' {Frmresultado},
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TImc, Imc);
  Application.CreateForm(TFrmRequisitos, FrmRequisitos);
  Application.CreateForm(TFrmresultado, Frmresultado);
  Application.Run;
end.
