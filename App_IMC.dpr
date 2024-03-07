program App_IMC;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Imc},
  uFrmRequisitos in 'uFrmRequisitos.pas' {FrmRequisitos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TImc, Imc);
  Application.CreateForm(TFrmRequisitos, FrmRequisitos);
  Application.Run;
end.
