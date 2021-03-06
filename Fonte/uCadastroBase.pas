unit uCadastroBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfmCadastroBase = class(TForm)
    pcPrincipal: TPageControl;
    tsGrid: TTabSheet;
    tsEdit: TTabSheet;
    pnGridButons: TPanel;
    btIncluir: TButton;
    btEditar: TButton;
    grDados: TDBGrid;
    pnEditButons: TPanel;
    btExcluir: TButton;
    btCancelar: TButton;
    btSalvar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCadastroBase: TfmCadastroBase;

implementation

{$R *.dfm}

end.
