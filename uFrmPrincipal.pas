unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uFrmRequisitos, UfrmResultado, uDadosPessoa;

type
  TImc = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Btn_resultado: TButton;
    Btn_registros: TButton;
    EdtAltura: TEdit;
    EdtPeso: TEdit;
    CmbSexo: TComboBox;
    procedure Btn_registrosClick(Sender: TObject);
    procedure Btn_resultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Imc: TImc;

implementation

{$R *.dfm}

procedure TImc.Btn_registrosClick(Sender: TObject);
begin
  FrmRequisitos.ShowModal;
end;

procedure TImc.Btn_resultadoClick(Sender: TObject);
begin
   try
   P_Dados_Pessoa.Altura := StrToFloat(EdtAltura.Text);
   P_Dados_Pessoa.Peso   := StrToFloat(EdtPeso.Text);
   P_Dados_Pessoa.Sexo   := CmbSexo.Text;
   P_Dados_Pessoa.IMC    := 'não definido';
   FrmResultado.ShowModal;
   except
    ShowMessage('Dados Inválidos');
   end;

end;
end.
