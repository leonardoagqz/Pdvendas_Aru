object fmPrincipal: TfmPrincipal
  Left = 0
  Top = 0
  Caption = 'Piv'#244' - Automa'#231#227'o de Vendas'
  ClientHeight = 408
  ClientWidth = 639
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object sbPrincipal: TStatusBar
    Left = 0
    Top = 389
    Width = 639
    Height = 19
    Panels = <>
    SimplePanel = True
    SimpleText = 'Version 1.0.0'
  end
  object MainMenu1: TMainMenu
    Left = 448
    Top = 192
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        ShortCut = 113
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
      end
      object Categorias1: TMenuItem
        Caption = 'Categorias'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 32883
      end
    end
    object Movimentos1: TMenuItem
      Caption = 'Movimentos'
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Estoque1: TMenuItem
        Caption = 'Estoque'
      end
    end
  end
end
