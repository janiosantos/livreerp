inherited frmKernel_CadMovBase: TfrmKernel_CadMovBase
  Caption = 'frmKernel_CadMovBase'
  ClientHeight = 527
  ClientWidth = 773
  ExplicitWidth = 779
  ExplicitHeight = 559
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcntrlcadastro: TcxPageControl
    Width = 773
    Height = 365
    ExplicitWidth = 773
    ExplicitHeight = 365
    ClientRectBottom = 365
    ClientRectRight = 773
    inherited tbshtDados: TcxTabSheet
      ExplicitWidth = 773
      ExplicitHeight = 346
      inherited pnlIdentificacao: TRzPanel
        Width = 773
        Height = 122
        Align = alTop
        ExplicitWidth = 773
        ExplicitHeight = 122
        DesignSize = (
          773
          122)
        inherited lblAtalhoF5: TLabel
          Left = 255
          ExplicitLeft = 255
        end
        inherited lblCamposObrigatorio: TLabel
          Left = 479
          Top = 101
          ExplicitLeft = 479
          ExplicitTop = 106
        end
        object RzLabel9: TRzLabel
          Left = 10
          Top = 5
          Width = 37
          Height = 13
          Caption = 'C'#243'digo:'
          Transparent = True
        end
        object dbedtCODIGO: TDBEdit
          Left = 9
          Top = 21
          Width = 98
          Height = 21
          TabStop = False
          DataSource = dsBase
          ReadOnly = True
          TabOrder = 0
        end
      end
      object RzToolbar2: TRzToolbar
        Left = 0
        Top = 122
        Width = 773
        Height = 29
        Images = ilCadBase
        BorderInner = fsNone
        BorderOuter = fsGroove
        BorderSides = [sdTop]
        BorderWidth = 0
        TabOrder = 1
        VisualStyle = vsGradient
        ToolbarControls = (
          RzToolButton1
          RzToolButton2
          RzToolButton3)
        object RzToolButton1: TRzToolButton
          Left = 4
          Top = 2
          Width = 78
          ShowCaption = True
          UseToolbarShowCaption = False
          Action = actNovoItem
        end
        object RzToolButton2: TRzToolButton
          Left = 82
          Top = 2
          Width = 86
          ShowCaption = True
          UseToolbarShowCaption = False
          Action = actAlterarItem
        end
        object RzToolButton3: TRzToolButton
          Left = 168
          Top = 2
          Width = 84
          ShowCaption = True
          UseToolbarShowCaption = False
          Action = actExcluirItem
        end
      end
      object pnlItem: TRzPanel
        Left = 0
        Top = 151
        Width = 773
        Height = 41
        Align = alTop
        BorderOuter = fsNone
        TabOrder = 2
        Visible = False
        VisualStyle = vsGradient
        object RzLabel5: TRzLabel
          Left = 3
          Top = 2
          Width = 121
          Height = 13
          Caption = 'Pesquisar Por : Descri'#231#227'o'
          Transparent = True
        end
        object RzLabel6: TRzLabel
          Left = 298
          Top = 2
          Width = 56
          Height = 13
          Caption = 'Quantidade'
          Transparent = True
        end
        object RzLabel7: TRzLabel
          Left = 423
          Top = 2
          Width = 64
          Height = 13
          Caption = 'Valor Unitario'
          Transparent = True
        end
        object btnPesquisaProduto: TSpeedButton
          Left = 266
          Top = 16
          Width = 23
          Height = 22
          Action = actPesquisaProduto
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00B7818300B7818300B7818300B7818300B7818300B7818300B7818300B781
            8300B7818300B7818300B7818300B7818300B7818300FF00FF00FF00FF00FF00
            FF00636E7B00FEEED400F7E3C500F6DFBC00F5DBB400F3D7AB00F3D3A200F1CF
            9A00F0CF9700F0CF9800F0CF9800F5D49A00B7818300FF00FF00FF00FF005E98
            C7003489D0007F859D00F6E3CB00F5DFC200F4DBBA00F2D7B200F1D4A900F1D0
            A200EECC9900EECC9700EECC9700F3D19900B7818300FF00FF00FF00FF00FF00
            FF004BB6FF00288BE00085849800F5E3CB00F5DFC300F3DBBB00F2D7B200F1D4
            AB00F0D0A300EECC9A00EECC9700F3D19900B7818300FF00FF00FF00FF00FF00
            FF00B48176004DB5FF00278BDE0079819A00F6E3CA00F5DFC200F4DBB900F2D7
            B200F1D4AA00F0D0A100EFCD9900F3D19800B7818300FF00FF00FF00FF00FF00
            FF00BA8E8500FFFCF4004CB9FF005A91BF00A4817900BE978E00AC7E7900BE95
            8900D6B49B00F1D3AA00F0D0A100F3D29B00B7818300FF00FF00FF00FF00FF00
            FF00BA8E8500FFFFFD00FBF4EC00BFA19F00C7A59C00E1C9B800F2DFC600E0C3
            AD00C59F9000D7B49B00F0D4A900F5D5A300B7818300FF00FF00FF00FF00FF00
            FF00CB9A8200FFFFFF00FEF9F500C09C9700E3CEC400F9EADA00F8E7D200FFFF
            F700E0C2AD00BE958900F2D8B200F6D9AC00B7818300FF00FF00FF00FF00FF00
            FF00CB9A8200FFFFFF00FFFEFD00AC7F7B00F8EEE700F9EFE300F8EADA00FFFF
            F000F3DEC700AC7E7900F4DBB900F8DDB400B7818300FF00FF00FF00FF00FF00
            FF00DCA88700FFFFFF00FFFFFF00C19F9C00E6D6D100FBF3EB00FAEFE200FFFF
            DE00E2C8B800BE978D00F7E1C200F0DAB700B7818300FF00FF00FF00FF00FF00
            FF00DCA88700FFFFFF00FFFFFF00DFCDCB00C9ACA900E6D6D100F8EEE600E3CE
            C400C7A59C00C3A39400E6D9C400C6BCA900B7818300FF00FF00FF00FF00FF00
            FF00E3B18E00FFFFFF00FFFFFF00FFFFFF00DFCDCB00C19F9C00AC7F7B00C09D
            9700D6BAB100B8857A00B8857A00B8857A00B7818300FF00FF00FF00FF00FF00
            FF00E3B18E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFC00FFFE
            F900E3CFC900B8857A00E8B27000ECA54A00C5876800FF00FF00FF00FF00FF00
            FF00EDBD9200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00E4D4D200B8857A00FAC57700CD937700FF00FF00FF00FF00FF00FF00FF00
            FF00EDBD9200FCF7F400FCF7F300FBF6F300FBF6F300FAF5F300F9F5F300F9F5
            F300E1D0CE00B8857A00CF9B8600FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00EDBD9200DCA88700DCA88700DCA88700DCA88700DCA88700DCA88700DCA8
            8700DCA88700B8857A00FF00FF00FF00FF00FF00FF00FF00FF00}
        end
        object RzLabel8: TRzLabel
          Left = 632
          Top = 2
          Width = 139
          Height = 13
          Caption = 'Alterar Tipo de Pesquisa (F4)'
          Transparent = True
        end
        object edtCoddesc: TRzEdit
          Left = 3
          Top = 17
          Width = 258
          Height = 21
          TabOrder = 0
        end
        object edtqtdunit: TJvCalcEdit
          Left = 298
          Top = 17
          Width = 115
          Height = 21
          TabOrder = 1
          DecimalPlacesAlwaysShown = False
        end
        object edtprecounit: TJvCalcEdit
          Left = 423
          Top = 17
          Width = 121
          Height = 21
          DisplayFormat = '0.00'
          TabOrder = 2
          DecimalPlacesAlwaysShown = True
          OnKeyDown = edtprecounitKeyDown
        end
      end
      object cxgrdLst_Base: TcxGrid
        Left = 0
        Top = 192
        Width = 773
        Height = 154
        Align = alClient
        TabOrder = 3
        OnEnter = cxgrdLst_BaseEnter
        ExplicitTop = 195
        object cxgrdLst_BaseDBTableView1: TcxGridDBTableView
          OnKeyDown = cxgrdLst_BaseDBTableView1KeyDown
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = dsBaseItm
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skAverage
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooters = gfVisibleWhenExpanded
        end
        object cxgrdLst_BaseLevel1: TcxGridLevel
          GridView = cxgrdLst_BaseDBTableView1
        end
      end
    end
  end
  inherited PnlTitulo: TRzPanel
    Width = 773
    TabOrder = 5
    ExplicitWidth = 773
    DesignSize = (
      773
      39)
    inherited Label11: TLabel
      Left = 473
      ExplicitLeft = 473
    end
    inherited DBlcbCadastros: TcxDBLookupComboBox
      Left = 564
      ExplicitLeft = 564
    end
  end
  object RzPanel3: TRzPanel [2]
    Left = 0
    Top = 433
    Width = 773
    Height = 41
    Align = alBottom
    BorderOuter = fsNone
    TabOrder = 4
    VisualStyle = vsGradient
  end
  inherited RzToolbar1: TRzToolbar
    Width = 773
    TabOrder = 1
    ExplicitWidth = 773
    ToolbarControls = (
      btnNovo
      btnAlterar
      btnImprimir
      RzSpacer1)
  end
  inherited rzstsbrStatus: TRzStatusBar
    Top = 508
    Width = 773
    TabOrder = 2
    ExplicitTop = 508
    ExplicitWidth = 773
  end
  inherited RzPanel1: TRzPanel
    Top = 474
    Width = 773
    TabOrder = 3
    ExplicitTop = 474
    ExplicitWidth = 773
    DesignSize = (
      773
      34)
    inherited btnCancelarK: TJvXPButton
      Left = 594
      Top = 4
      ExplicitLeft = 594
      ExplicitTop = 4
    end
    inherited btnFecharK: TJvXPButton
      Left = 683
      Top = 4
      ExplicitLeft = 683
      ExplicitTop = 4
    end
    inherited btnSalvarK: TJvXPButton
      Left = 510
      Top = 4
      ExplicitLeft = 510
      ExplicitTop = 4
    end
  end
  inherited imglPageBase: TImageList
    Left = 528
    Top = 282
    Bitmap = {
      494C010100000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000}
  end
  inherited ilCadBase: TImageList
    Left = 304
    Top = 5
  end
  inherited actlstCadBase: TActionList
    Top = 5
  end
  object dsBaseItm: TDataSource [9]
    AutoEdit = False
    Left = 408
    Top = 2
  end
  object actlstItens: TActionList [10]
    Images = ilCadBase
    Left = 312
    Top = 120
    object actNovoItem: TAction
      Caption = 'Novo Item'
      ImageIndex = 3
      OnExecute = actNovoItemExecute
    end
    object actAlterarItem: TAction
      Caption = 'Alterar Item'
      ImageIndex = 0
      OnExecute = actAlterarItemExecute
    end
    object actExcluirItem: TAction
      Caption = 'Excluir Item'
      ImageIndex = 5
      OnExecute = actExcluirItemExecute
    end
    object actPesquisaProduto: TAction
      ImageIndex = 11
    end
  end
  inherited dsBase: TDataSource
    Left = 344
    Top = 5
  end
  inherited actlstCadBaseUser: TActionList
    Top = 282
  end
end
