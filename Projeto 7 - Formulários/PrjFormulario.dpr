program PrjFormulario;

uses
  Vcl.Forms,
  Formularios in 'Formularios.pas' {frm_menu},
  U_texto in 'U_texto.pas' {frm_texto},
  U_img in 'U_img.pas' {frm_img};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_menu, frm_menu);
  Application.Run;
end.
