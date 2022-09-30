unit U_texto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_texto = class(TForm)
    Memo1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_texto: Tfrm_texto;

implementation

{$R *.dfm}

uses Formularios;

procedure Tfrm_texto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   frm_menu.Show;
end;

end.
