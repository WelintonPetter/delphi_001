unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TImc = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Btn_resultado: TButton;
    Btn_registros: TButton;
    Edt_altura: TEdit;
    Edt_peso: TEdit;
    Cmb_sexo: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Imc: TImc;

implementation

{$R *.dfm}

end.
