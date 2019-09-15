program Pivo_PDV;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {fmPrincipal},
  uTeste in 'uTeste.pas' {fmTeste},
  udmPrincipal in 'udmPrincipal.pas' {dmPrincipal: TDataModule},
  uCadastroBase in 'uCadastroBase.pas' {fmCadastroBase};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.Run;
end.
