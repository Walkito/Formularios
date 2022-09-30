unit U_img;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  Tfrm_img = class(TForm)
    Image1: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_img: Tfrm_img;

implementation

{$R *.dfm}

uses Formularios;

procedure Tfrm_img.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   frm_menu.Show;
end;

end.
