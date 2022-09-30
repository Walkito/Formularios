unit Formularios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  Tfrm_menu = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Arquivo2: TMenuItem;
    Janelas1: TMenuItem;
    Janelas2: TMenuItem;
    Salvar1: TMenuItem;
    Salvar2: TMenuItem;
    Abrir1: TMenuItem;
    exto1: TMenuItem;
    exto2: TMenuItem;
    btn_txt: TButton;
    btn_img: TButton;
    procedure btn_txtClick(Sender: TObject);
    procedure btn_imgClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_menu: Tfrm_menu;

implementation

{$R *.dfm}

uses U_img, U_texto;

procedure Tfrm_menu.btn_imgClick(Sender: TObject);
begin
   frm_menu.Hide;
   frm_img := Tfrm_img.Create(self);
   frm_img.ShowModal;
end;

procedure Tfrm_menu.btn_txtClick(Sender: TObject);
begin
   frm_menu.Hide;
   frm_texto := Tfrm_texto.Create(self);
   frm_texto.ShowModal;
end;

end.
