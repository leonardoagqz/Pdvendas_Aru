unit uTeste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfmTeste = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmTeste: TfmTeste;

implementation

{$R *.dfm}

procedure TfmTeste.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action :=  caFree;
   fmTeste := nil;
end;

end.
