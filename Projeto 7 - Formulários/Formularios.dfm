object frm_menu: Tfrm_menu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 106
  ClientWidth = 286
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  TextHeight = 15
  object btn_txt: TButton
    Left = 40
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Texto'
    TabOrder = 0
    OnClick = btn_txtClick
  end
  object btn_img: TButton
    Left = 184
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Imagem'
    TabOrder = 1
    OnClick = btn_imgClick
  end
  object MainMenu1: TMainMenu
    Top = 8
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object Salvar2: TMenuItem
        Caption = 'Fechar'
      end
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
    end
    object Arquivo2: TMenuItem
      Caption = 'Editar'
    end
    object Janelas1: TMenuItem
      Caption = 'Janelas'
      object exto1: TMenuItem
        Caption = 'Texto'
      end
      object exto2: TMenuItem
        Caption = 'Imagem'
      end
    end
    object Janelas2: TMenuItem
      Caption = 'Sair'
    end
  end
end
