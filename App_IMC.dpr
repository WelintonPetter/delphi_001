program App_IMC;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Imc},
  uFrmRequisitos in 'uFrmRequisitos.pas' {FrmRequisitos},
  UfrmResultado in 'UfrmResultado.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TImc, Imc);
  Application.CreateForm(TFrmRequisitos, FrmRequisitos);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
