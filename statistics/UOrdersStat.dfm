object frmOrdersStat: TfrmOrdersStat
  Left = 0
  Top = 0
  Caption = ' '#1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1087#1086' '#1079#1072#1082#1072#1079#1072#1084' '
  ClientHeight = 613
  ClientWidth = 1134
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1134
    Height = 41
    Align = alTop
    Caption = ' '#1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1087#1086' '#1079#1072#1082#1072#1079#1072#1084' '
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    TabStop = True
  end
  object top_panel: TPanel
    Left = 0
    Top = 41
    Width = 1134
    Height = 100
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    TabStop = True
    object Label8: TLabel
      Left = 423
      Top = 11
      Width = 46
      Height = 16
      Caption = #1056#1077#1075#1080#1086#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 388
      Top = 57
      Width = 81
      Height = 16
      Caption = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'arial'
      Font.Pitch = fpFixed
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 12
      Top = 11
      Width = 46
      Height = 16
      Caption = #1043#1088#1091#1087#1087#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 12
      Top = 57
      Width = 69
      Height = 16
      Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = [fsBold]
      ParentFont = False
    end
    object chek_regions: TCheckBox
      Left = 482
      Top = 31
      Width = 97
      Height = 17
      Caption = #1074#1089#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 1
    end
    object cb_clients: TcxCheckComboBox
      Left = 482
      Top = 52
      EditValue = '0000'
      Properties.EmptySelectionText = #1042#1099#1073#1077#1088#1080#1090#1077'...'
      Properties.EditValueFormat = cvfStatesString
      Properties.ImmediatePost = True
      Properties.Items = <
        item
          Description = 'D'
          ShortDescription = 'D'
        end
        item
          Description = 'M'
          ShortDescription = 'M'
        end
        item
          Description = 'R'
          ShortDescription = 'R'
        end
        item
          Description = 'O'
          ShortDescription = 'O'
        end>
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 2
      Width = 116
    end
    object chb_regions: TcxCheckComboBox
      Left = 482
      Top = 6
      EditValue = '0000'
      ParentShowHint = False
      Properties.EmptySelectionText = #1042#1099#1073#1077#1088#1080#1090#1077'...'
      Properties.DropDownSizeable = True
      Properties.EditValueFormat = cvfStatesString
      Properties.ImmediatePost = True
      Properties.Items = <
        item
          Description = 'D'
          ShortDescription = 'D'
        end
        item
          Description = 'M'
          ShortDescription = 'M'
        end
        item
          Description = 'R'
          ShortDescription = 'R'
        end
        item
          Description = 'O'
          ShortDescription = 'O'
        end>
      ShowHint = True
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 0
      Width = 243
    end
    object check_alpha: TCheckBox
      Left = 482
      Top = 77
      Width = 97
      Height = 17
      Caption = #1074#1089#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 3
    end
    object cb_type: TcxLookupComboBox
      Left = 93
      Top = 6
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownSizeable = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'FT_ID'
      Properties.ListColumns = <
        item
          FieldName = 'F_TYPE'
        end>
      Properties.ListOptions.AnsiSort = True
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DS_TYPES
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 4
      Width = 264
    end
    object chek_group: TCheckBox
      Left = 93
      Top = 31
      Width = 97
      Height = 17
      Caption = #1074#1089#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 5
    end
    object cb_subtype: TcxLookupComboBox
      Left = 93
      Top = 52
      Properties.DropDownListStyle = lsFixedList
      Properties.DropDownSizeable = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'FST_ID'
      Properties.ListColumns = <
        item
          FieldName = 'F_SUB_TYPE'
        end>
      Properties.ListOptions.AnsiSort = True
      Properties.ListOptions.CaseInsensitive = True
      Properties.ListOptions.ShowHeader = False
      Properties.ListOptions.SyncMode = True
      Properties.ListSource = DS_SUBTYPES
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 6
      Width = 264
    end
    object chek_subgroup: TCheckBox
      Left = 93
      Top = 77
      Width = 97
      Height = 17
      Caption = #1074#1089#1077' '#1079#1085#1072#1095#1077#1085#1080#1103
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 7
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 579
    Width = 1134
    Height = 34
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object btn_help: TcxButton
      Left = 8
      Top = 4
      Width = 30
      Height = 25
      Cursor = crHandPoint
      Hint = #1055#1086#1084#1086#1097#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000C30E0000C30E00000001000000000000BD310000BD42
        0800BD4A0800B54A1000BD4A1000C64A1000D6521000C6521800CE521800BD52
        2100C6522100C65A2100CE5A2100C65A2900CE5A2900CE632900E7632900C663
        3100CE633100CE6B3100D66B3100DE6B3100E7733100BD633900CE6B3900D66B
        3900E7733900D67342004A4A4A00FF8C4A0052525200C67B5200D67B52005A5A
        5A00C67B5A00DE845A0063636300DE8C63006B6B6B007B736B00C6846B00CE8C
        6B00DE8C6B00F79C6B0073737300DE947300E79C7300FFB573008C847B00D69C
        7B00E79C7B00F7A57B00CE9C8400EFAD8400A59C9400C6A59400D6AD9400DEAD
        9400EFAD9400FFCE94009C9C9C00A59C9C00D6AD9C00DEAD9C00FFCE9C00CEB5
        A500E7BDA500ADADAD00B5ADAD00CEB5AD00FFD6AD00FFDEAD00CEBDB500CEC6
        BD00DEC6BD00E7CEBD00CECEC600DECEC600E7CEC600E7D6C600FFF7C600CECE
        CE00E7D6CE00F7DECE00FFDECE00FFEFCE00EFDED600F7DED600F7E7D600DEDE
        DE00EFE7DE00F7E7DE00FFEFDE00E7E7E700F7E7E700F7EFE700FFEFE700F7EF
        EF00FFEFEF00F7F7EF00FFF7EF00EFF7F700F7F7F700FFF7F700FF00FF00EFFF
        FF00F7FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00686868683C26
        1E1C1C1C1E3C68686868686868434E565858565648212C3C686868684958665D
        41384A65615630263C6868525B6A3403173E0B093E6A57272C6868566A220407
        376B2D0403346A56213C5E663804120F182A0F120D034A5F36245F66110D130C
        295B180B12071F6A4D1E5F560B12120C286B3A05120F0D61561E5F530C12120F
        0A416B32070F0D61561E5F5F15140F0B07044D6B1B0C186756265E6B2B10295A
        2000316B25082E6B4A435F615C1D23696B426A691A1A625B366868566B552F35
        5A655A331D546B564C686861566B6B50473B3B46676B564C6868686861565E6B
        6B6B6B6B5A56596868686868685F636161616161615F68686868}
      LookAndFeel.Kind = lfOffice11
    end
    object Panel1: TPanel
      Left = 896
      Top = 1
      Width = 237
      Height = 32
      Align = alRight
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object btnClose: TcxButton
        Left = 84
        Top = 4
        Width = 145
        Height = 25
        Cursor = crHandPoint
        Caption = #1047#1072#1082#1088#1099#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btnCloseClick
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000181862042929A59326269B3B000000000000000000000000000000000000
          00000000000021218A3126269B94181863050000000000000000000000001818
          64042A2AA9A94D4DD0FF3535B4F226269B3B0000000000000000000000000000
          000022228C312F2FA9EC4242C5FF26269BAD1818630500000000191966042B2B
          ACA94E4ED1FF6969E2FF6969E9FF3636B5F226269B3B00000000000000002323
          8E322F2FABED4E4ED8FF4747D2FF4444C9FF26269BAD181863052B2BAE8E4949
          CDFF6060D9FF6868DDFF7070E7FF6C6CEDFF3636B5F226269B3B232391323131
          AEED5252DCFF4444CEFF4242CCFF4747D2FF4242C6FF26269B942828A0313434
          B8EC5E5EDEFF6868DEFF7070E7FF7575EEFF6D6DEFFF3636B5F23333B1ED5A5A
          E2FF4D4DD5FF4343CDFF4242CDFF4D4DD8FF2F2FA9ED23239233000000002828
          A0313535B9EC6464E4FF7070E7FF7676EEFF7777F1FF6C6CEFFF6363E9FF5A5A
          DEFF4C4CD4FF4444CEFF4D4DD8FF2F2FABED2424943300000000000000000000
          00002828A0313535B9EC6868E9FF7575EEFF7777F0FF7272EEFF6767E7FF5A5A
          DEFF4D4DD5FF4E4ED9FF3030ADED252596330000000000000000000000000000
          0000000000002828A1313636BAEC6D6DEEFF7777F0FF7272EEFF6767E7FF5A5A
          DEFF5454DEFF3131B0ED25259933000000000000000000000000000000000000
          00000000000027279E313636BBEC6D6DEEFF7777F0FF7272EEFF6767E7FF5A5A
          DEFF5454DEFF3232B3F226269B3B000000000000000000000000000000000000
          00002828A0313636BDEC6868EAFF7575EEFF7777F0FF7272EEFF6767E7FF5A5A
          DEFF4D4DD5FF4E4EDAFF3232B3F226269B3B0000000000000000000000002828
          A2313636BEEC6464E5FF7070E7FF7676EEFF7777F1FF6B6BEEFF6363E9FF5A5A
          DEFF4C4CD4FF4444CEFF4D4DD9FF3232B3F226269B3B000000002929A4313636
          C0EC5E5EDFFF6868DEFF7070E7FF7575EEFF6C6CEFFF3636BCED3535BAEC5A5A
          E3FF4D4DD5FF4343CDFF4242CCFF4D4DD9FF3232B3F226269B3B2E2EB9904B4B
          D2FF6060D9FF6868DDFF7070E7FF6B6BEDFF3737BEED2929A7332828A1313434
          B9EC5353DEFF4444CEFF4242CCFF4848D3FF4343CAFF2929A68D1E1E77042F2F
          BAAA5151D7FF6969E2FF6868E9FF3838C0ED2A2AA93300000000000000002828
          A0313333B8EC4E4EDAFF4848D3FF4545CEFF2A2AA9A21A1A6B02000000001E1E
          77042F2FBAAA4F4FD7FF3838C1ED2B2BAC330000000000000000000000000000
          00002828A0313333B8EC4343CCFF2B2BACA21B1B6D0200000000000000000000
          00001E1E77042E2EB9922B2BAE33000000000000000000000000000000000000
          0000000000002828A0312B2BAE891B1B6F020000000000000000}
        LookAndFeel.Kind = lfOffice11
      end
    end
  end
  object bdc_main: TdxBarDockControl
    Left = 0
    Top = 141
    Width = 1134
    Height = 60
    Align = dalTop
    BarManager = bm_main
    ExplicitTop = 153
  end
  object pc_main: TcxPageControl
    Left = 0
    Top = 201
    Width = 1134
    Height = 378
    ActivePage = tsh_data
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = []
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = True
    ParentFont = False
    TabHeight = 25
    TabOrder = 8
    TabWidth = 150
    ExplicitTop = 213
    ExplicitHeight = 366
    ClientRectBottom = 374
    ClientRectLeft = 4
    ClientRectRight = 1130
    ClientRectTop = 31
    object tsh_orders: TcxTabSheet
      Caption = ' '#1047#1072#1082#1072#1079#1099' '
      ImageIndex = 2
      ExplicitHeight = 331
      object grOrders: TcxGrid
        Left = 0
        Top = 41
        Width = 1126
        Height = 302
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        ExplicitHeight = 290
        object grOrders_v: TcxGridDBBandedTableView
          NavigatorButtons.ConfirmDelete = False
          FilterBox.Position = fpTop
          DataController.DataSource = Q_ORDERS_DS
          DataController.Filter.Options = [fcoCaseInsensitive]
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skCount
              Column = grOrders_vORDER_SEQ
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.InfoText = #1055#1086#1083#1077' '#1076#1083#1103' '#1092#1080#1083#1100#1090#1088#1086#1074
          FilterRow.Visible = True
          OptionsBehavior.CellHints = True
          OptionsData.Inserting = False
          OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093
          OptionsView.CellAutoHeight = True
          OptionsView.DataRowHeight = 30
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.HeaderAutoHeight = True
          OptionsView.HeaderEndEllipsis = True
          Bands = <
            item
              Caption = #1053#1086#1084#1077#1088
            end
            item
              Caption = #1044#1072#1090#1072
            end
            item
            end
            item
              Visible = False
            end>
          object grOrders_vCHECKED: TcxGridDBBandedColumn
            Caption = '::'
            DataBinding.FieldName = 'CHECKED'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.Alignment = taCenter
            Properties.ImmediatePost = True
            Properties.NullStyle = nssUnchecked
            Properties.ValueChecked = 1
            Properties.ValueUnchecked = 0
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 40
            Options.HorzSizing = False
            Options.Moving = False
            Width = 40
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grOrders_vORDER_SEQ: TcxGridDBBandedColumn
            Caption = #8470
            DataBinding.FieldName = 'ORDER_SEQ'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 60
            Options.HorzSizing = False
            Options.Moving = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grOrders_vID_ORDERS: TcxGridDBBandedColumn
            Caption = 'ID'
            DataBinding.FieldName = 'ID_ORDERS'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 60
            Options.HorzSizing = False
            Options.Moving = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grOrders_vDATE_TRUCK_OUT: TcxGridDBBandedColumn
            Caption = #1042#1099#1093#1086#1076' '#1084#1072#1096#1080#1085#1099
            DataBinding.FieldName = 'DATE_TRUCK_OUT'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ReadOnly = True
            Properties.ShowTime = False
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 100
            Options.Editing = False
            Options.HorzSizing = False
            Options.Moving = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grOrders_vDATE_TRUCK: TcxGridDBBandedColumn
            Caption = #1055#1086#1089#1090#1072#1074#1082#1072
            DataBinding.FieldName = 'DATE_TRUCK'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ReadOnly = True
            Properties.ShowTime = False
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 100
            Options.Editing = False
            Options.HorzSizing = False
            Options.Moving = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grOrders_vNUMM: TcxGridDBBandedColumn
            Caption = #1050#1086#1083'-'#1074#1086' '#1082#1083#1080#1077#1085#1090#1086#1074
            DataBinding.FieldName = 'NUMM'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 70
            Options.Editing = False
            Options.HorzSizing = False
            Width = 70
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grOrders_vSUM_PRICE: TcxGridDBBandedColumn
            Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
            DataBinding.FieldName = 'SUM_PRICE'
            PropertiesClassName = 'TcxCurrencyEditProperties'
            Properties.Alignment.Horz = taRightJustify
            Properties.Alignment.Vert = taVCenter
            Properties.DisplayFormat = ',0.00;-,0.00'
            Properties.UseThousandSeparator = True
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 80
            Width = 120
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grOrders_vDIST_IND_ID: TcxGridDBBandedColumn
            Caption = #8470' '#1088#1072#1079#1085#1086#1089#1072
            DataBinding.FieldName = 'DIST_IND_ID'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 80
            Options.Editing = False
            Options.HorzSizing = False
            Width = 80
            Position.BandIndex = 2
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object grOrders_vS_NAME_RU: TcxGridDBBandedColumn
            Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
            DataBinding.FieldName = 'S_NAME_RU'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Vert = taVCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 100
            Options.Editing = False
            Width = 180
            Position.BandIndex = 2
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grOrders_vHAVE_NOTVALID_FLOWERS: TcxGridDBBandedColumn
            Caption = #1045#1089#1090#1100' '#1087#1086#1079#1080#1094#1080#1080' '#1076#1088'. '#1087#1086#1089#1090'.'
            DataBinding.FieldName = 'HAVE_NOTVALID_FLOWERS'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            Properties.Alignment.Vert = taVCenter
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            MinWidth = 74
            Options.Filtering = False
            Options.HorzSizing = False
            Position.BandIndex = 2
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object grOrders_vINFO: TcxGridDBBandedColumn
            Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
            DataBinding.FieldName = 'INFO'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.ReadOnly = True
            HeaderAlignmentHorz = taCenter
            HeaderAlignmentVert = vaCenter
            Options.Editing = False
            Width = 200
            Position.BandIndex = 2
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object grOrders_vINVOICE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'INVOICE'
            Position.BandIndex = 3
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object grOrders_vD_DATE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'D_DATE'
            Position.BandIndex = 3
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object grOrders_vNN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NN'
            Position.BandIndex = 3
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object grOrders_vS_ID: TcxGridDBBandedColumn
            DataBinding.FieldName = 'S_ID'
            Position.BandIndex = 3
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
        end
        object grOrders_l: TcxGridLevel
          GridView = grOrders_v
        end
      end
      object pnlDateSet: TPanel
        Left = 0
        Top = 0
        Width = 1126
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
        object de_begin: TcxDateEdit
          Left = 8
          Top = 11
          ParentFont = False
          Properties.DateOnError = deToday
          Properties.ImmediatePost = True
          Properties.PostPopupValueOnTab = True
          Properties.SaveTime = False
          Properties.ShowTime = False
          Properties.OnEditValueChanged = de_beginPropertiesEditValueChanged
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Arial'
          Style.Font.Pitch = fpFixed
          Style.Font.Style = []
          Style.LookAndFeel.Kind = lfOffice11
          Style.LookAndFeel.NativeStyle = True
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 0
          OnKeyDown = de_beginKeyDown
          Width = 120
        end
        object de_end: TcxDateEdit
          Left = 134
          Top = 11
          ParentFont = False
          Properties.DateOnError = deToday
          Properties.ImmediatePost = True
          Properties.PostPopupValueOnTab = True
          Properties.SaveTime = False
          Properties.ShowTime = False
          Properties.OnEditValueChanged = de_beginPropertiesEditValueChanged
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Arial'
          Style.Font.Pitch = fpFixed
          Style.Font.Style = []
          Style.LookAndFeel.NativeStyle = True
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.NativeStyle = True
          StyleFocused.LookAndFeel.NativeStyle = True
          StyleHot.LookAndFeel.NativeStyle = True
          TabOrder = 1
          OnKeyDown = de_beginKeyDown
          Width = 120
        end
      end
    end
    object tsh_all_data: TcxTabSheet
      Caption = ' '#1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077' '
      ImageIndex = 0
      ExplicitHeight = 331
      object grAllData: TDBGridEh
        Left = 0
        Top = 0
        Width = 1126
        Height = 343
        Align = alClient
        AutoFitColWidths = True
        DataGrouping.GroupLevels = <>
        DataSource = DS_STAT
        Flat = False
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -13
        FooterFont.Name = 'Arial'
        FooterFont.Pitch = fpFixed
        FooterFont.Style = []
        FooterRowCount = 1
        MinAutoFitWidth = 120
        OptionsEh = [dghFixed3D, dghResizeWholeRightPart, dghHighlightFocus, dghClearSelection, dghDblClickOptimizeColWidth, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
        PopupMenu = pm_orders
        ReadOnly = True
        RowDetailPanel.Color = clBtnFace
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Arial'
        TitleFont.Pitch = fpFixed
        TitleFont.Style = []
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object tsh_data: TcxTabSheet
      Caption = #1058#1072#1073#1083#1080#1094#1072
      ImageIndex = 1
      ExplicitHeight = 331
      object gr_data: TcxGrid
        Left = 0
        Top = 0
        Width = 1126
        Height = 343
        Align = alClient
        TabOrder = 0
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        ExplicitHeight = 331
        object gr_data_v: TcxGridDBTableView
          PopupMenu = pm_orders
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DS_STAT_GROUP
          DataController.Filter.Options = [fcoCaseInsensitive]
          DataController.Filter.AutoDataSetFilter = True
          DataController.Options = [dcoAnsiSort, dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding]
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '0'
              Kind = skCount
              Column = gr_data_vF_TYPE
            end
            item
              Format = '0'
              Kind = skSum
              Position = spFooter
              Column = gr_data_vQUANTITY
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Column = gr_data_vQUANTITY
            end
            item
              Format = '0.00'
              Kind = skSum
            end
            item
              Format = '0.00'
              Kind = skSum
            end
            item
              Format = '0'
              Kind = skCount
              Column = gr_data_vF_NAME
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.InfoText = #1087#1086#1083#1077' '#1076#1083#1103' '#1092#1080#1083#1100#1090#1088#1072
          FilterRow.Visible = True
          OptionsBehavior.CellHints = True
          OptionsCustomize.ColumnGrouping = False
          OptionsCustomize.ColumnMoving = False
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.CellEndEllipsis = True
          OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooters = gfVisibleWhenExpanded
          OptionsView.HeaderEndEllipsis = True
          object gr_data_vF_TYPE: TcxGridDBColumn
            Caption = #1058#1080#1087
            DataBinding.FieldName = 'F_TYPE'
            Visible = False
            Width = 200
          end
          object gr_data_vNAME_CODE: TcxGridDBColumn
            Caption = #1050#1086#1076' '#1089#1086#1088#1090#1072
            DataBinding.FieldName = 'NAME_CODE'
            HeaderAlignmentHorz = taCenter
            Width = 150
          end
          object gr_data_vF_NAME: TcxGridDBColumn
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' ('#1083#1072#1090')'
            DataBinding.FieldName = 'F_NAME'
            Width = 300
          end
          object gr_data_vRUS_MARKS: TcxGridDBColumn
            Caption = #1057#1087#1077#1094#1080#1092#1080#1082#1072#1094#1080#1103
            DataBinding.FieldName = 'RUS_MARKS'
            Width = 200
          end
          object gr_data_vQUANTITY: TcxGridDBColumn
            Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
            DataBinding.FieldName = 'QUANTITY'
            PropertiesClassName = 'TcxTextEditProperties'
            Properties.Alignment.Horz = taCenter
            FooterAlignmentHorz = taCenter
            HeaderAlignmentHorz = taCenter
            MinWidth = 90
            Options.HorzSizing = False
            Width = 90
          end
        end
        object gr_data_l: TcxGridLevel
          GridView = gr_data_v
        end
      end
    end
  end
  object bm_main: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.LargeImages = cxImageList1
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = True
    NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
    PopupMenuLinks = <>
    Style = bmsOffice11
    SunkenBorder = True
    UseSystemFont = True
    Left = 712
    Top = 112
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'main_top'
      CaptionButtons = <>
      DockControl = bdc_main
      DockedDockControl = bdc_main
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 943
      FloatTop = 8
      FloatClientWidth = 155
      FloatClientHeight = 194
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btn_otchet'
        end
        item
          Visible = True
          ItemName = 'btn_clear'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'btn_save'
        end
        item
          Visible = True
          ItemName = 'btn_excel'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object btn_otchet: TdxBarLargeButton
      Action = aSearch
      Category = 0
      LargeImageIndex = 25
      AutoGrayScale = False
    end
    object btn_clear: TdxBarLargeButton
      Action = aClear
      Category = 0
      LargeImageIndex = 26
      AutoGrayScale = False
    end
    object btn_save: TdxBarLargeButton
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1075#1088#1072#1092#1080#1082
      Category = 0
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1075#1088#1072#1092#1080#1082
      Visible = ivNever
      LargeImageIndex = 27
      AutoGrayScale = False
    end
    object btn_excel: TdxBarLargeButton
      Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1074' Excel'
      Category = 0
      Hint = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1074' Excel'
      Visible = ivNever
      LargeImageIndex = 24
      AutoGrayScale = False
    end
    object cb_legend: TcxBarEditItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1083#1077#1075#1077#1085#1076#1091
      Category = 0
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1083#1077#1075#1077#1085#1076#1091
      Visible = ivAlways
      ShowCaption = True
      Width = 50
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.Alignment = taLeftJustify
      Properties.DisplayChecked = #1076#1072
      Properties.DisplayUnchecked = #1085#1077#1090
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
      InternalEditValue = False
    end
  end
  object cxImageList1: TcxImageList
    Height = 32
    Width = 32
    Left = 752
    Top = 112
    Bitmap = {
      494C0101200024001C0020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002001000001002000000000000040
      0200000000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010137201F1FCF08080878000000000000000000000000000000000000
      000000000000000000000202021A2E302F74747876B4A9A9A9D5B1B1B2DA898C
      8BC24448478D090A0A3700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010137201F1FCF08080878000000000000000000000000000000000000
      000000000000000000000203031E31343278787D7AB7ABABABD6B1B1B2DA8689
      88C0404342890808083200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010137201F1FCF08080878000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0003000000060000000C00000011000000160000001700000016000000120000
      000D000000070000000300000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0237262729F0504D49FF2A2A2BFF060606780000000000000000000000000000
      0000000000084246438BE2E9E5F8BFEAD5FF89DAB3FF66D09FFF5FCE9BFF7CD7
      ACFFACE4C8FFE4F4ECFF7D807FBB030404240000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0237262729F0504D49FF2A2A2BFF060606780000000000000000000000000000
      00000000000B4B4E4C93E4ECE8FABCE9D3FF87D9B2FF64D09EFF60CE9BFF7ED7
      ADFFAEE5CAFFE5F4ECFE747676B40203031F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0237262729F0504D49FF2A2A2BFF060606780000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000030000
      0008000000120000002E0000005D0000007F000000810000007F0000005F0000
      0034000000170000000900000004000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101372627
      29F065615AFF4B4945FF212223FF101012CF0000000000000000000000000101
      0114969998CBC3EBD5FF58CB95FF2CC283FF23C082FF23C183FF23C183FF23C0
      82FF26C081FF43C68AFF9FDFBEFFD4D8D6F00C0E0D4100000000000000000000
      0000000000000000000000000000000000000000000000000000010101372627
      29F065615AFF4B4945FF212223FF101012CF0000000000000000000000000102
      0219A1A3A3D2BDE8D1FF54CA93FF2BC182FF23C082FF23C183FF23C183FF23C0
      82FF27C081FF45C68CFFA5E1C2FFCFD2D0EC090A0A3800000000000000000000
      0000000000000000000000000000000000000000000000000000010101372627
      29F065615AFF4B4945FF212223FF101012CF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000070000
      001D160F0D7778544AD5D79F8DFFCFA58AFFD8A08EFF7C584DDB271B17A90604
      03880000005A0000002000000009000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010137262729F06561
      5AFF4B4945FF212123FF252424EF010101350000000000000000000000069292
      92C8A8E0BFFF36C284FF23C082FF23C183FF2FC48AFF83DAB3FF84D9B2FF53C4
      82FF23C183FF23C183FF2AC081FF76D09EFFD8DEDAF30506062D000000000000
      0000000000000000000000000000000000000000000001010137262729F06561
      5AFF4B4945FF212123FF252424EF0101013500000000000000000000000A9FA0
      A0D19FDDB8FF34C282FF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF2CC182FF7DD3A3FFD1D4D3EE04040425000000000000
      0000000000000000000000000000000000000000000001010137262729F06561
      5AFF4B4945FF212123FF252424EF010101350000000000000000000000000000
      0000000000000000000000000000000000010000000300000006000000080000
      00080000000600000003000000010000000000000001000000050100001B482F
      27ADC28975F9D69B89FF9BB672FF70C861FFC5A886FFD79D8BFFD49885FF7950
      45DB120A08960000005A00000016000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010137262729F065615AFF4B49
      45FF212123FF242424EF01010135000000000000000000000000363A3780C2E7
      CEFF34BF7DFF23C183FF23C183FF23C183FF40C994FFFFFFFFFFFFFFFFFF91CB
      89FF23C183FF23C183FF23C183FF28BF7EFF88D3A3FF999C9BCF000000030000
      00000000000000000000000000000000000001010137262729F065615AFF4B49
      45FF212123FF242424EF010101350000000000000000000000004245438DB9E4
      C7FF32BF7CFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF2AC07EFF91D6AAFF898D8CC5000000000000
      00000000000000000000000000000000000001010137262729F065615AFF4B49
      45FF212123FF242424EF01010135000000000000000000000000000000000000
      0000000000000000000000000001000000060000000E000000160000001D0000
      001C000000140000000C0000000300000000000000020000000A4028219BC586
      74FCD49581FFD79A87FF50D250FF52D352FFACB178FFD89C89FFD69885FFCD8E
      7CFE784E42DC06030388000000340000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000002020238272829F164605AFF4B4945FF2121
      23FF242424EF0101013500000000000000000000000000000010DADEDBF34DC1
      7CFF23C082FF23C183FF23C183FF23C183FF40C994FFFFFFFFFFFFFFFFFF91CB
      89FF23C183FF23C183FF23C183FF23C183FF32BC74FFCBEAD3FF161817560000
      000000000000000000000000000002020238272829F164605AFF4B4945FF2121
      23FF242424EF0101013500000000000000000000000001010118DCE2DEF747BF
      78FF23C082FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF34BD75FFD4EDDBFF101211490000
      000000000000000000000000000002020238272829F164605AFF4B4945FF2121
      23FF242424EF0101013500000000000000000000000000000000000000000000
      0000000000000000000100000006000000100000001D00000052000000580000
      0053000000460000001000000005000000000000000407040339CA8670FFCF8D
      77FFD4947EFF44CF44FF49D249FF4CD34CFF4BD24BFFD59B85FFD69681FFD291
      7BFFCD8A73FF241713A90000007D000000130000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020238272829F164605AFF4B4945FF212123FF2424
      24EF01010134000000000000000000000000000000001E201E61B8E2C2FF34C0
      7CFF23C183FF23C183FF23C183FF23C183FF41C994FFFFFFFFFFFFFFFFFF91CB
      89FF23C183FF23C183FF23C183FF23C183FF2DC284FF79CD93FF6D716FB30000
      0000000000000000000002020238272829F164605AFF4B4945FF212123FF2424
      24EF01010134000000000000000000000000000000002528266DB0E0BBFF32C0
      7DFF23C183FF23C183FF23C183FF23C183FF24C183FF2BC286FF2DC386FF25C1
      83FF23C183FF23C183FF23C183FF23C183FF2DC284FF83D099FF5F6360A70000
      0000000000000000000002020238272829F164605AFF4B4945FF212123FF2424
      24EF010101340000000000000000000000000000000000000000000000000000
      000000000000000000030000000E0000001D81C981FF85CB85FF85CB85FF84CA
      84FF00000046000000100000000500000000000000064B2F27A2CB856EFFD08B
      74FFD4917AFF3ECF3EFF42D042FF44D144FF45D044FFD59780FFD6937DFFD28E
      77FFCE8971FFC8836BFF00000080000000170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002020238272829F164605AFF4B4945FF212123FF242424EF0101
      013400000000000000000000000000000000000000005457559D7ECE93FF47CB
      94FF3CC891FF5AD0A2FF5AD0A2FF64D2A5FF8FDDBAFFFFFFFFFFFFFFFFFFB3D9
      A9FF6CD4A9FF5AD0A2FF5AD0A2FF49C68BFF48CC97FF3CBA68FFD2D2D2EF0000
      00000000000002020238272829F164605AFF4B4945FF212123FF242424EF0101
      01340000000000000000000000000000000000000000626663AA72CA8BFF47CB
      94FF3CC891FF57CF9FFF57CF9FFF63D1A4FF7DD7AFFF8BDBB5FF8DDBB6FF83D8
      B1FF69D3A7FF59D0A1FF59D0A1FF43C587FF48CC97FF46BD6FFFBDBDBEE30000
      00000000000002020238272829F164605AFF4B4945FF212123FF242424EF0101
      0134000000000000000000000000000000000000000000000000000000010000
      0003000000060000000D0000001C78C678FF7DC87DFF81C981FF81C981FF7EC8
      7EFF000000170000000D000000030000000000000007C77C65FFCB826AFFCF87
      6EFFD38C73FF6BB74AFF34CE34FF4AC83FFFB5A06BFFD69079FFD58E77FFC38E
      6CFF949953FFAE895BFF00000081000000180000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000002020238272829F164605AFF4B4945FF212123FF242424EF010101340000
      00000000000000000000000000000000000000000000777E79BB63C47CFF4DCE
      9AFF85DDBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9D7A3FF4DCE99FF35B763FFE5EEE7FF0000
      000E03030338272829F164605AFF4B4945FF212123FF242424EF010101340000
      000000000000000000000000000000000000000000008B8B8BC75AC176FF4DCE
      9AFF89DEBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5D195FF4ECF9CFF35B761FFF0F1F1FE0000
      000203030338272829F164605AFF4B4945FF212123FF242424EF010101340000
      0000000000000000000000000000000000000000000000000000000000020000
      0009000000110000001E6FC26FFF74C474FF78C678FF0000003C0000002D0000
      001C0000000F00000006000000010000000000000006C57860FFC97C64FFCD81
      68FFD1866CFF5EB43DFF29CA28FFB09962FFD58B71FFD48970FFD2876EFF4BB4
      32FF1FBF1CFFA98555FF0000007F000000150000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000202
      0238272829F1646059FF4B4945FF212123FF242424EE01010134000000000000
      00000000000000000000000000000000000000000000797E7ABC63C074FF4CCE
      99FF89DDB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9D7A3FF4DCE98FF35B45BFFE3ECE4FF0809
      0848272829F1646059FF4B4945FF212123FF242424EE01010134000000000000
      000000000000000000000000000000000000000000008E8E8EC959BD6CFF4CCE
      99FF8CDDB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA6D195FF4ECF9CFF35B359FFEFF0F0FE0505
      053C272829F1646059FF4B4945FF212123FF242424EE01010134000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000A00000042000000536CC16CFF70C270FF0000007100000068000000550000
      00430000000A00000002000000000000000000000004C2745BFFC6775EFFCA7A
      61FF43B229FF24C824FF3BCC3AFFD99782FFD89681FFD58E76FFCF8167FF15C0
      15FF24B619FF958748FF00000057000000110000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202392728
      29F1646059FF4B4945FF212123FF242324EE0101013300000000000000000000
      00000000000000000000000000000000000000000000565A57A178C376FF48C8
      8CFF6BC47BFF93D39CFF97D4A0FF99D6A4FFA4DAAEFFFFFFFFFFFFFFFFFFBDDC
      AFFF99D6A3FF98D5A2FF94D39DFF79C478FF52C584FF38AF4BFFE1E1E2FD292A
      2CF2646059FF4B4945FF212123FF242324EE0101013300000000000000000000
      00000000000000000000000000000000000000000000646864AD6EBF6EFF49C7
      8AFF6CC57BFF92D29BFF97D4A0FF98D5A3FF94D4A0FF8FD29DFF8FD29DFF92D3
      9FFF98D5A3FF97D4A1FF92D29CFF72C273FF52C787FF41B252FFD4D4D5F82728
      29F1646059FF4B4945FF212123FF242324EE0101013300000000000000000000
      0000000000000000000000000000000000000000000000000000000000026FC1
      6FFF72C372FF74C374FF76C476FF79C679FF7BC77BFF7CC77CFF7BC77BFF0000
      00180000000A000000020000000000000000000000023F251C96C3735AFF7396
      39FF23C423FF5AD55AFF60D760FF8CC772FFDFA897FFDDA695FFD69985FF0EBE
      0EFF3CA721FF5A3B28CD0000002B0000000B0000000000000000000000000000
      0000000000000000000000000000000000100D0D0C481D1C1A6822211F701717
      155F0707073500000003000000000000000000000000000000032A2928E6514F
      4AFF4B4945FF212123FF242324EE010101330000000000000000000000000000
      0000000000000000000000000000000000000000000020232067AFD6A0FF46AE
      43FF5AB557FF5ABB64FF5CBE6EFF60C175FF79CB8CFFFFFFFFFFFFFFFFFF9CCB
      88FF62C176FF5DBF70FF5ABC67FF5AB75BFF51B047FF6EBC60FFB7B7B7FF514F
      4AFF4B4945FF212123FF242324EE010101330000000000000000000000000000
      00000000000000000000000000000000000000000000292C2974A7D296FF46AE
      43FF5AB557FF5ABB64FF5CBE6EFF60C175FF64C27AFF66C37CFF67C37CFF65C3
      7AFF62C176FF5DBF70FF5ABC67FF5AB75BFF51B14AFF78C069FFB0AFAFFF514F
      4AFF4B4945FF212123FF242324EE010101330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000681C981FF82CA82FF85CB85FF86CB86FF86CB86FF87CC87FF000000200000
      0010000000060000000100000000000000000000000103010123926241EB23AD
      13FF5ED35EFF8DE08DFF8DE18DFFACD69AFFE6C0B4FFE6C0B3FFE4BEB1FF11B5
      0BFF6D7F32F8120A077100000011000000060000000000000000000000000000
      0000000000000909083C5C5A54B3CDC9C4FBD4D1CAFFD1CDC6FFD1CDC6FFD2CE
      C8FFD5D1CBFFACA9A3EA34322F8A01010116000000000A0A094474716EFE2626
      27FF202122FF242324EE01010133000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010115D9DED8F7469E
      19FF5AAD3BFF5BB24EFF5AB65AFF5ABA62FF70C57BFFFFFFFFFFFFFFFFFF9ACA
      85FF5ABA64FF5AB75CFF5BB351FF5BAF41FF419B12FFBCDAB0FF8D8B8AFF2626
      27FF202122FF242324EE01010133000000000000000000000000000000000000
      000000000000000000000000000000000000000000000202021ED9E0D7FA429B
      13FF5AAD3BFF5BB24EFF5AB65AFF5ABA62FF5ABC67FF5BBD6AFF5BBD6BFF5ABC
      68FF5ABA64FF5AB75CFF5BB351FF5BAF41FF419C12FFC6E0BCFF8A8887FF2626
      27FF202122FF242324EE01010133000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000690CF90FF91CF91FF92D092FF92D092FF0000001E000000100000
      0006000000010000000000000000000000000000000000000001160C095B756D
      34ED4FBE43FFA6E6A6FFC2EEC1FFDEE3CEFFF0DCD6FFEED8D0FFDFB3A5FF5C8A
      29FB3D261AA80000001B00000007000000020000000000000000000000000000
      000A43423D9ED7D4CFFECAC5BDFFCECAC2FFE7E4E0FFF1EFECFFF1EFECFFEEEB
      E8FFDCD8D2FFC7C1B9FFCFCBC4FFB5B1ABEE54504BB4ADA79DF1D7D1CAFF6D6B
      69FE1A1A1AE10101013300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003F413E8DACD2
      9AFF459914FF5CAA34FF5CAE3EFF5BB048FF71BD66FFFFFFFFFFFFFFFFFF9BC8
      81FF5BB14AFF5BAE40FF5CAB36FF4FA020FF6CAF49FFE4E3E2FFD7D1CAFF6D6B
      69FE1A1A1AE10101013300000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4D4999A1CC
      8DFF459914FF5CAA34FF5CAE3EFF5BB048FF5BB24FFF5BB352FF5BB453FF5BB2
      50FF5BB14AFF5BAE40FF5CAB36FF4FA020FF75B455FFE5E4E2FFD7D1CAFF6D6B
      69FE1A1A1AE10101013300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000069FD69FFFA0D6A0FF000000140000000E000000060000
      000100000000000000000000000000000000000000000000000000000005150C
      095986643AEA6DA343FF96D68CFFFBF7F5FFF4E5E0FFD49C89FFC2745BFF321E
      16910000001A00000007000000030000000100000000000000000000000E7370
      6BC8D3CFC9FFD2CDC6FFF4F2F0FFF8F7F6FFFAF9F8FFFAFAF9FFFAF9F8FFF9F8
      F7FFF8F6F5FFF3F2EFFFE9E5E1FFC3BEB5FFDAD7D2FFC3BDB3FFC4BFB9F60303
      032A000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000101011AD8D8
      D7FB86BC6BFF489817FF5CA530FF5CA831FF67B041FFB1D59BFFB1D59BFF7CB8
      57FF5CA831FF5DA631FF509D21FF57A02DFFE1E8DFFFC9C5BEFFC4BFB9F60303
      032A000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000202021FDAD9
      D8FC7DB65FFF489716FF5CA530FF5CA831FF5CAA33FF5CAA35FF5CAB35FF5CAA
      33FF5CA831FF5DA631FF509D21FF5CA435FFE6EBE4FFC9C4BDFFC4BFB9F60303
      032A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000003000000050000000500000003000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0001020101223C231A93BF6C51FFC06C52FFC06C52FF40241C9A050302340000
      000900000005000000020000000000000000000000000000000263605AB9CFCB
      C4FFE1DED9FFF7F6F5FFFBFAF9FFFBFBFAFFFBFBFAFFFBFAF9FFFBFAF9FFFAFA
      F9FFFAF9F8FFF8F7F6FFF6F5F3FFF1EEEBFFC8C2B9FFDAD7D2FF4E4B46AB0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000263605BB9D1CE
      C8FFEAE9E9FFA0C88BFF449213FF519B22FF5CA230FF5DA331FF5DA331FF5CA3
      30FF559D27FF439111FF74AF53FFE1E7DFFFCDCAC4FFDAD7D2FF4E4B46AB0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000263605BB9D1CE
      C8FFE8E8E7FF99C483FF429111FF519B22FF5CA230FF5DA331FF5DA331FF5CA3
      30FF559D27FF439111FF7AB35BFFE4EAE3FFCDC9C3FFDAD7D2FF4E4B46AB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000020000000400000007000000090000000B000000090000
      000500000002000000000000000000000000000000001E1D1B6BD8D5CFFFDAD6
      D0FFF8F7F5FFF9F8F7FFF9F8F7FFF9F8F6FFFAF9F7FFFAF9F8FFF9F8F7FFF8F7
      F6FFF7F6F5FFF5F3F1FFF3F1EFFFF4F2F0FFF0EEEBFFC3BDB3FFBBB8B1F10101
      0119000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001E1D1B6BD8D5CFFFDAD6
      D0FFF5F4F2FFE9E8E8FFDCE6D9FF94C07BFF5FA138FF459117FF429014FF549A
      29FF80B461FFC7DBBDFFE5E5E5FFECEAE9FFF0EEEBFFC3BDB3FFBBB8B1F10101
      0119000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001E1D1B6BD8D5CFFFDAD6
      D0FFF4F3F1FFE7E7E7FFD9E4D5FF91BE76FF5DA035FF449116FF439014FF569B
      2CFF83B664FFCBDEC3FFE6E6E5FFEDEBEAFFF0EEEBFFC3BDB3FFBBB8B1F10101
      0119000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000003000000090000
      000F000000160000001900000019000000190000001900000019000000190000
      001800000016000000110000000B000000050000000100000000000000000000
      0000000000000000000000000001000000060000000E00000014000000140000
      000E0000000600000001000000000000000000000008AAA6A0E8C6C0B7FFF4F2
      F0FFF5F4F2FFF7F6F5FFF9F8F6FFFAF9F8FFFBFAFAFFFBFAFAFFFAF9F9FFFAF9
      F8FFF8F7F6FFF6F5F4FFF2F0EDFFEDEAE7FFEEEBE8FFE7E3DEFFCEC9C2FF3A37
      3492000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000008AAA6A0E8C6C0B7FFF4F2
      F0FFF5F4F2FFF7F6F5FFF1F0EFFFE9E9E9FFEAE9EAFFE9E9EAFFE9E9E9FFE9E9
      E9FFE7E7E7FFEBEAE9FFF1F0EDFFEDEAE7FFEEEBE8FFE7E3DEFFCEC9C2FF3A37
      3492000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000008AAA6A0E8C6C0B7FFF4F2
      F0FFF5F4F2FFF7F6F5FFF0EFEEFFE9E8E8FFE9E9E9FFE9E9EAFFE9E9E9FFEAEA
      EAFFE8E7E7FFECEBEAFFF1F0EDFFEDEAE7FFEEEBE8FFE7E3DEFFCEC9C2FF3A37
      3492000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000050000000E0000
      00740000007D0000008200000082000000820000008200000082000000820000
      00810000007F000000620000002F0000000A0000000300000000000000000000
      0000000000000000000100000006000000100000001E00000053000000530000
      001E0000001000000006000000010000000014131257D4D1CAFFE2DED9FFF2F0
      EEFFF4F3F1FFF7F6F5FFFAF9F7FFFBFAFAFFFBFBFBFFFCFCFBFFFBFAFAFFFAF9
      F9FFF9F8F6FFF7F6F5FFF3F1EFFFEEEBE8FFE9E6E1FFEAE7E3FFC2BCB2FFB6B3
      ADEF000000070000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000014131257D4D1CAFFE2DED9FFF2F0
      EEFFF4F3F1FFF7F6F5FFFAF9F7FFFBFAFAFFFBFBFBFFFCFCFBFFFBFAFAFFFAF9
      F9FFF9F8F6FFF7F6F5FFF3F1EFFFEEEBE8FFE9E6E1FFEAE7E3FFC2BCB2FFB6B3
      ADEF000000070000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000014131257D4D1CAFFE2DED9FFF2F0
      EEFFF4F3F1FFF7F6F5FFFAF9F7FFFBFAFAFFFBFBFBFFFCFCFBFFFBFAFAFFFAF9
      F9FFF9F8F6FFF7F6F5FFF3F1EFFFEEEBE8FFE9E6E1FFEAE7E3FFC2BCB2FFB6B3
      ADEF000000070000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000628ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF19728EE207222AA900000060000000120000000700000000000000000000
      0000000000010000000600000010000000207BC77BFF7BC77BFF000000690000
      005D000000200000001000000006000000014745419ECBC7BFFFECE9E5FFF0ED
      EAFFF5F3F1FFF8F7F6FFFAF9F8FFFBFAFAFFFCFCFBFFFEFDFDFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F2F0FFEEECE8FFE9E6E1FFE6E2DDFFD4CFC7FFD4D1
      CBFF0A09093E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004745419ECBC7BFFFECE9E5FFF0ED
      EAFFF5F3F1FFF8F7F6FFFAF9F8FFFBFAFAFFFCFCFBFFFEFDFDFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F2F0FFEEECE8FFE9E6E1FFE6E2DDFFD4CFC7FFD4D1
      CBFF0A09093E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004745419ECBC7BFFFECE9E5FFF0ED
      EAFFF5F3F1FFF8F7F6FFFAF9F8FFFBFAFAFFFCFCFBFFFEFDFDFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F2F0FFEEECE8FFE9E6E1FFE6E2DDFFD4CFC7FFD4D1
      CBFF0A09093E0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000728ADD6FF28AD
      D6FF5FEAFEFF8EF0FEFF95F1FEFF9AF1FEFF9CF2FEFF9AF1FEFF95F1FEFF8EF0
      FEFF83EEFEFF19738EE30000007F000000360000000D00000000000000000000
      0000000000020000000A0000001876C576FF79C679FF7AC67AFF78C678FF0000
      006900000056000000180000000B00000003797771C9C7C2B9FFEAE7E3FFEFED
      EAFFF4F3F0FFF7F6F5FFF9F8F7FFFBFAFAFFFCFBFBFFFCFCFCFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F1EFFFEEEBE8FFE9E5E1FFE4E0DAFFDFDAD4FFD0CC
      C5FF1D1C1B690000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000797771C9C7C2B9FFEAE7E3FFEFED
      EAFFF4F3F0FFF7F6F5FFF9F8F7FFFBFAFAFFFCFBFBFFFCFCFCFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F1EFFFEEEBE8FFE9E5E1FFE4E0DAFFDFDAD4FFD0CC
      C5FF1D1C1B690000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000797771C9C7C2B9FFEAE7E3FFEFED
      EAFFF4F3F0FFF7F6F5FFF9F8F7FFFBFAFAFFFCFBFBFFFCFCFCFFFBFBFBFFFBFA
      FAFFF9F8F7FFF7F6F5FFF3F1EFFFEEEBE8FFE9E5E1FFE4E0DAFFDFDAD4FFD0CC
      C5FF1D1C1B690000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000728ADD6FF28AD
      D6FF5FEAFEFF86EFFEFF8EF0FEFF92F0FEFF94F1FEFF92F0FEFF8EF0FEFF86EF
      FEFF7BEEFEFF28ADD6FF08232BAC000000670000001500000000000000000000
      0000000000020000000A6FC26FFF74C474FF76C576FF77C577FF76C576FF72C3
      72FF00000053000000420000000B0000000394918BDBC5BFB6FFE9E5E1FFEDEB
      E7FFF2F1EEFFF7F6F5FFFAF9F8FFFBFBFAFFFCFBFBFFFCFBFBFFFCFBFBFFFBFA
      F9FFFAF9F8FFF8F7F6FFF4F2EFFFECEAE6FFE8E4DFFFE3DFD9FFDED9D2FFCDC9
      C1FF2B29277B0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094918BDBC5BFB6FFE9E5E1FFEDEB
      E7FFF2F1EEFFF7F6F5FFFAF9F8FFFBFBFAFFFCFBFBFFFCFBFBFFFCFBFBFFFBFA
      F9FFFAF9F8FFF8F7F6FFF4F2EFFFECEAE6FFE8E4DFFFE3DFD9FFDED9D2FFCDC9
      C1FF2B29277B0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094918BDBC5BFB6FFE9E5E1FFEDEB
      E7FFF2F1EEFFF7F6F5FFFAF9F8FFFBFBFAFFFCFBFBFFFCFBFBFFFCFBFBFFFBFA
      F9FFFAF9F8FFF8F7F6FFF4F2EFFFECEAE6FFE8E4DFFFE3DFD9FFDED9D2FFCDC9
      C1FF2B29277B0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000728ADD6FF67EB
      FEFF28ADD6FF5FEAFEFF81EEFEFF86EFFEFF87EFFEFF86EFFEFF81EEFEFF7AED
      FEFF71ECFEFF67EBFEFF19738EE3000000850000003C00000000000000000000
      00010000000668BF68FF6DC16DFF70C270FF72C372FF73C473FF72C372FF6FC2
      6FFF6CC16CFF000000110000000A00000003898580D4C5C0B6FFE7E3DEFFECE8
      E5FFF0EEEBFFF8F7F6FFFAFAF9FFFBFAF9FFFBFBFAFFFBFBFAFFFBFBFAFFFBFA
      F9FFFAF9F9FFF8F7F5FFF5F4F2FFF0EDEAFFE6E2DDFFE1DDD7FFDCD7D1FFCECA
      C3FF252421740000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000898580D4C5C0B6FFE7E3DEFFECE8
      E5FFF0EEEBFFF8F7F6FFFAFAF9FFFBFAF9FFFBFBFAFFFBFBFAFFFBFBFAFFFBFA
      F9FFFAF9F9FFF8F7F5FFF5F4F2FFF0EDEAFFE6E2DDFFE1DDD7FFDCD7D1FFCECA
      C3FF252421740000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000898580D4C5C0B6FFE7E3DEFFECE8
      E5FFF0EEEBFFF8F7F6FFFAFAF9FFFBFAF9FFFBFBFAFFFBFBFAFFFBFBFAFFFBFA
      F9FFFAF9F9FFF8F7F5FFF5F4F2FFF0EDEAFFE6E2DDFFE1DDD7FFDCD7D1FFCECA
      C3FF252421740000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000728ADD6FF5AE9
      FEFF28ADD6FF5FEAFEFF70ECFEFF74EDFEFF75EDFEFF74EDFEFF70ECFEFF6AEB
      FEFF63EAFEFF5AE9FEFF28ADD6FF08232BAC0000006C00000000000000000000
      00030000000D0000001700000024000000317CC77CFF7CC77CFF000000560000
      0006000000040000000600000004000000015F5C58B3C8C3BAFFE4E0DBFFE9E6
      E1FFF2F0EDFFF8F7F6FFFAF9F8FFFBFAFAFFFBFBFAFFFCFBFBFFFBFBFAFFFBFA
      F9FFF9F9F7FFF8F7F5FFF6F4F2FFF4F2F0FFE8E5E0FFDFDAD4FFD6D1C9FFD3D0
      C9FF12110F530000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5C58B3C8C3BAFFE4E0DBFFE9E6
      E1FFF2F0EDFFF8F7F6FFFAF9F8FFFBFAFAFFFBFBFAFFFCFBFBFFFBFBFAFFFBFA
      F9FFF9F9F7FFF8F7F5FFF6F4F2FFF4F2F0FFE8E5E0FFDFDAD4FFD6D1C9FFD3D0
      C9FF12110F530000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005F5C58B3C8C3BAFFE4E0DBFFE9E6
      E1FFF2F0EDFFF8F7F6FFFAF9F8FFFBFAFAFFFBFBFAFFFCFBFBFFFBFBFAFFFBFA
      F9FFF9F9F7FFF8F7F5FFF6F4F2FFF4F2F0FFE8E5E0FFDFDAD4FFD6D1C9FFD3D0
      C9FF12110F530000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000728ADD6FF4AE7
      FEFF51E8FEFF28ADD6FF5FEAFEFF5FEAFEFF60EAFEFF5FEAFEFF5CEAFEFF58E9
      FEFF51E8FEFF4AE7FEFF4AE7FEFF1A718CE00000007F00000000000000000000
      000500000010000000460000005486CB86FF87CC87FF88CC88FF0000001D0000
      000E0000000300000000000000000000000026252278CFCBC4FFE0DCD6FFE5E2
      DDFFF6F5F3FFF8F7F6FFF9F9F8FFFAFAF9FFFBFAF9FFFBFBFAFFFBFAF9FFFAF9
      F8FFF9F8F7FFF8F7F6FFF7F6F4FFF5F4F2FFEDEBE7FFDDD7D1FFC2BBB1FFD1CE
      C8FD010101190000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000026252278CFCBC4FFE0DCD6FFE5E2
      DDFFF6F5F3FFF8F7F6FFF9F9F8FFFAFAF9FFFBFAF9FFFBFBFAFFFBFAF9FFFAF9
      F8FFF9F8F7FFF8F7F6FFF7F6F4FFF5F4F2FFEDEBE7FFDDD7D1FFC2BBB1FFD1CE
      C8FD010101190000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000026252278CFCBC4FFE0DCD6FFE5E2
      DDFFF6F5F3FFF8F7F6FFF9F9F8FFFAFAF9FFFBFAF9FFFBFBFAFFFBFAF9FFFAF9
      F8FFF9F8F7FFF8F7F6FFF7F6F4FFF5F4F2FFEDEBE7FFDDD7D1FFC2BBB1FFD1CE
      C8FD010101190000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000628ADD6FF5FE9
      FDFF64EAFDFF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF0412165900000000000000000000
      00058FCE8FFF90CF90FF92D092FF92D092FF93D093FF0000001D000000100000
      00060000000100000000000000000000000003030222D3CFC9FDC6C0B7FFE2DE
      D8FFF8F7F6FFFAF9F8FFFAF9F8FFFBFAF9FFFBFBFAFFFBFBFAFFFBFAF9FFFBFA
      F9FFFAF9F8FFF9F9F7FFF9F8F6FFF8F7F5FFF0EDEAFFD9D4CCFFC3BDB3FF6D6A
      65C0000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030222D3CFC9FDC6C0B7FFE2DE
      D8FFF8F7F6FFFAF9F8FFFAF9F8FFFBFAF9FFFBFBFAFFFBFBFAFFFBFAF9FFFBFA
      F9FFFAF9F8FFF9F9F7FFF9F8F6FFF8F7F5FFF0EDEAFFD9D4CCFFC3BDB3FF6D6A
      65C0000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000003030222D3CFC9FDC6C0B7FFE2DE
      D8FFF8F7F6FFFAF9F8FFFAF9F8FFFBFAF9FFFBFBFAFFFBFBFAFFFBFAF9FFFBFA
      F9FFFAF9F8FFF9F9F7FFF9F8F6FFF8F7F5FFF0EDEAFFD9D4CCFFC3BDB3FF6D6A
      65C0000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000528ADD6FF7EED
      FDFF81EEFEFF83EEFDFF85EEFDFF85EEFEFF86EEFDFF85EEFEFF85EEFDFF83EE
      FDFF28ADD6FF0000007100000011000000090000000500000000000000000000
      00039ED59EFF9FD69FFFA0D6A0FFA0D6A0FF000000160000000E000000060000
      000100000000000000000000000000000000000000004F4C48A8CAC6BEFFDBD6
      D0FFF5F3F1FFFBFBFAFFFBFBFAFFFCFBFBFFFCFCFBFFFCFCFBFFFCFBFBFFFCFB
      FBFFFBFBFAFFFBFBFAFFFBFAF9FFFAFAF9FFEAE7E2FFC4BCB2FFD9D6D1FF0D0D
      0C48000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F4C48A8CAC6BEFFDBD6
      D0FFF5F3F1FFFBFBFAFFFBFBFAFFFCFBFBFFFCFCFBFFFCFCFBFFFCFBFBFFFCFB
      FBFFFBFBFAFFFBFBFAFFFBFAF9FFFAFAF9FFEAE7E2FFC4BCB2FFD9D6D1FF0D0D
      0C48000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F4C48A8CAC6BEFFDBD6
      D0FFF5F3F1FFFBFBFAFFFBFBFAFFFCFBFBFFFCFCFBFFFCFCFBFFFCFBFBFFFCFB
      FBFFFBFBFAFFFBFBFAFFFBFAF9FFFAFAF9FFEAE7E2FFC4BCB2FFD9D6D1FF0D0D
      0C48000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000328ADD6FFA4F2
      FDFFA5F2FEFFA6F2FDFFA7F3FEFFA7F3FEFF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF0000000D00000008000000020000000000000000000000000000
      0001000000030000000600000008000000080000000600000003000000010000
      000000000000000000000000000000000000000000000202011CB3B0ABEDBEB8
      AEFFE6E2DDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFBFBFAFFD1CBC2FFCECAC3FF504D49AA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000202011CB3B0ABEDBEB8
      AEFFE6E2DDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFBFBFAFFD1CBC2FFCECAC3FF504D49AA0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000202011CB3B0ABEDBEB8
      AEFFE6E2DDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFBFBFAFFD1CBC2FFCECAC3FF504D49AA0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010000000428AD
      D6FFD0F8FEFFD0F8FEFFD0F8FEFF28ADD6FF000000150000000D000000080000
      0006000000050000000400000002000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0B45CECB
      C5F9BEB7ADFFE7E4DFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFBFBFFD2CCC4FFCBC6BEFF807D76D00000000E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0B45CECB
      C5F9BEB7ADFFE7E4DFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFBFBFFD2CCC4FFCBC6BEFF807D76D00000000E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0B45CECB
      C5F9BEB7ADFFE7E4DFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFBFBFFD2CCC4FFCBC6BEFF807D76D00000000E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000428ADD6FF28ADD6FF28ADD6FF0000000F0000000900000004000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D0C
      0B45B3B0AAEDC9C5BDFFC9C4BBFFF1EFECFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFBFBFFE7E4DFFFC0BAB0FFD6D3CDFF6B6762C000000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D0C
      0B45B3B0AAEDC9C5BDFFC9C4BBFFF1EFECFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFBFBFFE7E4DFFFC0BAB0FFD6D3CDFF6B6762C000000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D0C
      0B45B3B0AAEDC9C5BDFFC9C4BBFFF1EFECFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFBFBFFE7E4DFFFC0BAB0FFD6D3CDFF6B6762C000000012000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000020000000400000005000000040000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021C4F4D49A7D1CEC9FCCFCAC3FFC5C0B6FFC6C0B7FFC6C1B8FFC6C0
      B7FFC7C2B9FFD3D0C9FFAFABA6EB22211F710000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021C4F4D49A7D1CEC9FCCFCAC3FFC5C0B6FFC6C0B7FFC6C1B8FFC6C0
      B7FFC7C2B9FFD3D0C9FFAFABA6EB22211F710000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202021C4F4D49A7D1CEC9FCCFCAC3FFC5C0B6FFC6C0B7FFC6C1B8FFC6C0
      B7FFC7C2B9FFD3D0C9FFAFABA6EB22211F710000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003020221262522775E5C56B2898580D494918BDB7B78
      73CA4946439F1615145A0000000A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003020221262522775E5C56B2898580D494918BDB7B78
      73CA4946439F1615145A0000000A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000003020221262522775E5C56B2898580D494918BDB7B78
      73CA4946439F1615145A0000000A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000040000
      00090000000C0000000D0000000D0000000D0000000D0000000D0000000D0000
      000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000
      000C000000090000000400000001000000000000000000000000000000000000
      000000000000000000000000000300000008000000110000001A000000220000
      00290000002F0000003400000036010000380100003800000036000000330000
      002F000000290000002100000019000000100000000800000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0006000000140000002700000032000000350000003500000035000000350000
      0035000000350000003500000035000000350000003500000035000000350000
      0035000000350000003500000035000000350000003500000035000000350000
      0032000000270000001400000006000000010000000000000000000000000000
      00010000000300000007000000090000000A0000000A0000000C000000150000
      00240000002D0000003000000030000000300000003000000030000000300000
      0030000000300000003000000030000000300000003000000030000000300000
      002D000000210000000F00000003000000000000000000000000000000000000
      0000000000000000000400000011000000280100003D0100004C020000570200
      005E03000063030000660601007009020079090200790601006E030000660300
      00630200005D020000550100004A0100003A000000250000000F000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E32333378B5B5B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFECEFFBFFECEFFBFFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB1B2B2DE313132780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000040000
      00120000002C0100014701000155010001580100015801000158010001580100
      0158010001580100015801000158010001580100015801000158010001580100
      0158010001580100015801000158010001580100015801000158020002580100
      0155010001470000002C00000013000000060000000000000000000000010000
      000500000011000000210000002A0000002D0000002D000000300000003E0000
      0053000000610000006400000064000000640000006400000064000000640000
      0064000000640000006400000064000000640000006400000064000000640000
      005E000000450000001F00000007000000000000000000000000000000000000
      00000000000000000009000000270100004F0300006804000073090201822F16
      06B06E3911D7B1631CF3D17A1FFED47C1FFFD47C1FFFD0791FFEAA5E1AF06535
      10D3281205AA0701007E04000072030000660100004B00000023000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000022222363CCCCCCEBFCFCFCFFF4F6FCFFA9C0
      F3FF6391EBFF2E6CE5FF1355E1FF1252E1FF1252E1FF1355E1FF2E6CE5FF6391
      EBFFA9BFF3FFF4F6FCFFFBFBFBFFC8C8C8EB2121226300000000000000000000
      00000000000000000000000000000000000000000000000000020000000E0000
      0029A7461BFFA9481AFFAA491AFFAB4919FFAB4919FFAC4A19FFAC4A19FFAC4A
      19FFAC4A19FFAC4A19FFAC4A19FFAC4A19FFAC4A19FFAC4A19FFAC4A19FFAC4A
      19FFAC4A19FFAC4A19FFAC4A19FFAB4919FFAA491AFFA9481AFFA6461BFFA243
      1DFF020002640100014B0000002C000000150000000000000001000000050000
      0015000000320000005100000061000000640000006400000067F1A962FFF1A9
      63FFF2AE6BFFF2AE6BFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE
      6CFFF2AE6BFFF2AE6BFFF1AC68FFF1AC68FFF1AB66FFF1AB66FFF1A963FFF1A9
      63FF0000005E0000002A00000009000000000000000000000000000000000000
      00000000000000000009000000270100004F080200764E270CC6C46F1EFAD784
      1EFFDD8F1CFFE2971AFFE49C19FFE59F19FFE59F19FFE49C19FFE1961AFFDD8E
      1CFFD7831EFFBB681DF7411F0ABD0601006E0100004B00000023000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F6F6F70B0FBFBFBFFF3F5FCFF88A4EFFF225BE2FF1542
      DEFF1735DCFF192ADBFF192ADBFF192BDBFF192BDBFF192ADBFF192ADBFF1734
      DCFF1542DEFF225AE2FF88A4EEFFF3F5FCFFF8F8F8FF6B6B6CB00000000F0000
      00000000000000000000000000000000000000000000000000060000001BAB49
      1AFFD27B3DFFD6803EFFD8823FFFD8833FFFD9843FFFB34F17FF9E969EFF9E96
      9EFFA49DA4FFB0A8B0FFBFB7BFFFCEC6CEFFDCD4DCFFE2DAE2FFE5DEE5FFE8E1
      E8FFE8E1E8FFE8E1E8FFB34F17FFD8833FFFD7813FFFD47E3FFFD07A3EFFCA74
      3DFFA3441CFF0200026401000147000000270000000000000003000000110000
      00322697B8FF2A99B9FF2E9BBBFF329DBCFF369FBDFF3AA1BFFFF1A962FFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF1A9
      63FF000000640000002D0000000A000000000000000000000000000000000000
      000000000000000000040000001113080375B2621CF2D8851DFFE1951BFFE7A0
      19FFEBA817FFEEAD17FFEFB016FFF0B116FFF0B116FFEFAF16FFEEAD17FFEBA7
      18FFE69F19FFE0931BFFD7831EFF9F5619EA0A0401600000000F000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202189E9FA0D1FDFDFDFFC4CFF6FF2E5DE2FF173BDDFF192BDBFF192D
      DBFF192FDBFF1932DCFF1933DCFF1934DCFF1934DCFF1933DCFF1931DCFF192F
      DBFF192CDBFF192BDBFF173ADDFF2F5CE2FFC4CFF6FFFBFBFBFF98999AD10101
      0218000000000000000000000000000000000000000000000007AD4B19FFD780
      3CFFDC843CFFDE883DFFE1893EFFE18A3FFFE18B3FFFB95315FFA39EA3FF4E4A
      4EFF4D494DFF4E4A4EFFC5C1C5FFD5D1D5FFE4DFE4FFEBE6EBFFEEEAEEFFF1ED
      F1FFF1EDF1FFF1EDF1FFB95315FFE18A3FFFE0893FFFDD863EFFD8823DFFD27B
      3DFFCB753CFFA2431DFF01000155000000320000000000000007000000212396
      B7FF27CEFFFF2CD0FFFF30D0FFFF34D1FFFF38D2FFFF3BD3FFFFF1A75FFFEEEE
      EEFFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFEEEEEEFFF1A8
      60FF000000640000002D0000000A000000000000000000000000000000000000
      0000000000000000000130180889D07820FEDD8E1CFFE69E1AFFECA818FFF0AE
      17FFF3B216FFF5B416FFF6B516FFF6B516FFF6B516FFF6B516FFF4B416FFF3B2
      17FFF0AE17FFECA718FFE59C1AFFDC8B1DFFCA711FFB1D0E056D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F9E9FA0D1FDFDFDFFA1B1F1FF1942DEFF192EDBFF192DDBFF1931DBFF1835
      DCFF1837DCFF1839DDFF183BDDFF183BDDFF183BDDFF183BDDFF1839DCFF1837
      DCFF1834DCFF1930DBFF192CDBFF192DDBFF1941DEFFA1B1F1FFFCFCFCFF9798
      99D10000000F0000000000000000000000000000000000000008B34F17FFDE86
      3BFFE38A3CFFE58D3DFFE78F3EFFE78F3FFFE7903FFFBE5613FFA7A4A7FF3F3C
      3FFF3F3C3FFF3F3C3FFFCAC8CAFFDBD9DBFFEAE8EAFFF1EFF1FFF5F3F5FFF8F6
      F8FFF8F6F8FFF8F6F8FFBE5613FFE78F3EFFE68E3EFFE38C3DFFDF873CFFD882
      3CFFD0793BFFA6461BFF020002580000003500000000000000092094B6FF24CE
      FFFF28CFFFFF2DD0FFFF31D1FFFF36D2FFFF39D2FFFF3DD3FFFFF0A65DFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF0A6
      5DFF000000640000002D0000000A000000000000000000000000000000000000
      0000000000003B1E0A8AD37920FFDF901CFFE9A019FFEFAA18FFF3AF18FFF6B1
      18FFE7B52BFFB3BB68FF94C090FF8AC29FFF8DC097FFA5BD78FFD3B844FFF7B3
      19FFF5B118FFF2AE18FFEEA918FFE89E1AFFDE8E1CFFCF7620FE2312066B0000
      0000000000000000000000000000000000000000000000000000000000006F6F
      70B0FDFDFDFFA1AFF1FF183BDDFF192BDBFF192FDBFF1834DCFF1838DCFF183C
      DDFF183EDDFF1740DEFF1741DEFF1742DEFF1742DEFF1741DEFF1740DDFF183E
      DDFF183BDDFF1837DCFF1933DCFF192EDBFF192ADBFF1839DDFFA1AEF0FFFBFB
      FBFF69696BB00000000000000000000000000000000000000008B75215FFE48A
      3AFFE78D3BFFE9903CFFEB913DFFEB923EFFEB923EFFC05812FFA9A8A9FF4140
      41FF424142FF414041FFCDCCCDFFDEDDDEFFEEEDEEFFF5F4F5FFF9F8F9FFFCFB
      FCFFFCFBFCFFFCFBFCFFC05812FFEB923EFFEA913DFFE78E3CFFE38A3BFFDC84
      3BFFD47C3AFFA9481AFF0100015800000035000000000000000A2094B6FF25CE
      FFFF29CFFFFF2ED0FFFF32D1FFFF36D2FFFF3AD3FFFF3ED4FFFFF0A55CFFEDED
      EDFFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFEDEDEDFFF0A6
      5DFF000000640000002D0000000A000000000000000000000000000000000000
      00001B0E055FCF7421FEDE8D1DFFE99E1AFFEFA719FFF4AC19FFE5B12FFF93C4
      A2FF72D6F0FF87DEF6FF91E0F6FF92E1F7FF90E0F6FF84DDF5FF6FD7F4FF6ECA
      D0FFB4B969FFF6AE1BFFF4AC19FFEFA619FFE89C1BFFDD8A1DFFC86D20FB0D07
      024300000000000000000000000000000000000000000000000022222363FBFB
      FBFFC5CCF5FF1A38DDFF192BDBFF1930DBFF1836DCFF183ADDFF4F68DEFF2033
      B6FF1743DDFF1646DEFF1647DFFF1648DFFF1648DFFF1647DFFF1645DEFF1743
      DEFF1F46DEFF505EC6FF1832CCFF1834DCFF192EDBFF1929DBFF1A37DDFFC5CB
      F5FFF6F6F6FF2020216300000000000000000000000000000008B95315FFE68C
      39FFEA903AFFEB913BFFEC923CFFED933DFFED943EFFC25912FFAAAAAAFF3F3E
      3FFF3F3E3FFF3F3E3FFFCFCFCFFFE0E0E0FFF0F0F0FFF7F7F7FFFBFBFBFFFEFE
      FEFFFEFEFEFFFEFEFEFFC25912FFED933DFFEB923CFFE9903BFFE68C3AFFDE86
      3AFFD67E39FFAA491AFF0100015800000035000000000000000A2195B7FF25CE
      FFFF2ACFFFFF2ED0FFFF32D1FFFF37D2FFFF3AD3FFFF3ED4FFFFF0A459FFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFF0A3
      58FF000000640000002D0000000A000000000000000000000000000000000201
      001DB96020F2DB851FFFE7981CFFEFA31BFFF4A81BFFCBB250FF7AD4E3FF91E0
      F6FF92E1F7FF92E1F7FF92E1F7FF92E1F7FF92E1F7FF92E1F7FF91E0F6FF8EDF
      F6FF73D8F4FF7BC4B6FFECAC29FFF3A81BFFEEA21BFFE6961CFFD9821FFFA052
      1CE20000000D000000000000000000000000000000000000000ECCCCCCEBF3F4
      FCFF3248DFFF192BDBFF192FDBFF1836DCFF183BDDFF5F78E5FFF9FAFDFFC0C2
      E3FF2035B5FF154BDEFF154DDFFF154EE0FF154EE0FF154DDFFF154BDFFF1E4E
      DFFFBFCAF3FFF9FAFCFF6066BCFF1833CCFF1834DCFF192DDBFF192ADBFF3247
      DFFFF3F4FCFFC3C3C4EB0000000E000000000000000000000008BB5414FFE78D
      38FFEA8F39FFEB913AFFEE933BFFEE943BFFEE943CFFC35A12FFABABABFF5050
      50FF4F4F4FFF505050FFD0D0D0FFE1E1E1FFF1F1F1FFF8F8F8FFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFC35A12FFEE943CFFEC923BFFEA903AFFE68D39FFE087
      39FFD78038FFAB4919FF0100015800000035000000000000000A2094B6FF25CE
      FFFF29CFFFFF2DD0FFFF32D1FFFF36D2FFFF39D2FFFF3DD3FFFFF0A357FFEDED
      EDFFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFEDEDEDFFF0A3
      58FF000000640000002D0000000A000000000000000000000000000000005228
      0FA3D57821FFE38F1EFFEC9D1CFFF3A31CFFCDAE4EFF78D6ECFF78D9F4FF80CF
      D6FF8DC8BAFF8EC6B4FF81CAC7FF6ED4EEFF89DEF6FF91E0F6FF8EDFF6FF85DC
      F5FF77D9F4FF68D4F3FF6EC4C4FFF2A624FFF2A21CFFE39E27FFDB8F26FFD375
      21FF34190A830000000000000000000000000000000032323378FCFCFCFF8A93
      ECFF192CDBFF192DDBFF1834DCFF183ADDFF5F78E5FFF9FAFDFFFFFFFFFFFFFF
      FFFFC0C2E3FF1F38B5FF1352DFFF1354E1FF1354E1FF1353E0FF1B56E0FFBFCC
      F3FFFFFFFFFFFFFFFFFFF9FAFCFF6066BCFF1832CCFF1932DCFF192BDBFF192A
      DBFF8A92ECFFF8F8F9FF2F2F3078000000000000000000000008BB5514FFE88D
      37FFEA9038FFEC9138FFED9339FFEE933AFFEE933BFFC35A12FFABABABFFABAB
      ABFFB2B2B2FFBFBFBFFFD0D0D0FFE1E1E1FFF1F1F1FFF8F8F8FFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFC35A12FFEE933AFFED9239FFEA8F39FFE68C38FFE087
      37FFD87E37FFAC4A19FF0100015800000035000000000000000A2094B6FF24CE
      FFFF28CFFFFF2CD0FFFF30D0FFFF34D1FFFF37D2FFFF3BD3FFFFF0A256FFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFF0A1
      53FF000000640000002D0000000A00000000000000000000000003010020C765
      23FBDC8220FFE8941EFFF09D1EFFEEA229FF94B997FFBFB26AFFF0AB36FFFFAA
      29FFFFAC2BFFFFAD2CFFFFAD2CFFF2AF3AFFA1BC90FF74D6EFFF85DDF5FF78D9
      F4FF6AD5F3FF5BD1F2FF4ECDF1FF9FB586FFBDAD5EFF52C4D7FFE09426FFDA80
      21FFB25A20EF0000000C000000000000000000000001B5B5B6DEF4F4FCFF2834
      DDFF192ADBFF1931DBFF1838DCFF4F6CE5FFF9FAFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC0C2E3FF1E3AB5FF1258E0FF1259E2FF1A5CE1FFBECEF3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FAFCFF4F5EC7FF1837DCFF192FDBFF1A28
      DBFF2832DCFFF4F4FCFFABABACDE000000010000000000000008BB5514FFE88C
      36FFEA8F36FFEC9037FFED9238FFED9238FFED9239FFC35A12FFC35A12FFC35A
      12FFC35A12FFC35A12FFC35A12FFC35A12FFC35A12FFC35A12FFC35A12FFC35A
      12FFC35A12FFC35A12FFC35A12FFED9238FFEC9038FFEA8E37FFE68B36FFE086
      36FFD87E37FFAC4A19FF0100015800000035000000000000000A1E93B6FF22CD
      FFFF26CEFFFF2ACFFFFF2DD0FFFF31D1FFFF34D1FFFF37D2FFFFF0A256FFEEEE
      EEFFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFEEEEEEFFF0A1
      53FF000000640000002D0000000A0000000000000000000000003017097ED271
      23FFE18720FFEC941FFFF49A20FFFA9D21FFFE9F23FFFFA328FFFFA62BFFFFA8
      2EFFFFA92FFFFFAA30FFFFAA30FFFFAA31FFFFAA31FFD2B15DFF6BD0E6FF6BD5
      F3FF5CD1F2FF4FCDF1FF44CAF0FF42C8EBFF3EC9F0FF50C3DAFFEB931FFFE085
      21FFD06D23FF1A0C055E00000000000000000A0A0A36F9F9F9FFACAFF0FF1B26
      DAFF2235DDFF1835DCFF183CDDFF1F47DFFFBFCCF6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC0C2E3FF1E3CB6FF1961E1FFBECFF3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCAF3FF1F46DEFF183ADDFF1933DCFF2233
      DCFF1B25DAFFACAFEFFFF1F1F1FF090909360000000000000008BB5514FFE88C
      34FFEA8E34FFEC8F35FFED9136FFED9137FFED9137FFED8E31FFED8F33FFED8F
      33FFED9034FFED9034FFED9035FFED9035FFED9136FFED9136FFED9136FFED91
      36FFED8F33FFED8F33FFED8E31FFED9036FFEC8F36FFEA8D35FFE68A35FFE085
      34FFD87E35FFAC4A19FF0100015800000035000000000000000A1C92B5FF1FCD
      FFFF23CEFFFF26CEFFFF2ACFFFFF2DD0FFFF30D0FFFF33D1FFFFF0A357FFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFF0A3
      58FF000000640000002D0000000A0000000000000000000000007D3B18CAD775
      23FFE58821FFEF9221FFF69622FFFC9924FFFE9C28FFFFA02CFFFFA330FFFFA5
      31FFFFA633FFFFA633FFFFA634FFFFA734FFFFA734FFFFA634FFD0AE61FF58CE
      EDFF4FCEF1FF44CAF0FF3EC9F0FF3EC9F0FF3EC9F0FF69BCBEFFEE9121FFE387
      22FFD57223FF5A2A11AB000000000000000033333378FDFDFDFF696EE3FF2531
      DCFF3A4EE1FF1837DCFF183EDDFF1744DEFF1D4FE0FFBECEF6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2E3FFBFC6E8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBECCF3FF1E4DDFFF1743DEFF183DDDFF1836DCFF3A4C
      E1FF2530DBFF696EE2FFF9F9F9FF2F2F30780000000000000008BB5514FFE88A
      32FFEA8D33FFEC8E33FFED8F34FFED9034FFED9035FFED8E31FFED8F33FFED8F
      33FFED9034FFED9034FFED9035FFED9035FFED9136FFED9136FFED9136FFED91
      36FFED8F33FFED8F33FFED8E31FFED8F34FFEC8E34FFEA8C33FFE68832FFE083
      32FFD87C33FFAC4A19FF0100015800000035000000000000000A1991B4FF1CCC
      FFFF1FCDFFFF22CDFFFF25CEFFFF28CFFFFF2BCFFFFF2DD0FFFFF0A45AFFF0F0
      F0FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF0F0F0FFF0A3
      58FF000000640000002D0000000A000000000000000000000008C25D25FADA77
      24FFE78723FFF08F23FFF0962BFFD0A54DFFFF9A2CFFFF9D30FFFFA033FFFFA2
      35FFFFA236FFFFA236FFFFA236FFFFA236FFFFA236FFFFA236FFFFA236FF98B7
      9BFF45CBF0FF3EC9F0FF3EC9F0FF3EC9F0FF3EC9F0FF83B4A3FFEF8E23FFE686
      23FFD87424FF9F4B1FE30000000000000000666667A8FEFEFEFF363DD8FF303E
      DEFF455AE3FF2747DFFF1740DEFF1646DEFF154CDFFF1B57E1FFBECFF6FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBECCF3FF1C55E0FF164ADFFF1744DEFF183FDDFF2745DFFF4658
      E3FF303CDEFF363DD7FFFDFDFDFF606061A80000000000000008BB5514FFE889
      30FFEA8C31FFEC8D32FFED8E32FFED8F32FFED8F33FFED8E31FFED8F33FFED8F
      33FFED9034FFED9034FFED9035FFED9035FFED9136FFED9136FFED9136FFED91
      36FFED8F33FFED8F33FFED8E31FFED8E32FFEC8D32FFEA8B31FFE68831FFE083
      31FFD87C32FFAC4A19FF0100015800000035000000000000000A158FB3FF18CB
      FFFF1BCCFFFF1DCCFFFF20CDFFFF22CDFFFF25CEFFFF27CEFFFFF0A75FFFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0A7
      5FFF000000640000002D0000000A000000000000000005020029CC662AFFDC79
      28FFE88524FFF18B25FFCC9F4CFF00ECFEFF42D6C7FFB4B26EFFFD9D38FFFF9E
      38FFFF9E39FFFF9E39FFFF9E39FFFF9E39FFFF9E39FFF8A03FFF9BB599FF46C9
      ECFF3FC9F0FF3EC9F0FF3EC9F0FF3EC9F0FF3EC9F0FF9DAA88FFF08A25FFE783
      24FFDB782AFFC8622AFE0000000A00000000929292C9FDFDFDFF1C25D1FF3745
      E0FF465BE3FF425EE3FF1E47DFFF1647DFFF154ADFFF1642DEFF1F47DFFFBFCB
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFBFC9F3FF1F46DEFF1641DEFF1648DFFF1646DEFF1E45DFFF425DE3FF4659
      E3FF3744E0FF1C25D0FFFDFDFDFF88888AC90000000000000008BB5514FFE889
      2FFFEA8C30FFEC8D31FFED8E31FFED8E31FFED8E31FFED8E31FFED8F33FFED8F
      33FFED9034FFED9034FFED9035FFED9035FFED9136FFED9136FFED9136FFED91
      36FFED8F33FFED8F33FFED8E31FFED8E31FFEC8D31FFEA8A30FFE68830FFE083
      31FFD87B31FFAC4A19FF0100015800000035000000000000000A118DB1FF1ECC
      FDFF21CDFEFF23CDFEFF26CEFEFF28CEFEFF29CEFEFF2BCFFEFFF0AA65FFF2F2
      F2FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF2F2F2FFF0A7
      5FFF000000610000002B0000000900000000000000000A04023CCD662DFFDE7D
      31FFE9862CFFF28727FFAAA86BFF00EDFFFF00EDFFFF00EDFFFF26E0E0FF96BC
      8BFFF49D43FFFF9A3BFFFF9A3BFFFF9A3BFFFF9A3BFFDAA25DFF79BBBBFF40C9
      EEFF3EC9F0FF3EC9F0FF3EC9F0FF3EC9F0FF3EC9F0FFB79F6DFFF18627FFE886
      2DFFDD7C32FFCB632CFF0201001C00000000A9A9A9D8EDEDFAFF1A24CEFF3A49
      E0FF465CE3FF4662E4FF3E61E4FF1C43DEFF1834DCFF1838DCFF183CDDFF1F45
      DEFFBFCAF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC4
      E7FF1F43DCFF183BDDFF1837DCFF1833DCFF1C41DEFF3E60E3FF4660E4FF465A
      E3FF3A48E0FF1B24CEFFEDEDFAFF9F9FA0D80000000000000008BB5514FFE88A
      31FFEA8B30FFEC8C30FFED8D30FFED8D30FFED8D30FFED8E31FFED8F33FFED8F
      33FFED9034FFED9034FFED9035FFED9035FFED9136FFED9136FFED9136FFED91
      36FFED8F33FFED8F33FFED8E31FFED8D30FFEC8C30FFEA8A2FFFE68831FFE083
      31FFD87C32FFAC4A19FF0100015800000035000000000000000A0E8CB0FF27CE
      FEFF29CEFEFF2ACFFEFF2CCFFEFF2ED0FEFF2FD0FEFF30D0FEFFF1AE6CFFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF1B1
      71FF00000051000000210000000700000000000000000B05023DCD652FFFDE7C
      35FFEA8936FFF28D36FF87B68EFF00EDFFFF00EDFFFF00EDFFFF00EDFFFF00ED
      FFFF14E7F1FF78C4A3FFE69E50FFFF963EFFFF963EFFFF963EFFFF963EFFE19D
      59FF8EB3A7FF45C6E8FF3EC9F0FF3EC9F0FF3EC9F0FFD19759FFF28E37FFE989
      37FFDC7B36FFCA622EFF0201001D00000000A8A8A9D8EDEDFAFF1A24CCFF3A49
      E0FF465CE3FF4662E4FF465CE3FF414CE1FF2335DDFF1931DCFF1835DCFF1F3F
      DCFFBFC8F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2
      E3FF2030B4FF1834DBFF1930DBFF2334DDFF414BE1FF465CE3FF4660E4FF465A
      E3FF3A47E0FF1B24CCFFEDEDFAFF9F9F9FD80000000000000008BB5514FFE88C
      35FFEA8E35FFEC8F35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFBFCFFE68832FFE083
      32FFD87C33FFAC4A19FF0100015800000035000000000000000A0A8AAFFF31D0
      FEFF31D1FEFF32D1FEFF34D1FEFF35D1FEFF35D1FDFF36D2FEFFF1B272FFF4F4
      F4FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF4F4F4FFF2B172FFF2B172FFF2B172FFF1B171FFF1B171FFF1B171FFF1B1
      71FF00000033000000110000000300000000000000000502012DCB6231FFDD79
      39FFE9863BFFF28D3EFF64C7B1FF00EDFFFF00EDFFFF00EDFFFF00EDFFFF05ED
      FFFF0DECFDFF70C5ADFFF1964AFFFF9241FFFF9241FFFF9241FFFF9241FFFF92
      40FFFF913FFFF1944AFFA4AB94FF52C4DFFF3EC9F0FFEB964EFFF18D3EFFE786
      3CFFDB793AFFC75E2FFE0000000D00000000919192C9FDFDFDFF1C25C9FF3645
      E0FF465BE3FF465BE1FF474EDDFF484EE0FF454EE2FF303FDFFF2338DCFFBFC6
      F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC0C2E3FF212DB3FF303EDEFF454DE1FF484EDFFF474EDDFF465AE1FF4659
      E3FF3743E0FF1C25C8FFFDFDFDFF888888C90000000000000008BB5514FFE88D
      3AFFEA903AFFEC913AFFFFFFFFFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD3D3D3FFFCFBFCFFE68A36FFE085
      36FFD87E37FFAC4A19FF0100015800000035000000000000000A0788AEFF3AD2
      FEFF3AD3FEFF3BD3FEFF3CD3FEFF3DD3FEFF3DD3FDFF3ED4FEFFF2B67AFFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF3B77DFFF7E0CEFFF7E0CEFFF7E0CEFFF7E0CEFFF4BE89FF0000
      004000000018000000050000000100000000000000000000000BC35A2FFCDA76
      3DFFE78340FFF08B43FF41D3CCFF00EDFFFF00EDFFFF00EDFFFF05EDFFFF0EEE
      FFFF92BD9CFFFF984FFFFF964DFFFF954CFFFF954CFFFF964DFFFF984FFFFF9B
      52FFFF9E56FFFFA059FFFF9F58FFFB9B55FFBDA583FFF79047FFEF8B43FFE583
      40FFD9763EFFA44A26E80000000000000000656566A8FEFEFEFF363ECBFF2F3D
      DEFF4658E1FF474FD9FF484EDAFF484EDDFF484EDFFF4D53E1FFC9CCF3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC0C2E3FF3137B5FF474DDDFF484EDCFF484EDAFF474FD8FF4657
      E1FF2F3CDEFF363ECBFFFCFCFCFF5F5F60A80000000000000008BB5514FFE991
      40FFEB9440FFED9540FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFDFDFDFFFBFAFBFFE68C3AFFE087
      3AFFD8803AFFAC4A19FF0100015800000035000000000000000A0587ADFF44D5
      FEFF45D5FEFF45D5FEFF45D5FEFF46D5FEFF47D5FEFF47D5FEFFF3B880FFF6F6
      F6FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF6F6F6FFF3B77DFFF7E0CEFFF7E0CEFFF7E0CEFFF2B77CFF000000660000
      00300000000B000000010000000000000000000000000000000084391FD2D773
      42FFE38044FFED8847FF1EE0E7FF00EDFFFF00EDFFFF04EDFFFF10EEFFFF1FEF
      FFFF31E7EFFFE5AE77FFFFA869FFFFA869FFFFA869FFFFA869FFFFA768FFFFA6
      67FFFFA565FFFFA161FFFF9D5CFFFE9856FFFB9250FFF58E4CFFEC8848FFE280
      45FFD57242FF5F2815B2000000000000000032323278FCFCFCFF696FD7FF2531
      D6FF4751D8FF484FD4FF484ED7FF484EDAFF4D53DCFFCACCF2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCACCF4FFCCCEF7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC0C2E3FF3137B3FF474DD8FF484ED6FF484FD4FF4751
      D8FF2530D6FF696FD6FFF8F8F8FF2F2F30780000000000000008BB5514FFE994
      45FFEB9745FFED9845FFFEFEFEFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD3D3D3FFFBFAFBFFE79040FFE18B
      40FFD98440FFAC4A19FF0100015800000035000000000000000A0386ADFF4FD7
      FEFF50D7FEFF50D7FEFF51D7FEFF51D7FEFF51D7FEFF51D8FEFFF3BC87FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF4BE89FFF7E0CEFFF7E0CEFFF4BE89FF0386ADFF000000640000
      002D00000009000000000000000000000000000000000000000037160C89D06B
      41FFDF7B49FFE5874FFF02EBFCFF00EDFFFF04EDFFFF10EEFFFF1FEFFFFF31F0
      FFFF43F1FFFF49E2E4FFE7AE7CFFFFA870FFFFA870FFFFA76FFFFFA76EFFFFA5
      6CFFFFA36AFFFF9F66FFFF9B60FFFE9559FFF89055FFF18C51FFE9854DFFDE7B
      4AFFCE673EFF200D076900000000000000000A0A0A36F7F7F7FFACAFE8FF1B25
      C7FF424ACEFF484FD1FF484FD4FF4D54D7FFCACCF1FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFCACCF3FF4D53E0FF4E53E1FFCCCEF6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C2E3FF3238B3FF484FD3FF484FD1FF424A
      CDFF1B25C6FFACAFE7FFEEEEEEFF090909360000000000000008BB5514FFEA97
      4AFFEC9A4AFFEE9B4AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFBFCFFE79345FFE18E
      45FFD98745FFAC4A19FF0100015800000035000000000000000A0185ACFF5BDA
      FEFF5BDAFEFF5BDAFEFF5BDAFEFF5CDAFEFF5CDAFEFF5CDAFEFFF4BF8CFFF8F8
      F8FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF8F8F8FFF4BE89FFF7E0CEFFF4BE89FF5BDAFEFF0185ACFF000000640000
      002D0000000900000000000000000000000000000000000000000502012AC45A
      38FDDA774DFFC39069FF13E4F0FF9EAF95FF54CFCBFF1FEFFFFF30F0FFFF43F1
      FFFF56F3FFFF67F4FFFF4EE8EFFFB0BDA0FFFDA775FFFFA674FFFFA573FFFFA3
      71FFFFA16EFFF99F6CFFBDAE8BFF86BDA9FFF1905CFFED8955FFE48251FFD977
      4EFFB65130F501000013000000000000000000000001B2B2B2DEF4F4FBFF2931
      C0FF3038C5FF484FCEFF484FD0FF7378DDFFFAFBFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCACCF2FF4D53DBFF484EDBFF484EDBFF4E53DCFFCCCEF5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFDFF6E74D7FF484FD0FF484FCEFF3038
      C4FF2931C0FFF4F4FBFFA7A7A9DE000000010000000000000008BB5514FFEA9A
      4FFFEC9D4FFFEE9E4FFFFFFFFFFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD3D3D3FFFCFBFCFFE8974CFFE291
      4CFFDA8A4BFFAC4A19FF0100015800000035000000000000000A0085ACFF67DD
      FEFF67DDFEFF68DCFEFF68DCFEFF68DCFEFF68DCFEFF68DCFEFFF5C290FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF5C596FFF4BE89FF67DDFEFF67DDFEFF0085ACFF000000640000
      002D000000090000000000000000000000000000000000000000000000005F26
      16B3D3704DFFCA8864FFD88D64FFF18B5DFFD89B75FF29E7F3FF43F1FFFF56F3
      FFFF69F4FFFF79F5FFFF88F6FFFF73F5FFFF5AE8EDFF75D4CEFF7ECEC3FF7BD1
      C9FF6CDDDCFF5CEFF8FF58EFF9FFC1A585FFF08C5EFFE8865AFFDE7D56FFD16D
      4AFF3F190F930000000000000000000000000000000031313278FBFBFBFF8B8F
      DCFF1D26BBFF424AC9FF484FCDFF484FCFFF8186DFFFFAFBFEFFFFFFFFFFFFFF
      FFFFCACCF1FF4D54D7FF484ED7FF484ED7FF484ED7FF484ED7FF4E54D7FFCCCE
      F3FFFFFFFFFFFFFFFFFFFAFAFDFF7E84DCFF484FCFFF484FCDFF424AC9FF1D25
      BBFF8B8FDCFFF5F5F6FF2E2E2F78000000000000000000000008BB5514FFEA9D
      54FFECA054FFEEA154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFBFCFFE89A52FFE294
      51FFDA8D50FFAC4A19FF0100015800000035000000000000000A0085ACFF75E0
      FFFF75E0FEFF75E0FEFF75E0FEFF75E0FEFF75E0FEFF75E0FEFFF5C393FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FF75E0FEFF75E0FEFF75E0FFFF0085ACFF000000640000
      002D000000090000000000000000000000000000000000000000000000000502
      012ABB5437F8D87958FFE2825DFFEB8961FFF28E65FFCAA285FF3AE4EEFF62F4
      FFFF79F5FFFF88F6FFFF92F7FFFF95F8FFFF95F8FFFF95F8FFFF95F8FFFF95F8
      FFFF95F8FFFF6DEEF5FFBAAA91FFF18F66FFEA8962FFE2835EFFD77959FFA748
      2FEC01000016000000000000000000000000000000000000000EC8C8C8EBF3F4
      FBFF333BC0FF282FBDFF474EC9FF484FCBFF484FCDFF8186DEFFFAFBFDFFCACC
      EFFF4D54D3FF484FD2FF484FD3FF484FD3FF484FD3FF484FD3FF484FD2FF4E54
      D3FFCCCEF2FFFAFAFDFF7E84DBFF484FCDFF484FCBFF474EC9FF282FBDFF333B
      BFFFF3F3FAFFBEBEBEEB0000000E000000000000000000000008BB5514FFEBA2
      5EFFEDA55EFFEFA65EFFFFFFFFFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD3D3D3FFFCFBFCFFE9A15DFFE39B
      5CFFDB935BFFAC4A19FF0100015800000035000000000000000A0085ACFF83E3
      FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3
      FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3
      FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF83E3FFFF0085ACFF000000640000
      002D000000090000000000000000000000000000000000000000000000000000
      000029100A76CC664BFFDB7D60FFE48565FFEB8B69FFF1906EFFE69A7BFF75C9
      C4FF50EFFAFF84F6FFFF94F8FFFF95F8FFFF95F8FFFF95F8FFFF94F7FFFF75F5
      FEFF78D6D6FFD7A086FFF1916FFFEB8C6BFFE38666FFDA7E61FFC86146FE1608
      055700000000000000000000000000000000000000000000000021212263F8F8
      F8FFC5C7EDFF1C24B6FF3037BEFF474EC8FF484ECAFF484FCBFF7379D8FF4D54
      CFFF484FCEFF484FCFFF484FCFFF484FCFFF484FCFFF484FCFFF484FCFFF484F
      CEFF4E54CFFF7378D8FF484FCBFF484EC9FF474EC8FF3037BEFF1C24B6FFC5C7
      EDFFF0F0F1FF1F1F206300000000000000000000000000000008BB5514FFECA9
      6AFFEEAB6BFFF0AD6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFBFCFFEAA76AFFE3A1
      68FFDB9866FFAB4919FF010001580000003500000000000000090085ACFF90E6
      FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6
      FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6
      FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF90E6FFFF0085ACFF000000610000
      002B000000080000000000000000000000000000000000000000000000000000
      0000000000014E1E14A4CF6E56FFDC8268FFE4886DFFEB8E72FFF09478FFF49A
      7EFFE7A48CFF9EBEB4FF7ED2D1FF76DEE0FF76E0E3FF81D9D9FF95C8C2FFD0AD
      99FFF39C81FFF0977AFFEA9074FFE3896EFFDC8369FFCD6A51FF33140D850000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6CB0FBFBFBFFA2A5E1FF1B23B4FF3037BCFF474DC6FF484EC8FF484EC9FF484E
      C9FF484FCAFF484FCBFF484FCBFF484FCBFF484FCBFF484FCBFF484FCAFF484E
      CAFF484EC9FF484EC8FF484EC7FF474DC5FF3037BCFF1B23B3FFA2A5E1FFF7F7
      F8FF656567B00000000000000000000000000000000000000007BB5414FFEDB2
      7CFFF0B57DFFF1B67DFFFEFEFEFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD2D2D2FFFBFAFBFFEBB07BFFE4A9
      79FFDCA076FFAA491AFF010001550000003200000000000000070085ACFF9DE9
      FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9
      FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9
      FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF9DE9FFFF0085ACFF000000510000
      0021000000060000000000000000000000000000000000000000000000000000
      000000000000000000054E1E14A4CE6B55FFDC856FFFE38D77FFE9947DFFED9B
      86FFF1A18CFFF3A691FFF5A995FFF5AB97FFF5AC98FFF5AA96FFF3A893FFF1A3
      8FFFED9E89FFE99782FFE38F79FFDC8771FFCA664FFE36140E88000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000F98989AD1FCFCFCFFA2A6E0FF1C24B2FF282FB7FF4249C1FF484EC4FF484E
      C5FF484EC6FF484EC7FF484EC7FF484EC8FF484EC8FF484EC7FF484EC7FF484E
      C6FF484EC5FF484EC4FF4249C1FF282FB7FF1C24B2FFA2A6E0FFF9F9F9FF9191
      92D10000000F0000000000000000000000000000000000000006B95315FFECB8
      89FFF0BB8AFFF1BD8BFFFCFCFCFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFFFCFCFCFFFBFBFBFFF9F8F9FFEBB688FFE4AE
      85FFDBA581FFA9481AFF010001470000002700000000000000030085ACFFAAEC
      FFFFAAECFFFFAAECFFFFAAECFFFFAAECFFFFDD7513FFDD7513FFDD7513FFDD75
      13FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FFDD75
      13FFAAECFFFFAAECFFFFAAECFFFFAAECFFFFAAECFFFF0085ACFF000000320000
      0011000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000001280F0A76BC5642F8D98573FFE29484FFE79C
      8CFFEBA393FFEEA899FFF0AC9DFFF1AFA0FFF1AFA0FFF0AE9FFFEEAA9BFFEBA5
      96FFE79F8FFFE29787FFD88572FFB04E3AF11A0A065E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010118979799D1FBFBFBFFC5C7ECFF333AB9FF1D25B0FF3037B8FF4349
      BFFF484EC2FF484EC3FF484EC3FF484EC3FF484EC3FF484EC3FF484EC2FF484E
      C2FF4349BFFF3037B8FF1C25B0FF333AB8FFC5C7EBFFF7F7F8FF919192D10101
      0118000000000000000000000000000000000000000000000002B75215FFEBBA
      92FFEEBE93FFF0C094FFFBFAFBFFD2D1D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1
      D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1D2FFD2D1
      D2FFD2D1D2FFD2D1D2FFD2D1D2FFD1D0D1FFD0CFD0FFF7F5F7FFE9B891FFE1B0
      8DFFD8A689FFA7461BFF0000002C000000150000000000000001000000050085
      ACFFAAECFFFFB7EEFFFFB7EEFFFFB7EEFFFFDD7513FFC0C0C0FFC0C0C0FFC0C0
      C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFDD75
      13FFB7EEFFFFB7EEFFFFAAECFFFFAAECFFFF0085ACFF00000032000000150000
      0005000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000501012A5D2419B2C76552FDDB8E
      7EFFE5A598FFE8AB9FFFEAB0A4FFECB3A7FFECB3A8FFEBB1A6FFE9ADA2FFE5A7
      9BFFDA8D7DFFC4614EFB4C1D14A20201001D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F69696BB0F6F6F6FFF3F4FBFF8B8FD7FF2830B3FF1A23
      AEFF252DB2FF3038B6FF373EB9FF3B42BBFF3B42BBFF373EB9FF3038B6FF252D
      B2FF1A23ADFF2830B3FF8B8FD7FFF3F3FAFFF0F0F1FF656566B00000000F0000
      000000000000000000000000000000000000000000000000000100000004B852
      15FFECBC95FFEEBF96FFF9F7F9FFF9F7F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8
      F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8F9FFF9F8
      F9FFF9F8F9FFF9F8F9FFF9F7F9FFF9F7F9FFF7F5F7FFF3F0F3FFE6B592FFDEAD
      8EFFAB491AFF0000002900000012000000060000000000000000000000010000
      00050085ACFF0085ACFF0085ACFF0085ACFFDD7513FFDBDBDBFFDBDBDBFFDBDB
      DBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDD75
      13FF0085ACFF0085ACFF0085ACFF0085ACFF0000002100000011000000050000
      0001000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000501012A3614
      0E8884382AD2C76856FCD37D6DFFD78979FFD78979FFD37D6CFFC36553FA7A33
      25CA2D120C7D0201001F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020202163C3C3C4EBF8F8F9FFF4F5FBFFACAF
      E2FF686ECAFF353DB8FF1B24ACFF1A23ABFF1A23ABFF1B24ACFF353DB7FF686E
      CAFFACAFE2FFF4F4FBFFF5F5F6FFBEBEBEEB1F1F206300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0004B75215FFB95315FFBB5414FFBB5514FFBB5514FFBB5514FFBB5514FFBB55
      14FFBB5514FFBB5514FFBB5514FFBB5514FFBB5514FFBB5514FFBB5514FFBB55
      14FFBB5514FFBB5514FFBB5514FFBB5414FFBA5315FFB75215FFB34F17FFAD4B
      19FF0000001B0000000E00000004000000010000000000000000000000000000
      00010000000300000007000000090000000A0000000CDD7513FFDD7513FFDD75
      13FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FFDD7513FF0000
      0024000000150000000C0000000A000000090000000700000003000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000B0502012C0A04033C0A04023B04010129000000080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E2F2F3078ABABACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFECEDF9FFECEDF9FFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A7A9DE2E2E2F780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000500000007000000080000000800000008000000080000
      0008000000080000000800000008000000080000000800000008000000080000
      0008000000080000000800000008000000080000000800000008000000080000
      0007000000050000000200000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000004000000090000
      000C0000000D0000000D0000000D0000000D0000000D0000000D0000000C0000
      0009000000040000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      09362F2F30785F5F60A78A8A8BCA9F9FA0D89F9F9FD889898ACA5D5D5FA72F2F
      3078090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000A0203032006090A370D13154E152024652130367C2F444D93405C66A95A78
      84C07E9199CC838685BEB0B0B1D9ADADADD77A7F7DB93438367D030404230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000040102021A050708310A101248131C205F1D2B3075293D
      468C38545FA3496D7BBA668E9ED10D1214540000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000A0203032006090A370D13154E152024652130367C2F444D93405B66A95A78
      84C07E9199CC818487BEB0B0B1D9ADADADD7787A7FB93234387D030304230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000D02040424070B0C3B0E15
      1852172226682233397F304750963F5F6BAD517A89C46599ABDB7DBAD1F289CD
      E7FE8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF94D1E9FFD3E9F2FFEAF6
      F0FFB2E6CCFF81D8AFFF61CF9CFF63CF9DFF85D9B1FFB8E8D0FFE6EFEAFC5357
      559C000000100000000000000000000000000000000000000000000000070102
      031E050809340C11144B141E22621F2E34792B414A903B5964A74D7381BE6090
      A3D576B0C6EB89CBE5FD8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FFA2D9EEFF263239930000000000000000000000000000
      0000000000000000000000000000000000000000000D02040424070B0C3B0E15
      1852172226682233397F304750963F5F6BAD517A89C46599ABDB7DBAD1F289CD
      E7FE8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF94D1E9FFD3E9F2FFE1E7
      F9FF88A6EFFF4E75E7FF2E57E2FF3059E2FF5278E8FF91ADF0FFDFE3F1FC5253
      589C000000100000000000000000000000000000000000000000000000000000
      0001000000020000000300000003000000030000000300000003000000030000
      0003000000030000000300000003000000030000000300000003000000030000
      0003000000030000000300000003000000030000000300000002000000010000
      000000000000000000000000000000000000689CB0DE8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF9DD4EAFFECF5F6FFACE3C7FF48C8
      8EFF28C182FF23C082FF23C183FF23C183FF23C082FF2AC181FF4FC990FFB6E6
      CCFFAFB1B0DB0303032100000000000000000000000000000000314952988BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8DCFE8FF8BCFE8FFA2D9EEFF263339930000000000000000000000000000
      000000000000000000000000000000000000689CB0DE8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF9DD4EAFFECF2F8FF859DEEFF1B3E
      DEFF192FDBFF1930DBFF1932DCFF1932DCFF1930DBFF192FDBFF2041DEFF94A8
      EFFFAEAFB1DB0203032100000000000000000000000000000000000000020000
      00060000000A0000000C0000000D0000000D0000000D0000000D0000000D0000
      000D0000000D0000000D0000000D0000000D0000000D0000000D0000000D0000
      000D0000000D0000000D0000000D0000000D0000000B00000008000000040000
      000100000000000000000000000000000000679BAFDD8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8FD0E8FF95D1E6FF9CD2E5FFA2D2E3FFA9D3E1FFAFD4DFFFB5D4
      DEFFBCD5DCFFC2D6DAFFC8D7D8FFD0D9D9FFF1F5F4FF88D6AAFF2EC183FF23C1
      83FF23C183FF43CA95FF84D9B2FF84D9B2FF3EBF78FF23C183FF23C082FF32C1
      81FF95D9B1FFAEB0AFDB00000010000000000000000000000000304851978BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8DD0E8FF94D1E6FF9AD1E5FFA1D2E3FFA7D3
      E2FFADD4E0FFB4D4DEFFBAD5DCFFC0D6DBFFC7D6D9FFCDD7D7FFD3D8D5FFDAD9
      D3FFDED9D2FF91D0E7FFA2DAEEFF26333A930000000000000000000000000000
      000000000000000000000000000000000000679BAFDD8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8FD0E8FF95D1E6FF9CD2E5FFA2D2E3FFA9D3E1FFAFD4DFFFB5D4
      DEFFBCD5DCFFC2D6DAFFC8D7D8FFD0D9D9FFF0F2F6FF5D74E7FF1930DBFF1833
      DCFF1839DCFF173EDDFF1740DDFF173FDDFF173DDDFF1838DCFF1931DBFF192F
      DBFF6F84E9FFADADB1DB00000010000000000000000000000002000000080000
      00120000011B0001022000010221000102210001022100010221000102210001
      0221000102210001022100010221000102210001022100010221000102210001
      0221000102210001022100010221000102200000011B00000012000000090000
      000200000000000000000000000000000000679CB0DDA4D3E3FFD0D9D8FFD6DA
      D7FFDDDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDB
      D5FFDFDBD5FFDFDBD5FFDFDBD5FFEFEDECFF9DDBB4FF2CC080FF23C183FF23C1
      83FF23C183FF6ED6ADFFFFFFFFFFFFFFFFFF62BE6EFF23C183FF23C183FF23C1
      83FF30BF7BFFADDFBEFF5156549D0000000000000000000000003048519792D1
      E8FFCED9D9FFD4DAD7FFDBDAD6FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDB
      D5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDB
      D5FFDFDBD5FF92D1E8FFA3DAEEFF26333B930000000000000000000000000000
      000000000000000000000000000000000000679CB0DDA4D3E3FFD0D9D8FFD6DA
      D7FFDDDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDB
      D5FFDFDBD5FFDFDBD5FFDFDBD5FFEFEDECFF808DEBFF192EDBFF1835DCFF5972
      E3FF5767CAFF1647DCFF154BDFFF154ADFFF1647DEFF6582E6FF4A58C7FF1932
      DBFF192CDBFF959FEEFF5051579D0000000000000000000000040000000F0002
      04850003078C0003089000030890000308900003089000030890000308900003
      0890000308900003089000030890000308900003089000030890000308900003
      08900003089000030890000308900003078F0003068B0000011E0000000F0000
      000500000001000000000000000000000000679BAFDCABD5E3FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE2DFDAFFDEF1E3FF37BD76FF23C183FF23C183FF23C1
      83FF23C183FF6ED6ADFFFFFFFFFFFFFFFFFF62BE6EFF23C183FF23C183FF23C1
      83FF23C082FF40BD73FFDFEAE2FC0304032300000000000000003048519694D2
      E9FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DC
      D6FFE0DCD6FF93D2E9FFA3DBEFFF26333B930000000000000000000000000000
      000000000000000000000000000000000000679BAFDCABD5E3FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE2DFDAFFD8D9F7FF1B2CDBFF1833DCFF5972E4FFF8F8
      FDFFF7F7FBFF566AC9FF1353DEFF1354E0FF658CE7FFFBFCFDFFF1F2F9FF4A58
      C7FF1930DBFF222FDCFFDCDDEDFC03030423000000000000000628ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF0003089100010329000001170000
      000900000002000000000000000000000000669AADDBACD6E4FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFECEAE8FF8FD4A2FF2EC384FF23C183FF23C183FF23C1
      83FF23C183FF6FD6AEFFFFFFFFFFFFFFFFFF62BE6EFF23C183FF23C183FF23C1
      83FF23C183FF31C17EFFA3DBB0FF3034327D00000000000000002F47509594D3
      E9FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DE
      D8FFE2DED8FF93D3E9FFA3DCEFFF26343B930000000000000000000000000000
      000000000000000000000000000000000000669AADDBACD6E4FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFECEAE8FF7A80E8FF2336DDFF1839DCFF7893ECFFFEFE
      FEFFFFFFFFFFF7F7FBFF556DC9FF6491E7FFFBFCFDFFFFFFFFFFFBFBFDFF6480
      E5FF1836DCFF2433DCFF9397EAFF2F30357D000000000000000628ADD6FF28AD
      D6FF61EAFEFF60EAFEFF66EBFEFF6FECFEFF7DEEFEFF89EFFEFF91F0FEFF92F0
      FEFF94F1FEFF95F1FEFF95F1FEFF95F1FEFF95F1FEFF94F1FEFF92F0FEFF91F0
      FEFF8EF0FEFF8BEFFEFF88EFFEFF28ADD6FF000409950003078E000102200000
      000F00000005000000010000000000000000669AACDAACD7E4FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFF2F2F1FF55C27AFF48CD98FF42CA94FF5AD0A2FF5AD0
      A2FF69D3A8FFACE6CCFFFFFFFFFFFFFFFFFF96D198FF66D3A6FF5AD0A2FF5AD0
      A2FF3FC384FF49CC96FF6BC785FF747976BA00000000000000002F464F9494D3
      E9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DF
      D9FFE3DFD9FF93D3E9FFA3DCEFFF26343B930000000000000000000000000000
      000000000000000000000000000000000000669AACDAACD7E4FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFF2F2F1FF434BDDFF4154E2FF1A40DDFF1648DFFF789B
      EDFFFEFEFEFFFFFFFFFFF7F7FBFFFCFCFDFFFFFFFFFFFBFBFDFF6489E7FF1646
      DEFF1A3DDDFF4151E2FF5B61E0FF73737ABA000000000000000628ADD6FF64EB
      FEFF28ADD6FF60EAFEFF67EBFEFF6FECFEFF7CEEFEFF88EFFEFF91F0FEFF93F0
      FEFF95F1FEFF96F1FEFF96F1FEFF96F1FEFF96F1FEFF95F1FEFF93F0FEFF91F0
      FEFF8DF0FEFF8AEFFEFF86EFFEFF84EEFEFF28ADD6FF00030892000103290000
      011700000009000000020000000000000000669AACDAACD8E5FFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFF4F4F4FF3AB864FF4ECF9CFFAAE8CFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF94CC8BFF4ECE9AFF50BD6CFFA3A3A3D700000000000000002F464F9494D4
      E9FFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1
      DBFFE4E1DBFF93D4E9FFA3DCEFFF26343C930000000000000000000000000000
      000000000000000000000000000000000000669AACDAACD8E5FFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFF4F4F4FF2934D6FF465BE3FF375AE2FF1740DEFF173C
      DDFF7A91ECFFFEFEFEFFFFFFFFFFFFFFFFFFFBFBFDFF667CE3FF173ADDFF1840
      DEFF3757E2FF4658E3FF3F48D9FFA3A3A3D7000000000000000628ADD6FF65EB
      FEFF28ADD6FF61EAFEFF67EBFEFF6FECFEFF7CEEFEFF87EFFEFF90F0FEFF92F0
      FEFF94F1FEFF96F1FEFF96F1FEFF96F1FEFF96F1FEFF94F1FEFF92F0FEFF90F0
      FEFF8CF0FEFF88EFFEFF84EFFEFF82EEFEFF28ADD6FF000409950003078E0001
      02200000000F0000000500000001000000006499AAD9ACD8E6FFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFF4F3F3FF39B45BFF4ECF9CFFAEE7CCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF94CC8BFF4ECE9AFF4EB862FFA6A6A6D900000000000000002E464E9393D4
      E9FFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2
      DDFFE5E2DDFF93D4EAFFA3DCEFFF26343C930000000000000000000000000000
      0000000000000000000000000000000000006499AAD9ACD8E6FFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFF4F3F3FF2832D3FF465AE3FF4659E1FF3B46E0FF1E34
      DCFF697BE5FFFCFCFEFFFFFFFFFFFFFFFFFFF7F7FBFF5863C8FF1E32DAFF3C45
      DFFF465AE1FF4658E3FF3D46D6FFA6A6A6D9000000000000000628ADD6FF66EB
      FEFF64EBFEFF28ADD6FF67EBFEFF6DECFEFF78EDFEFF82EEFEFF8BF0FEFF8FF0
      FEFF92F0FEFF93F1FEFF94F1FEFF94F1FEFF93F1FEFF92F0FEFF8FF0FEFF8DF0
      FEFF89EFFEFF85EFFEFF80EEFEFF7CEEFEFF79EDFEFF28ADD6FF000308920001
      0329000001170000000900000003000000006498A8D8ADD9E7FFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFF1F0F0FF50B75DFF51C88BFF77C985FF94D39DFF98D5
      A2FF99D6A4FFB9E3C1FFFFFFFFFFFFFFFFFFA6D39BFF99D6A3FF97D4A0FF93D2
      9BFF6DBF6DFF51C88CFF67BD68FF777A78BD00000000000000002E454D9294D5
      EAFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3
      DFFFE7E3DFFF94D5EAFFA4DDF0FF26343C930000000000000000000000000000
      0000000000000000000000000000000000006498A8D8ADD9E7FFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFF1F0F0FF3F48D4FF4655DFFF474ED8FF484EDCFF858A
      E8FFFCFCFDFFFFFFFFFFFCFCFEFFFEFEFEFFFFFFFFFFF7F7FBFF656AC9FF464C
      D9FF474ED7FF4654E0FF575ED7FF76767CBD000000000000000628ADD6FF67EB
      FEFF66EBFEFF28ADD6FF66EBFEFF6AEBFEFF73EDFEFF7BEEFEFF85EFFEFF8AEF
      FEFF8EF0FEFF8FF0FEFF90F0FEFF90F0FEFF8FF0FEFF8EF0FEFF8BEFFEFF88EF
      FEFF84EFFEFF81EEFEFF7BEEFEFF78EDFEFF74EDFEFF28ADD6FF000409950003
      078E000102200000000F00000006000000016398A8D7ADDAE8FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFEBEAE8FF84C473FF50B24EFF5AB75BFF5ABC67FF5DBF
      70FF62C176FF9AD7A8FFFFFFFFFFFFFFFFFF7BBE6BFF60C175FF5CBE6EFF5ABB
      64FF5AB557FF50B14BFF98CB86FF3438348400000000000000002D444C9194D6
      ECFFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5
      E0FFE8E5E0FF94D6ECFFA4DEF1FF26353D930000000000000000000000000000
      0000000000000000000000000000000000006398A8D7ADDAE8FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFEBEAE8FF757ADAFF3D46CFFF484FD2FF878CE3FFFCFC
      FDFFFFFFFFFFFBFBFDFF8488E6FF9699ECFFFEFEFEFFFFFFFFFFF7F7FBFF676C
      C8FF484FD1FF3D46D0FF8C90DEFF33333A84000000000000000628ADD6FF65EB
      FEFF64EBFEFF63EAFEFF28ADD6FF65EBFEFF6CECFEFF73EDFEFF7BEEFEFF82EE
      FEFF86EFFEFF88EFFEFF89EFFEFF89EFFEFF88EFFEFF86EFFEFF84EFFEFF82EE
      FEFF7DEEFEFF79EDFEFF75EDFEFF71ECFEFF6DECFEFF6AEBFEFF28ADD6FF0003
      089200010329000001170000000A000000046296A7D6ADDBE9FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE6E4E1FFD2E6CBFF419C12FF5BAF41FF5BB351FF5AB7
      5CFF5ABA64FF94D39CFFFFFFFFFFFFFFFFFF77BC64FF5ABA62FF5AB65AFF5BB2
      4EFF5CAD3DFF459D16FFD9E4D5FE0405042A00000000000000002D434B9094D6
      ECFFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7
      E2FFE9E7E2FFB7B7B7FFE3E2DEFFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7
      E2FFE9E7E2FF94D6ECFFA4DEF1FF26353D930000000000000000000000000000
      0000000000000000000000000000000000006296A7D6ADDBE9FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE6E4E1FFCECFEEFF2931BFFF484ECCFF898DE0FFFCFC
      FEFFFBFBFDFF8488E1FF484ED8FF484ED8FF9599E7FFFEFEFEFFF8F8FCFF777D
      D9FF484ECBFF2D35BFFFD6D7E9FE0404052A000000000000000628ADD6FF62EA
      FEFF62EAFEFF61EAFEFF28ADD6FF61EAFEFF67EBFEFF6DECFEFF74EDFEFF7AED
      FEFF80EEFEFF81EEFEFF82EFFEFF82EFFEFF81EEFEFF80EEFEFF7DEEFEFF7BED
      FEFF77EDFEFF74ECFEFF6FECFEFF6BEBFEFF67EBFEFF64EAFEFF28ADD6FF0004
      09950003078E0001022000000011000000086297A7D6ADDCEAFFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBEBEAFF83BB66FF4E9F1FFF5CAB36FF5BAE
      40FF5BB14AFF94CD8CFFFFFFFFFFFFFFFFFF77B85BFF5BB048FF5CAE3EFF5CAA
      34FF4E9E1FFF96C57DFF5B5E5AA90000000000000000000000002D444B9093D7
      ECFFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8
      E4FFEBE8E4FF797C80FF8BA2BCFFB1C9E9FFD2D9E2FFEBE8E4FFEBE8E4FFEBE8
      E4FFEBE8E4FF94D7ECFFA4DFF1FF26353E930000000000000000000000000000
      0000000000000000000000000000000000006297A7D6ADDCEAFFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBEBEAFF7378D3FF383FC1FF484ECAFF888D
      DDFF8489DDFF484FCFFF484FD0FF484FD0FF484FCFFF9498E2FF787DD7FF484E
      C9FF383FC0FF898DD9FF5B5B5FA900000000000000000000000628ADD6FF5CE9
      FEFF5CE9FEFF5CE9FEFF5CE9FEFF28ADD6FF61EAFEFF67EBFEFF6DECFEFF72EC
      FEFF76EDFEFF77EDFEFF78EDFEFF78EDFEFF77EDFEFF76EDFEFF74EDFEFF71EC
      FEFF6EECFEFF6BEBFEFF67EBFEFF63EAFEFF5FEAFEFF5DE9FEFF59E9FEFF28AD
      D6FF0003089200010329000001190000000E6295A5D5ADDDEAFFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFE9E7E4FFE9EDE8FF64A83FFF4E9C1FFF5DA6
      31FF5CA831FF79B957FFB1D59BFFB1D59BFF6BAF41FF5CA831FF5DA631FF4E9B
      1FFF73B153FFB3B6B2E5010101170000000000000000000000002C434A8F93D7
      ECFFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEA
      E6FFECEAE6FFDBDFE4FFBAD6F2FF9AC0EFFF5493E8FFBFCFE3FFECEAE6FFECEA
      E6FFECEAE6FF95D7ECFFA4DFF1FF26353E930000000000000000000000000000
      0000000000000000000000000000000000006295A5D5ADDDEAFFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFE9E7E4FFE8E8EFFF5057C5FF383FBDFF484E
      C5FF484EC7FF484EC9FF484EC9FF484EC9FF484EC8FF484EC7FF484EC4FF383F
      BCFF6268CBFFB2B2B8E50101011700000000000000000000000628ADD6FF56E9
      FEFF56E9FEFF56E9FEFF57E9FEFF28ADD6FF5FEAFEFF64EBFEFF68EBFEFF6BEC
      FEFF6EECFEFF6FECFEFF6FECFEFF6FECFEFF6FECFEFF6EECFEFF6CECFEFF6AEB
      FEFF67EBFEFF64EAFEFF60EAFEFF5DE9FEFF59E9FEFF56E9FEFF54E8FEFF28AD
      D6FF000409950003078E00010223000001176195A3D4AEDEEBFFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFE9E7E4FFE8ECE7FF84B867FF4291
      10FF549D26FF5CA330FF5DA331FF5DA331FF5CA230FF549C26FF449213FF91BF
      77FFB6B7B6E60506052D000000000000000000000000000000002B42498E94D8
      ECFFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FF9CBDE7FF9DC4EEFF76A9EDFF5393E9FFC3D1E4FFEEEB
      E8FFEEEBE8FF96D8ECFFA5E0F1FF26363E930000000000000000000000000000
      0000000000000000000000000000000000006195A3D4AEDEEBFFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFE9E7E4FFE7E7EDFF7379CFFF2931
      B4FF3E44BCFF474DC1FF474EC2FF474EC2FF474DC1FF3E44BCFF2B33B5FF8287
      D3FFB6B6B9E60505062D0000000000000000000000000000000628ADD6FF53E8
      FEFF53E8FEFF54E8FEFF56E8FEFF58E9FEFF28ADD6FF61EAFEFF64EBFEFF65EB
      FEFF66EBFEFF67EBFEFF67EBFEFF67EBFEFF66EBFEFF66EBFEFF64EBFEFF62EA
      FEFF60EAFEFF5EEAFEFF5BE9FEFF58E9FEFF55E8FEFF53E8FEFF52E8FEFF52E8
      FEFF28ADD6FF000308920001032C000102206093A2D3AEDEECFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEBE9E6FFE7E7E7FFD0E1
      C9FF87B869FF589C2EFF439014FF449116FF5C9F33FF8DBB71FFD2DFCDFE6668
      64B20102011A00000000000000000000000000000000000000002B41488D93D8
      EDFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFD9DFE7FF89B3E9FF9DC4EFFF76A9EDFF5593E9FFC6D4
      E6FFEFEDEAFF96D9ECFFA5E0F1FF26363F930000000000000000000000000000
      0000000000000000000000000000000000006093A2D3AEDEECFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEBE9E6FFE7E7E7FFCBCD
      E9FF767BCEFF4149BBFF2932B3FF2A33B3FF464DBDFF7C82D1FFCED0E5FE6565
      68B20101021A000000000000000000000000000000000000000628ADD6FF54E8
      FEFF55E8FEFF55E8FEFF58E9FEFF5AE9FEFF28ADD6FF5FEAFEFF61EAFEFF62EA
      FEFF62EAFEFF63EAFEFF63EAFEFF63EAFEFF62EAFEFF62EAFEFF60EAFEFF5FEA
      FEFF5DEAFEFF5BE9FEFF58E9FEFF56E9FEFF54E8FEFF52E8FEFF52E8FEFF52E8
      FEFF28ADD6FF000308910003078C000102235F92A1D2AEDFEDFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFDDE9EBFF9ED6
      E7FFC5DCE3FFAFB2B3E5CACACAEFC6C6C7ED90918FCF41443F93080807360000
      00000000000000000000000000000000000000000000000000002B41498D93D9
      EEFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFD8DEE7FF87B2E9FF9DC4EFFF76A9EDFF5794
      E9FFCBD8E8FF96D9EEFFA5E0F2FF26373F930000000000000000000000000000
      0000000000000000000000000000000000005F92A1D2AEDFEDFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFDDE9EBFF9ED6
      E7FFC5DCE3FFAFB2B3E5CACACAEFC6C6C7ED8F9093CF40404693070709360000
      000000000000000000000000000000000000000000000000000628ADD6FF5CE9
      FDFF5DE9FDFF5EE9FDFF60EAFDFF62EAFDFF65EAFDFF28ADD6FF67EBFEFF66EB
      FEFF66EBFEFF66EBFEFF66EBFEFF66EBFEFF66EBFEFF65EBFEFF64EBFEFF64EB
      FEFF62EAFEFF60EAFEFF5DEAFEFF59E9FEFF56E9FEFF54E8FEFF54E8FEFF55E9
      FEFF57E9FEFF28ADD6FF000204860000011A5F93A2D2AEE0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFDFEBEEFF8ED9
      EFFF9FD5E7FF0B0F104D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002A41488C93DA
      EFFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFD7DFEAFF85B2EAFF9DC4EFFF76A9
      EDFF5996E9FF82C9EBFFA5E1F2FF25363F930000000000000000000000000000
      0000000000000000000000000000000000005F93A2D2AEE0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFDFEBEEFF8ED9
      EFFF9FD5E7FF0B0F114D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000628ADD6FF67EA
      FDFF68EAFDFF69EAFDFF6AEBFDFF6DEBFDFF70ECFDFF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF000000110000000C5E92A0D1AEE0EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFDFECEFFF8ED9
      EFFF9FD5E7FF0B0F114D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002940478B92DA
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFD5DEEAFF84B1EAFF9DC4
      EFFF77A9EDFF5495E9FF97D2EFFF24353F930000000000000000000000000000
      0000000000000000000000000000000000005E92A0D1AEE0EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFDFECEFFF8ED9
      EFFF9FD5E7FF0B0F114D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000628ADD6FF78EC
      FDFF79ECFDFF79EDFDFF7AEDFDFF7CEDFDFF80EEFDFF83EEFDFF84EEFDFF85EE
      FEFF85EEFEFF85EEFEFF84EEFEFF84EEFEFF84EEFDFF84EEFDFF84EEFDFF83EE
      FDFF83EEFDFF81EEFDFF7EEDFDFF28ADD6FF0003089000010223000000110000
      0007000000060000000500000004000000035F919FD0AFE2EFFFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFE1EEF0FF8FDA
      EFFFA0D6E8FF0A0F114D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000293F468A93DB
      EFFFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFD4DEEBFF83B0
      EAFF9DC4EFFF77A9EDFF5B98EAFF213342930000000000000000000000000000
      0000000000000000000000000000000000005F919FD0AFE2EFFFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFE1EEF0FF8FDA
      EFFFA0D6E8FF0A0F114D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000628ADD6FF88EE
      FDFF88EEFDFF89EEFDFF89EFFDFF8BEFFDFF8DEFFDFF8FEFFDFF92F0FDFF93F0
      FEFF93F0FEFF92F0FEFF91F0FDFF90EFFDFF8FEFFDFF8EEFFDFF8EEFFDFF8EEF
      FDFF8DEFFDFF8CEFFDFF8CEFFDFF28ADD6FF0003078C0000011C0000000A0000
      0001000000000000000000000000000000005D8F9DCFAFE2F0FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFE2EEF1FF8FDA
      EFFFA0D7E8FF0A0F114D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000293E458993DB
      EFFFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFD2DD
      ECFF82B0EAFF9DC4EFFF77AAEDFF4579C0E90203052800000000000000000000
      0000000000000000000000000000000000005D8F9DCFAFE2F0FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFE2EEF1FF8FDA
      EFFFA0D7E8FF0A0F114D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000428ADD6FF99F1
      FDFF9BF1FDFF9DF1FDFF9EF1FEFF9EF1FEFF9FF1FEFFA0F2FDFFA0F2FEFFA0F2
      FEFFA0F2FEFF9EF1FEFF9AF1FDFF97F0FDFF94F0FDFF93F0FDFF93F0FDFF93F0
      FDFF92F0FDFF91F0FDFF91F0FDFF28ADD6FF0002048500000012000000060000
      0001000000000000000000000000000000005D8F9DCFAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F0F4FF8FDA
      EFFFA0D7E8FF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000293E458992DB
      EFFFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFD0DDEDFF7DAEEBFF9DC4EFFF77AAEDFF4476BBE602030526000000000000
      0000000000000000000000000000000000005D8F9DCFAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F0F4FF8FDA
      EFFFA0D7E8FF0A0F124D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000228ADD6FFA5F2
      FDFFA9F3FDFFACF3FEFFAFF3FEFFAFF4FEFFB0F4FEFFB0F4FEFFB1F4FEFFB0F4
      FEFFAEF4FEFFAAF3FEFFA5F2FEFF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF0000001000000008000000030000
      0000000000000000000000000000000000005D8F9CCEAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F1F4FF8FDB
      EFFFA0D8E9FF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000283E438892DC
      EFFFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FF8CCAEAFF7CAEEBFF9DC4EFFF77AAEDFF4274B8E4010204230000
      0000000000000000000000000000000000005D8F9CCEAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F1F4FF8FDB
      EFFFA0D8E9FF0A0F124D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000328AD
      D6FFB9F5FEFFBCF5FEFFBFF6FEFFC1F6FEFFC1F6FEFFC1F6FEFFC1F6FEFFC0F6
      FEFFBDF6FEFFB9F5FEFF28ADD6FF0000011A0000000D00000007000000060000
      0006000000060000000600000006000000050000000400000002000000000000
      0000000000000000000000000000000000005C8D9BCDAFE4F2FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFE5F2F6FF8FDB
      F0FFA0D8EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000283D428791DC
      F0FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8
      F7FFF9F8F7FF97DDF0FF8AC9EAFF7BACEAFF9DC4EFFF78AAEDFF4372B1E10203
      0323000000000000000000000000000000005C8D9BCDAFE4F2FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFE5F2F6FF8FDB
      F0FFA0D8EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000328ADD6FFC6F7FEFFC8F7FEFFC9F7FEFFC9F7FEFFC9F7FEFFC9F7FEFFC8F7
      FEFFC6F7FEFF28ADD6FF000001190000000B0000000300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005B8D9ACCAFE5F3FFFBFAFAFFFBFA
      FAFFF9F8F8FFFAF9F9FFFAF9F9FFFAF9F9FFFBFAFAFFFBFAFAFFFBFAFAFFFBFA
      FAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFE6F4F8FF90DC
      F1FFA0D9EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000273C418692DC
      F1FFFBFAFAFFFBFAFAFFF9F9F9FFFAF9F9FFFAF9F9FFFAF9F9FFFBFAFAFFFBFA
      FAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFA
      FAFFFBFAFAFF99DEF1FFA6E3F4FF496E8BD276A6E2FB9EC4EEFFB1BBC9FF8E87
      7CE2020202200000000000000000000000005B8D9ACCAFE5F3FFFBFAFAFFFBFA
      FAFFF9F8F8FFFAF9F9FFFAF9F9FFFAF9F9FFFBFAFAFFFBFAFAFFFBFAFAFFFBFA
      FAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFE6F4F8FF90DC
      F1FFA0D9EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000328ADD6FFD0F8FEFFD0F8FEFFD0F8FEFFD0F8FEFFD0F8FEFFD0F8
      FEFF28ADD6FF000001180000000B000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005B8B99CB98DEF1FFADE4F3FFB7DF
      EBFFD3D3D4FFD9DADAFFDDDDDEFFDDDEDEFFDADBDBFFD5D5D6FFCFCFD0FFC7C8
      C8FFBFBFC0FFB8B9B9FFB0B1B2FFAAAAABFFAEBABEFFCAEDF6FFC0EAF5FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000263B408590DC
      F1FFADE4F3FFAFE5F3FFD0D2D4FFD8D8D9FFDCDDDDFFDEDEDEFFDBDCDCFFD6D7
      D7FFD0D0D1FFC9CACAFFC1C2C2FFB9BABBFFB2B3B4FFABACADFFA5A7A9FFC9EC
      F6FFCBEDF6FF95DDF1FFA6E3F4FF253842930E131856ACB6C0FDE4DDD2FFD2C6
      B5FF6B6770D50000001000000000000000005B8B99CB98DEF1FFADE4F3FFB7DF
      EBFFD3D3D4FFD9DADAFFDDDDDEFFDDDEDEFFDADBDBFFD5D5D6FFCFCFD0FFC7C8
      C8FFBFBFC0FFB8B9B9FFB0B1B2FFAAAAABFFAEBABEFFCAEDF6FFC0EAF5FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000328ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF000000100000000900000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002B434B926FADC3F076B6CDF683C1
      D6FCDADADBFFE2E2E2FFE7E7E7FFE8E8E8FFE3E3E4FFDCDCDDFFD3D3D4FFCCCC
      CDFFC2C3C4FFBABBBBFFB3B4B5FFACACADFF9AB4BCFF8FDCF0FF90DCF1FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000D1517516CA9
      BEEE73B4CAF47AC0D7FBC7D4D9FFE0E0E1FFE6E6E6FFE8E8E8FFE5E5E5FFDEDE
      DFFFD5D6D6FFCECECFFFC5C6C6FFBCBDBDFFB5B6B6FFADAEAFFFA1A6A9FF8FDC
      F0FF90DCF1FF90DCF1FFA6E4F4FF25384293000000001618195FCAC0AFFEBCB8
      C4FB272C96FA0B0D2D8700000000000000002B434B926FADC3F076B6CDF683C1
      D6FCDADADBFFE2E2E2FFE7E7E7FFE8E8E8FFE3E3E4FFDCDCDDFFD3D3D4FFCCCC
      CDFFC2C3C4FFBABBBBFFB3B4B5FFACACADFF9AB4BCFF8FDCF0FF90DCF1FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000002000000040000000500000006000000060000
      0005000000040000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004445458FE6E6E7FEF0F0F1FFF1F2F2FFEAEBEBFFE1E1E2FFD7D7D8FFCECE
      CFFFC5C6C6FFBCBDBDFFB4B5B6FFACADAEFF31373B960D1215550F171A5C111A
      1E62141E22680203032100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000014151651D7D8D8F7EEEFEFFFF2F2F3FFECEDEDFFE4E4
      E4FFDADADBFFD0D0D1FFC8C8C9FFBEBFBFFFB6B7B8FFAEAFB0FF5C6164C60D12
      14540E15185A10191D60131D2166070A0C3E00000000000000001313165F242A
      9BF8181FA1F40102063200000000000000000000000000000000000000000000
      00004445458FE6E6E7FEF0F0F1FFF1F2F2FFEAEBEBFFE1E1E2FFD7D7D8FFCECE
      CFFFC5C6C6FFBCBDBDFFB4B5B6FFACADAEFF31373B960D1215550F171A5C111A
      1E62141E22680203032100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000505052621212262B6B6B6DCEDEDEEFFE3E3E3FFD8D9D9FFCFCF
      D0FF959595E24B4C4CA52F2F2F860E0E0E4B0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010115181818547B7B7BB6F0F0F0FFE5E5
      E6FFDBDBDCFFD1D1D2FFB5B6B7F7525252AB3536368F171818610000000C0000
      0000000000000000000000000000000000000000000000000000000000000303
      0B44010103260000000000000000000000000000000000000000000000000000
      0000000000000505052621212262B6B6B6DCEDEDEEFFE3E3E3FFD8D9D9FFCFCF
      D0FF959595E24B4C4CA52F2F2F860E0E0E4B0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000023232363E9E9EAFFE0E0E1FFD6D7D7FFCECE
      CFFF262626780000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000005050526DBDBDBF6E3E3
      E3FFD9D9DAFFD0D0D1FF636363BE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000023232363E9E9EAFFE0E0E1FFD6D7D7FFCECE
      CFFF262626780000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000242424678B8B8CCE8F8F90DA3636
      368B000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C3B7474
      74BB9B9B9CE0535454AB0202021D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000242424678B8B8CCE8F8F90DA3636
      368B000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939393CAA9A9A9D8A8A8A9D8929292CA646464A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010000310401
      014E0401014E0401014E0401014E0401014E0401014E0401014E0401014E0401
      014E0401014E0401014E02000148000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000A0203032006090A370D13154E152024652130367C2F444D93405C66A95A78
      84C07E9199CC838685BEB0B0B1D9ADADADD77A7F7DB93438367D030404230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B5B5DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFCFFF8F2EAFFF8F2EAFFFDFDFCFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE323131780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000009040250BF6B2EF7D77C
      38FFD37834FF9B7A6FFF877370FFA79491FFD0BDBAFFDECBC8FFE3D0CDFFDFC3
      BBFFD17532FFD77C38FFBD6733FD170808A00000002600000022000000220000
      0022000000220000002200000022000000220000002200000022000000220000
      00220000000D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B6B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFF1FAF5FFF1FAF5FFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE313232780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000D02040424070B0C3B0E15
      1852172226682233397F304750963F5F6BAD517A89C46599ABDB7DBAD1F289CD
      E7FE8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF94D1E9FFD3E9F2FFEAF6
      F0FFB2E6CCFF81D8AFFF61CF9CFF63CF9DFF85D9B1FFB8E8D0FFE6EFEAFC5357
      559C000000100000000000000000000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFFAF7F3FFE0C7
      A2FFCA9D57FFB97B1DFFB06A00FFAF6A00FFAF6A00FFB06A00FFB97B1DFFC99C
      57FFE0C7A2FFFAF7F3FFFBFBFBFFC8C8C8EB2221216300000000000000000000
      00000000000000000000000000000000000000000000663914BFEE933BFFEE93
      3CFFE98E39FF8B7A70FF424242FF8B8B8BFFE5E5E5FFF7F7F7FFFEFEFEFFF8ED
      E6FFE78A35FFEE933CFFEA903BFF9F552DFC6B4A49E4714F4DE2714F4DE2714F
      4DE2714F4DE2714F4DE2714F4DE2714F4DE2714F4DE2714F4DE2704E4CE26742
      41E1030002550000000100000000000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFF7FBF9FFC8ED
      DBFFA0E1C3FF80D8AFFF67D1A1FF63CF9EFF63CF9EFF67D1A0FF80D8AEFFA0E1
      C2FFC8EDDBFFF7FBF9FFFBFBFBFFC8C8C8EB2122226300000000000000000000
      000000000000000000000000000000000000689CB0DE8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8BCFE9FF8BCFE9FF8BCFE9FF9DD4EAFFECF5F6FFACE3C7FF48C8
      8EFF28C182FF23C082FF23C183FF23C183FF23C082FF2AC182FF4FC990FFB6E6
      CCFFAFB1B0DB0303032100000000000000000000000000000000000000000000
      0000000000000000000F70706FB0FBFBFBFFFAF7F2FFD3B07BFFB06F0EFFAC66
      00FFAB6600FFAA6500FFAB6500FFAB6500FFAB6500FFAA6500FFAA6500FFAB65
      00FFAB6600FFAF6E0EFFD2AF7BFFFAF7F2FFF8F8F8FF6B6B6BB00000000F0000
      00000000000000000000000000000000000000000000693A14BFED9139FFEE92
      3BFFE98D38FF8B7A6FFF404040FF8A8A8AFFE5E5E5FFF7F7F7FFFEFEFEFFF8ED
      E6FFE78934FFEE923AFFED9139FFAD6336FFCCC5CCFFDBD5DBFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFD6CED6FFBA95
      95FF060104630000000100000000000000000000000000000000000000000000
      0000000000000000000F707070B0FBFBFBFFF6FBF8FFB3E6CDFF72D3A5FF50C9
      92FF37C385FF26BF7DFF23BF7EFF23BF80FF23BF80FF23BF7EFF26BF7CFF37C3
      84FF50C990FF72D3A4FFB3E6CCFFF6FBF8FFF8F8F8FF6B6C6BB00000000F0000
      000000000000000000000000000000000000679BAFDD8BCFE9FF8BCFE9FF8BCF
      E9FF8BCFE9FF8FD0E8FF95D1E6FF9CD2E5FFA2D2E3FFA9D3E1FFAFD4DFFFB5D4
      DEFFBCD5DCFFC2D6DAFFC8D7D8FFD0D9D9FFF1F5F4FF88D6AAFF2EC183FF23C1
      83FF23C183FF23C183FF33BB70FF23C082FF23C183FF23C183FF23C082FF32C1
      81FF95D9B1FFAEB0AFDB00000010000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFE8D6BEFFB0721AFFAA6400FFAA6500FFAB65
      00FFAB6600FFAC6600FFAC6700FFAC6700FFAC6700FFAC6700FFAB6600FFAB66
      00FFAB6500FFAA6400FFA96300FFB0711AFFE7D6BEFFFBFBFBFF999999D10101
      01180000000000000000000000000000000000000000693A13BFED9037FFED91
      38FFE98C35FF948478FF5D5D5DFF9A9A9AFFE5E5E5FFF7F7F7FFFEFEFEFFF8ED
      E6FFE78932FFED9138FFEC9037FFAE6437FFDCDADCFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE5E3E5FFC19E
      9BFF060104630000000100000000000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFD7F1E4FF79D4A7FF49C78DFF27C07EFF23C0
      81FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C0
      82FF23C081FF28BF7CFF49C68AFF79D3A6FFD7F1E3FFFBFBFBFF99999AD10101
      011800000000000000000000000000000000679CB0DDA4D3E3FFD0D9D8FFD6DA
      D7FFDDDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDBD5FFDFDB
      D5FFDFDBD5FFDFDBD5FFDFDBD5FFEFEDECFF9DDBB4FF2CC080FF23C183FF23C1
      83FF23C183FF6AD3A4FFE2EFDAFF31B45DFF23C183FF23C183FF23C183FF23C1
      83FF30BF7BFFADDFBEFF5156549D000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFD9BD97FFA66001FFAA6400FFAB6500FFAB6600FFAD67
      00FFAD6700FFAE6800FFAE6800FFAE6800FFAE6800FFAE6800FFAD6800FFAD67
      00FFAC6700FFAB6600FFAB6500FFA96400FFA56001FFD9BD97FFFCFCFCFF9898
      98D10000000F00000000000000000000000000000000693A12BFED8F34FFED90
      35FFEA8D34FFCE8547FFCF8B51FFD69358FFDF9C62FFE5A167FFE6A267FFE59C
      5FFFE98A32FFED8F35FFEC8E34FFAF6336FFDCDBDCFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFE6E4E6FFC19F
      9CFF060104630000000100000000000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFBEE8D1FF5FCB95FF2FC181FF23C081FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C080FF30C07DFF5ECA92FFBEE8CFFFFCFCFCFF9898
      99D10000000F000000000000000000000000679BAFDCABD5E3FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DCD6FFE0DC
      D6FFE0DCD6FFE0DCD6FFE2DFDAFFDEF1E3FF37BD76FF23C183FF23C183FF23C1
      83FF6ED4A7FFFBFDFBFFFFFFFFFF94CA87FF23BF7EFF23C183FF23C183FF23C1
      83FF23C082FF40BD73FFDFEAE2FC030403230000000000000000000000007070
      6FB0FDFDFDFFD8BC96FFA35D00FFAA6400FFAB6600FFAC6700FFAD6700FFAE68
      00FFAE6900FFDABB8CFFEBDBC4FFEBDBC4FFEBDBC4FFEBDBC4FFCCA894FFA158
      06FFAE6800FFAD6700FFAC6700FFAB6600FFAA6400FFA35C00FFD8BB96FFFBFB
      FBFF6A6969B000000000000000000000000000000000693911BFED8D31FFED8D
      32FFED8E32FFED8D31FFED8E32FFED8F33FFED8F34FFED9035FFED8F33FFED8D
      31FFED8D32FFED8D31FFEC8D31FFAF6234FFDCDBDCFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFE6E4E6FFC19F
      9CFF060104630000000100000000000000000000000000000000000000007070
      70B0FDFDFDFFBCE6CDFF55C78AFF27C07EFF23C082FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF55CF9FFF6CC889FF28B767FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C082FF28BE7BFF55C587FFBCE6CBFFFBFB
      FBFF696B6AB0000000000000000000000000669AADDBACD6E4FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DED8FFE2DE
      D8FFE2DED8FFE2DED8FFECEAE8FF8FD4A2FF2EC384FF23C183FF23C183FF73D5
      AAFFFCFDFCFFFFFFFFFFFFFFFFFFF4F8F0FF41B45BFF23C183FF23C183FF23C1
      83FF23C183FF31C17EFFA3DBB0FF3034327D000000000000000022222263FBFB
      FBFFE6D5BEFFA15C01FFAA6400FFAB6600FFAD6700FFAE6800FFAE6900FFAF6A
      00FFB06A00FFE8D5B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9F54
      08FFAF6900FFAE6900FFAD6800FFAC6700FFAB6600FFAA6400FFA15B01FFE6D5
      BEFFF6F6F6FF21202063000000000000000000000000693911BFED8C30FFED8C
      2FFFED8C2FFFED8D31FFED8E32FFED8F33FFED8F34FFED9035FFED8F33FFED8D
      31FFED8C2FFFED8C2FFFEC8C30FFAE6234FFDCDBDCFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE5E3E5FFC19E
      9CFF06010463000000010000000000000000000000000000000022222263FBFB
      FBFFD3EEDDFF55C383FF27BF7DFF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF55CF9FFFF3FBF8FFFAFCF9FF77B656FF28B767FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C082FF28BE7AFF54C180FFD3EE
      DCFFF6F6F6FF202120630000000000000000669AACDAACD7E4FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DFD9FFE3DF
      D9FFE3DFD9FFE3DFD9FFF2F2F1FF55C27AFF48CD98FF25C184FF77D6ACFFFDFE
      FCFFFFFFFFFFF9FCFAFFFFFFFFFFFFFFFFFFB8D9A8FF3BBF78FF26C183FF23C1
      83FF25C184FF49CC96FF6BC785FF747976BA000000000000000ECCCCCCEBF9F6
      F2FFA7681AFFA86200FFAB6600FFAD6700FFAE6800FFAF6900FFB06A00FFB16B
      00FFB26C00FFE9D5B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FFA055
      08FFB06B00FFAF6A00FFAF6900FFAE6800FFAC6700FFAB6600FFA86200FFA667
      1AFFF9F6F2FFC3C3C4EB0000000E0000000000000000693A13BFED8F35FFF1C6
      9DFFF0DFCFFFF0DFCFFFF0DFD0FFF0E0D0FFF0E0D0FFF0E0D0FFF0DFD0FFF0DF
      CFFFF0DFCFFFF2CAA5FFEC8E35FFAE6336FFDBDADBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE5E3E5FFC19E
      9DFF06010463000000010000000000000000000000000000000ECCCCCCEBF5FA
      F7FF66C587FF2CBF7CFF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF54CF9FFFF3FBF8FFFFFFFFFFFFFFFFFFFAFCF9FF76B656FF28B7
      67FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF2DBD77FF64C4
      85FFF5FAF7FFC3C3C4EB0000000E00000000669AACDAACD8E5FFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1DBFFE4E1
      DBFFE4E1DBFFE4E1DBFFF4F4F4FF3AB864FF4ECF9CFF57D1A0FFFDFEFDFFFFFF
      FFFFF1F9F2FF87D5A7FFD2F0E0FFFFFFFFFFFEFEFEFF7ABD69FF57C282FF32C0
      7DFF40CA94FF4ECE9AFF50BD6CFFA3A3A3D70000000033333378FCFCFCFFCBA8
      7BFFA25C00FFAB6500FFAC6700FFAE6800FFAF6900FFB06A00FFB16B00FFB26C
      00FFB36D00FFE9D6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FFA156
      08FFB26C00FFB16B00FFB06A00FFAE6900FFAD6800FFAC6600FFAB6500FFA25B
      00FFCBA77BFFF8F8F9FF30302F780000000000000000693B16BFED943FFFF3D5
      B8FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF4D9C0FFED943FFFAF663BFFDBDADBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE6E4E6FFC1A0
      9EFF060104630000000200000000000000000000000033333378FCFCFCFFA4DB
      B4FF3CBD76FF23C081FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF29C386FFE7F8F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCF9FF76B6
      56FF28B767FF23C183FF23C183FF23C183FF23C183FF23C183FF23BF80FF3CBC
      72FFA3DBB2FFF8F8F9FF30303078000000006499AAD9ACD8E6FFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2DDFFE5E2
      DDFFE5E2DDFFE5E2DDFFF4F3F3FF39B45BFF4ECF9CFF59C98CFFD0EDD7FFE8F5
      E9FF71C98DFF5EC484FF77CD98FFFAFDFBFFFFFFFFFFE5F0DDFF55B253FF62C2
      7AFF56C98EFF4ECE9AFF4EB862FFA6A6A6D900000001B5B5B5DEFAF7F3FF9F5C
      0EFFAA6400FFAB6600FFAD6700FFAE6900FFB06A00FFB16B00FFB36D00FFB46E
      00FFB56F00FFEAD6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FFA357
      08FFB46E00FFB26C00FFB16B00FFAF6A00FFAE6800FFAD6700FFAB6600FFA963
      00FF9E5C0EFFF9F7F3FFACACACDE0000000100000000693D19BFEE9B4AFFF0D3
      B8FFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFEAEAEAFFF0D7BFFFEE9A49FFAF6940FFDBDADBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE5E3E5FFC19F
      9EFF0601046300000001000000000000000000000001B5B5B5DEF5FBF7FF53BD
      71FF26BE7CFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF54CF9FFFF3FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFC
      F8FF75B655FF28B767FF23C183FF23C183FF23C183FF23C183FF23C082FF27BD
      77FF51BC6FFFF5FBF7FFACACACDE000000016498A8D8ADD9E7FFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3DFFFE7E3
      DFFFE7E3DFFFE7E3DFFFF1F0F0FF50B75DFF51C88BFF5BBE6DFF78CA8AFF76C9
      8AFF62C27BFF5BC078FF58BF77FFACDFBBFFFFFFFFFFFFFFFFFFB2D59DFF5CBA
      66FF5ABD6AFF51C88CFF67BD68FF777A78BD0A0A0A36F9F9F9FFD8BFA2FF9F58
      00FFAE6C09FFAD6700FFAE6800FFAF6A00FFB16B00FFB26C00FFB46E00FFB56F
      00FFB67000FFEAD6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FFA358
      08FFB56F00FFB46E00FFB26C00FFB06B00FFAF6900FFAE6800FFAC6700FFAE6B
      09FF9E5700FFD8BFA2FFF1F1F1FF0909093600000000693F1DBFEFA155FFF4D9
      BFFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF4DDC7FFEEA155FFAF6C45FFDBDADBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE4E2E4FFC19D
      9AFF060104630000000100000000000000000A0A0A36F9F9F9FFB9E3C4FF39BA
      6BFF2BC386FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF59D0A1FFF4FCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFCF8FF75B655FF28B768FF23C183FF23C183FF23C183FF23C183FF2CC2
      84FF39B867FFB8E3C2FFF1F1F1FF090909366398A8D7ADDAE8FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5E0FFE8E5
      E0FFE8E5E0FFE8E5E0FFEBEAE8FF84C473FF50B24EFF5AB75BFF5ABC67FF5DBF
      70FF62C176FF65C37AFF67C37CFF6AC580FFE2F4E6FFFFFFFFFFFEFEFEFF82BE
      67FF5AB455FF50B14BFF98CB86FF3438348433333378FDFDFDFFB98A57FFA966
      0BFFB87C24FFAD6700FFAE6900FFB06A00FFB26C00FFB36D00FFB56F00FFB670
      00FFB77100FFEAD6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FFA459
      08FFB67000FFB46E00FFB36D00FFB16B00FFB06A00FFAE6800FFAD6700FFB77C
      24FFA8650BFFB88A57FFF9F9F9FF30302F78000000006A4323BFF1AD6AFFF5DD
      C7FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF5E1CDFFF0AC6AFFB0714FFFDBDADBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEAEAEAFFE4E2E4FFC09D
      9BFF0601046300000001000000000000000033333378FDFDFDFF7ECD91FF36BF
      79FF43CB95FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF25C184FF3CC68DFF4DCA94FF80D9B1FFF7FCFAFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFCF8FF78B758FF28B766FF23C183FF23C183FF23C183FF43CB
      94FF37BE74FF7DCC90FFF9F9F9FF303030786296A7D6ADDBE9FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7E2FFE9E7
      E2FFE9E7E2FFE9E7E2FFE6E4E1FFD2E6CBFF419C12FF5BAF41FF5BB351FF5AB7
      5CFF5ABA64FF5ABC68FF5BBD6BFF5BBD6AFF77C782FFF9FCF9FFFFFFFFFFEEF6
      E9FF5BAA35FF459D16FFD9E4D5FE0405042A666667A8FEFEFEFFA0601DFFB273
      17FFBC8530FFB3720FFFAF6900FFB06B00FFB26C00FFB46E00FFB16B00FFAB65
      00FFA76200FFE6D2B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF994E
      08FFAB6400FFB16B00FFB46E00FFB26C00FFB06A00FFAE6900FFB3710FFFBC85
      30FFB27217FF9F5F1DFFFDFDFDFF616060A8000000006A472BBFF3BB87FFF3E0
      CEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFF3E3D3FFF3BB86FFB2795CFFDCDBDCFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE4E2E4FFC09E
      9CFF06010463000000010000000000000000666767A8FEFEFEFF4FBB67FF3AC5
      88FF4DCE9BFF31C58BFF53CF9EFF62D1A2FF63D1A2FF63D1A2FF65D2A3FF7BD6
      ABFF93DBB5FF98DCB8FF98DDB8FF98DDB8FFB9E7CDFFFEFFFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFCFF7EB95DFF28B663FF23C183FF31C58BFF4DCE
      9BFF3BC383FF4DBA64FFFDFDFDFF606160A86297A7D6ADDCEAFFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBE8
      E4FFEBE8E4FFEBE8E4FFEBE8E4FFEBEBEAFF83BB66FF4E9F1FFF5CAB36FF5BAE
      40FF5BB14AFF5BB250FF5BB453FF5BB352FF5BB24FFF99CD8BFFF7FAF4FF88C0
      67FF4E9E1FFF96C57DFF5B5E5AA900000000929292C9FDFDFCFF944C00FFB679
      1FFFBD8631FFBD842CFFB26E06FFB16B00FFB06900FFA55F00FFA15A00FFA25C
      00FFA45E00FFE5D1B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF954A
      08FFA25C00FFA05A00FFA55E00FFAF6900FFB06B00FFB16D06FFBC842CFFBC85
      31FFB5781FFF934B00FFFDFDFCFF898889C9000000002D1C0F7CF2BE8EFFF4E3
      D3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFF4E5D8FFF2BE90FFBE937DFFE9E8E9FFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFE4E2E4FFC09E
      9CFF06010463000000010000000000000000929292C9FDFDFDFF32B050FF3FC8
      8FFF4ECF9CFF4ACD99FFD0F2E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFCFF7EB95DFF2EB867FF4ACD99FF4ECF
      9CFF40C78BFF32AF4DFFFDFDFDFF888989C96295A5D5ADDDEAFFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEAE6FFECEA
      E6FFECEAE6FFECEAE6FFECEAE6FFE9E7E4FFE9EDE8FF64A83FFF4E9C1FFF5DA6
      31FF5CA831FF5CAA33FF5CAB35FF5CAA35FF5CAA33FF5CA831FF6FB048FF4E9B
      1FFF73B153FFB3B6B2E50101011700000000A9A9A9D8F6F1EAFF934B00FFB77B
      23FFBD8631FFBE8731FFBD8328FFAB6604FF9C5500FF9D5600FF9F5800FFA059
      00FFA15B00FFE4D0B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9448
      08FFA05900FF9E5800FF9C5600FF9C5500FFAB6604FFBD8328FFBE8731FFBC85
      31FFB77A23FF934A00FFF6F1EAFF9F9FA0D80000000000000000150D07591C13
      0D73B78D69F0DFC4B3FFDFC4B3FFDFC4B3FFDFC4B3FFDFC4B3FFDFC4B3FFDFC4
      B3FFDFC4B3FFDEC2AEFFD9BAA5FFE7E7E7FFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFE5E3E5FFC19E
      9CFF06010463000000010000000000000000A9A9A9D8EEF8F0FF2FAE4BFF43CA
      92FF4ECF9CFF4ECF9CFFD6F4E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFCFF81BA5EFF4AC178FF4ECF
      9CFF43C88EFF30AD47FFEEF8F0FF9F9FA0D86195A3D4AEDEEBFFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEB
      E8FFEEEBE8FFEEEBE8FFEEEBE8FFEEEBE8FFE9E7E4FFE8ECE7FF84B866FF4291
      10FF549D26FF5CA330FF5DA331FF5DA331FF5CA230FF549C26FF449213FF91BF
      77FFB6B7B6E60506052D0000000000000000A8A8A9D8F6F1EAFF924900FFB77B
      23FFBD8631FFBE8731FFB77E31FFA96E2AFF9D5909FF9A5400FF9C5500FF9D57
      00FF9E5800FFE3D0B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9246
      08FF9D5600FF9B5500FF9A5300FF9D5909FFA96D2AFFB67D31FFBE8731FFBC85
      31FFB77A23FF924900FFF6F1EAFF9F9F9FD80000000000000000000000000000
      0007A98A6CE5EEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFE5E3E5FFC19F
      9EFF06010463000000010000000000000000A8A8A9D8EEF8F0FF30AB44FF42C9
      92FF4ECF9CFF4ECF9CFFD6F3E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFCFF81BA5EFF4AC178FF4ECF
      9CFF43C88EFF30A940FFEEF7EFFF9F9F9FD86093A2D3AEDEECFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFED
      EAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEFEDEAFFEBE9E6FFE7E7E7FFD0E1
      C9FF87B869FF589C2EFF439014FF449116FF5C9F33FF8DBB71FFD2DFCCFE6668
      64B20102011A000000000000000000000000919191C9FDFDFCFF904700FFB578
      1FFFBD8631FFB77E31FFA96F31FFAA7031FFAA712EFFA36318FF9B5502FF9A54
      00FF9B5500FFE2CFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF8F44
      08FF9A5400FF9B5402FFA26218FFAA702EFFA97031FFA86E31FFB77E31FFBC85
      31FFB5781FFF8F4601FFFDFDFCFF888888C90000000000000000000000000000
      0007A98A6DE5EFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFE6E4E6FFC1A0
      9FFF06010463000000020000000000000000919191C9FDFDFDFF32A73AFF3FC8
      8FFF4ECF9CFF53CA90FFDAF1E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFCFF82B95DFF58B65BFF52CA8FFF4ECF
      9CFF41C78BFF32A536FFFDFDFDFF888888C95F92A1D2AEDFEDFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EE
      EBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFF0EEEBFFDDE9EBFF9ED6
      E7FFC5DCE3FFAFB2B3E5CACACAEFC6C6C7ED90918FCF41443F93080807360000
      000000000000000000000000000000000000656565A8FEFEFEFF99581FFFB172
      17FFBA8331FFA76C31FFA76C31FFA86E31FFA96F31FFAA7131FFA96F2CFFA364
      1AFF9D5909FFE2CFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9148
      12FFA3631AFFA96F2CFFAA7031FFA96F31FFA86E31FFA66C31FFA66C31FFBA82
      31FFB17117FF995721FFFCFCFCFF5F5F5FA80000000000000000000000000000
      0007A98B6EE5F0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFE7E5E7FFC2A1
      A1FF06010463000000020000000000000000656566A8FEFEFEFF4BAC43FF39C4
      85FF4FCC96FF59BF6EFF82CE91FF8ED29AFF91D39DFF94D4A1FF96D5A3FF92D4
      A1FF89D09BFF85CE97FF84CE97FF85CE98FFACDEB9FFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFCFF82BA5DFF58B659FF5DBF70FF59BE6CFF4FCC
      96FF3BC280FF4BAB40FFFCFCFCFF5F605FA85F93A2D2AEE0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0
      EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFF2F0EEFFDFEBEEFF8ED9
      EFFF9FD5E7FF0B0F104D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000032323278FCFCFCFFB2825BFFA561
      0CFFAC7131FFA46831FFA56A31FFA66B31FFA76D31FFA86F31FFA96F31FFAA70
      31FFAB7130FFE7D6C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9B59
      2EFFAA7031FFA96F31FFA86E31FFA76D31FFA66B31FFA46A31FFA36831FFAB71
      31FFA5610CFFB2825DFFF8F8F8FF2F2F2F780000000000000000000000000000
      0007A98B6EE5F0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFE7E5E7FFC2A1
      A0FF0601046100000001000000000000000032323278FCFCFCFF79BF6CFF33B9
      67FF56BF72FF5AB962FF5ABD69FF5CBF6FFF60C174FF63C278FF67C47CFF6AC5
      81FF6CC683FF6BC583FF68C581FF88D19CFFF6FBF8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFCF8FF7CB757FF57B65AFF5BBE6EFF5ABC67FF5AB960FF56BE
      70FF34B762FF79BE68FFF8F8F8FF2F2F2F785E92A0D1AEE0EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1
      EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFF3F1EFFFDFECEFFF8ED9
      EFFF9FD5E7FF0B0F114D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A36F7F7F7FFD4B9A6FF9248
      07FF9E612EFFA16631FFA36831FFA46A31FFA56B31FFA66C31FFA76D31FFA86E
      31FFA96F31FFC09668FFC6A17EFFC6A17EFFC6A17EFFC6A17EFFB78967FFA366
      2FFFA86E31FFA76D31FFA66B31FFA56A31FFA46931FFA36731FFA16631FF9E60
      2FFF914808FFD4B9A6FFEEEEEEFF090909360000000000000000000000000000
      0007A98C70E5F0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE7E5E7FFC19F
      9EFF060104630000000100000000000000000A0A0A36F7F7F7FFB5DAA8FF30A4
      2EFF56B04BFF5BB558FF5AB85FFF5ABB66FF5ABD6CFF5DBF70FF5FC174FF62C2
      77FF64C379FF66C37BFF8BD29CFFF7FCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFCF8FF79B554FF55B658FF5ABD6AFF5ABB64FF5AB85EFF5BB456FF57AF
      48FF31A328FFB5DAA6FFEEEEEEFF090909365F919FD0AFE2EFFFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3
      F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFF5F3F1FFE1EEF0FF8FDA
      EFFFA0D6E8FF0A0F114D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001B2B2B2DEF9F6F3FF8D46
      1DFF924E21FFA06435FFA16532FFA26731FFA46831FFA46A31FFA56A31FFA66B
      31FFA66C31FFA76C31FFA76D31FFA76D31FFA76D31FFA76D31FFA76C31FFA66B
      31FFA56B31FFA56A31FFA46931FFA36831FFA26631FFA16532FFA06336FF924D
      22FF8D461EFFF9F6F3FFA8A7A7DE000000010000000000000000000000000000
      0007A98E73E5F1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F0F0FFE8E6E8FFC2A1
      A0FF0601046300000002000000000000000000000001B2B2B2DEF5FAF4FF409E
      12FF47A325FF5BB14CFF5BB454FF5AB65BFF5AB961FF5ABB66FF5ABD6AFF5BBE
      6EFF5CBF70FF84CF93FFF6FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFC
      F8FF79B553FF54B453FF5ABB65FF5AB960FF5BB65AFF5BB352FF5BB049FF47A3
      21FF409D11FFF5F9F4FFA7A8A7DE000000015D8F9DCFAFE2F0FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3
      F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFF5F3F2FFE2EEF1FF8FDA
      EFFFA0D7E8FF0A0F114D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031313178FBFBFBFFC19B
      86FF853A13FF9B5D36FF9F6337FFA06433FFA16631FFA26731FFA36831FFA469
      31FFA46A31FFE0CCB9FFF5EFEFFFF5EFEFFFF5EFEFFFF5EFEFFFD0B2B6FF9755
      2EFFA46931FFA36731FFA26631FFA16532FFA06434FF9F6238FF9B5C37FF853A
      14FFC19B86FFF5F5F6FF2F2E2E78000000000000000000000000000000000000
      0007A98F75E5F1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFE9E7E9FFC3A2
      A2FF060104630000000200000000000000000000000031323178FBFBFBFF97C9
      81FF369702FF57AA32FF5CAF46FF5BB24FFF5BB455FF5AB65BFF5AB85FFF5ABA
      63FF5EBD6AFFEDF7EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCF9FF7AB5
      53FF54B14DFF5AB85EFF5BB65AFF5BB353FF5BB14DFF5CAF43FF57AA2FFF3696
      01FF98C980FFF5F5F6FF2E2F2E78000000005D8F9DCFAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F0F4FF8FDA
      EFFFA0D7E8FF0A0F124D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000EC8C8C8EBF8F5
      F2FF914D2EFF8A431FFF9D603DFF9E623AFF9F6337FFA06434FFA16532FFA166
      31FFA26631FFE4D4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF9451
      2EFFA16631FFA06532FFA06435FF9F6338FF9E613BFF9C5F3EFF8A4220FF904C
      2EFFF8F5F2FFBEBEBEEB0000000E000000000000000000000000000000000000
      0007A99076E5F2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2EDE8FFF2E4D7FFF2E2D3FFF1E1D1FFF1E1D1FFE9D7CAFFC39B
      93FF0501045E000000010000000000000000000000000000000EC8C8C8EBF4F9
      F3FF4A9E1EFF409A0DFF5BAB32FF5CAD3BFF5CB046FF5BB14DFF5BB352FF5BB4
      56FF5BB659FF80C781FFF6FBF6FFFFFFFFFFFFFFFFFFFAFCF9FF7AB553FF54AE
      46FF5BB455FF5BB351FF5BB14CFF5CAF44FF5CAD39FF5BAB31FF409A0DFF4A9D
      1DFFF4F9F3FFBEBEBEEB0000000E000000005D8F9CCEAFE3F1FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6
      F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFF7F6F5FFE3F1F4FF8FDB
      EFFFA0D8E9FF0A0F124D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021212163F8F8
      F8FFE0CDC4FF823519FF8E482AFF9C5E40FF9D603EFF9E613CFF9F6239FFA063
      37FFA06435FFE4D3C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5BCC1FF934F
      31FF9F6337FF9E623AFF9E613CFF9D603EFF9C5E40FF8D472BFF823519FFE0CD
      C4FFF0F0F1FF201F1F6300000000000000000000000000000000000000000000
      0007AA927AE5F3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3DECAFFF5D3B5FFF5D5B8FFF5D4B6FFF5D4B6FFEEC9ABFF6E4B
      40D500000023000000000000000000000000000000000000000021222163F8F8
      F8FFCCE3C2FF369002FF479C16FF5CA930FF5CAB32FF5CAD38FF5CAE40FF5CB0
      47FF5BB14BFF5BB14DFF81C376FFF6FAF5FFFAFCF9FF7AB553FF55AA3CFF5BB0
      4AFF5CAF45FF5CAE3EFF5CAC36FF5CAB31FF5CA930FF479B16FF369002FFCCE3
      C2FFF0F0F1FF1F201F6300000000000000005C8D9BCDAFE4F2FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8
      F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFF9F8F7FFE5F2F6FF8FDB
      F0FFA0D8EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6BB0FBFBFBFFCCADA0FF803219FF8C462DFF9A5C42FF9C5E41FF9C5F3FFF9D60
      3EFF9D613DFFD3B8A8FFE7D9D2FFE7D9D2FFE7D9D2FFE7D9D2FFC8A6A3FF9451
      39FF9D603EFF9C5F40FF9B5E42FF9A5C43FF8C452DFF80311AFFCCADA0FFF7F7
      F8FF666565B00000000000000000000000000000000000000000000000000000
      0007AA927CE5F4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4DFCAFFF6DBC5FFF7E0CEFFF7E0CEFFF5DBC6FF7D604ED50000
      0029000000010000000000000000000000000000000000000000000000006B6B
      6BB0FBFBFBFFACD29BFF358E00FF479916FF5CA730FF5CA931FF5CAA31FF5CAB
      32FF5CAC34FF5CAD37FF5CAD39FF82C065FF87BF65FF55A72BFF5CAC36FF5CAC
      33FF5CAB31FF5CAA31FF5CA831FF5CA630FF479916FF358D00FFACD19BFFF7F7
      F8FF656665B00000000000000000000000005B8D9ACCAFE5F3FFFBFAFAFFFBFA
      FAFFF9F8F8FFFAF9F9FFFAF9F9FFFAF9F9FFFBFAFAFFFBFAFAFFFBFAFAFFFBFA
      FAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFFBFAFAFFE6F4F8FF90DC
      F1FFA0D9EAFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFCCADA1FF80321CFF873D27FF965640FF9A5B45FF9A5C
      44FF9B5D42FF9B5E42FF9C5E41FF9C5E41FF9C5E41FF9C5E41FF9B5D42FF9B5D
      43FF9A5C44FF995B45FF965541FF863C27FF7E311DFFCCADA1FFF9F9F9FF9291
      92D10000000F0000000000000000000000000000000000000000000000000000
      0007AB957FE5F5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5DFCBFFF6DBC5FFF7E0CEFFF5DBC6FF7E614ED5000000290000
      0001000000000000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFACD19BFF368D02FF40930DFF58A22BFF5DA631FF5DA6
      31FF5CA831FF5CA831FF5CA931FF5CA931FF5CA931FF5CA931FF5CA831FF5CA7
      31FF5DA631FF5DA531FF58A22BFF40930DFF368C02FFACD19BFFF9F9F9FF9192
      92D10000000F0000000000000000000000005B8B99CB98DEF1FFADE4F3FFB7DF
      EBFFD3D3D4FFD9DADAFFDDDDDEFFDDDEDEFFDADBDBFFD5D5D6FFCFCFD0FFC7C8
      C8FFBFBFC0FFB8B9B9FFB0B1B2FFAAAAABFFAEBABEFFCAEDF6FFC0EAF5FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFDFCCC4FF8C4634FF7E311EFF8A4330FF9654
      42FF995A46FF995A46FF995A46FF995A46FF995A46FF995A46FF995A46FF995A
      46FF955442FF8A4331FF7D301FFF8C4634FFDFCCC4FFF7F7F8FF929192D10101
      0118000000000000000000000000000000000000000000000000000000000000
      0007AC9782E5F7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF5E1CEFFF6DBC5FFF5DBC6FF7E614ED500000029000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFCBE2C1FF4A971DFF378B01FF489617FF58A1
      2BFF5DA431FF5DA431FF5DA431FF5DA531FF5DA431FF5DA431FF5DA431FF5DA4
      31FF58A02BFF489617FF378B01FF4A961DFFCBE2C1FFF7F7F8FF919292D10101
      0118000000000000000000000000000000002B434B926FADC3F076B6CDF683C1
      D6FCDADADBFFE2E2E2FFE7E7E7FFE8E8E8FFE3E3E4FFDCDCDDFFD3D3D4FFCCCC
      CDFFC2C3C4FFBABBBBFFB3B4B5FFACACADFF9AB4BCFF8FDCF0FF90DCF1FF90DC
      F1FFA0D9EBFF0A0F124D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F6A6969B0F6F6F6FFF8F5F3FFBE968BFF853A2BFF7B2D
      1EFF833728FF894232FF8E4939FF904C3CFF904C3CFF8E4939FF894133FF8337
      28FF7B2D1EFF853A2BFFBE968BFFF8F4F2FFF0F0F1FF666565B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0007AD9883E5F8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF6E3D0FFF4D7BEFF7E614ED50000002900000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F696A69B0F6F6F6FFF4F9F4FF98C481FF419011FF3588
      00FF3E8E0BFF489417FF4E981FFF519A23FF519A23FF4E981FFF489417FF3E8E
      0BFF358800FF419011FF98C381FFF4F8F3FFF0F0F1FF656665B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00004445458FE6E6E7FEF0F0F1FFF1F2F2FFEAEBEBFFE1E1E2FFD7D7D8FFCECE
      CFFFC5C6C6FFBCBDBDFFB4B5B6FFACADAEFF31373B960D1215550F171A5C111A
      1E62141E22680203032100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000021202063C3C3C4EBF8F8F9FFF9F6F4FFD0B4
      ACFFAA756AFF8D4638FF7B2C20FF792A1FFF792A1FFF7B2C20FF8C4638FFAA75
      6AFFD0B4ACFFF9F5F3FFF5F5F6FFBEBEBEEB201F1F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0006AB937CE4F8EBDFFFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EB
      E0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EB
      E0FFF8EBE0FFF5DAC1FF7D5F4BD4000000290000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020212063C3C3C4EBF8F8F9FFF5F9F5FFB5D4
      A6FF7AB15AFF4D9722FF368702FF358600FF358600FF368702FF4D9622FF7AB1
      5AFFB5D4A6FFF5F9F4FFF5F5F6FFBEBEBEEB1F201F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000505052621212262B6B6B6DCEDEDEEFFE3E3E3FFD8D9D9FFCFCF
      D0FF959595E24B4C4CA52F2F2F860E0E0E4B0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E302F2F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFCFFF5EFEBFFF5EFEBFFFDFDFCFFFCFCFCFFF8F8
      F8FFEEEEEEFFA8A7A8DE2E2E2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001060503400806044D0806044D0806044D0806044D0806044D0806044D0806
      044D0806044D0806044D0806044D0806044D0806044D0806044D0806044D0806
      044D0806044D0806044D0000001B000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E2F302F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFEEF6EDFFEEF6EDFFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A8A7DE2E2F2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000023232363E9E9EAFFE0E0E1FFD6D7D7FFCECE
      CFFF262626780000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5E5D5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5D5E5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000242424678B8B8CCE8F8F90DA3636
      368B000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000017190C0D8F1E0F119D1E0F119D1E0F119D1E0F
      119D1E0F119D1E0F119D1E0F119D1E0F119D1E0F119D1E0F119D1E0F119D1E0F
      119D1E0F119D1E0F119D1E0F129D1E0F129D1E0F129D1E0F129D1E0F129D1E0F
      129D1E0F129D1E0F129D160A0E930000001E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939393CAA9A9A9D8A8A8A9D8929292CA646464A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000606
      062C3B3F3D84848685BEB0B0B1D9ADADADD77A7F7DB93438367D030404230000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002000000290100014405010466987471FF97828BFF97828CFF97828CFF9782
      8CFF97828CFF97828CFF97828BFF97828CFF97828CFF97828CFF97828CFF9782
      8CFF97828CFF97828CFF97828CFF97828CFF97828CFF97828CFF97828CFF9883
      8DFFB6A3ABFFC4B0B9FF8B615FF2000000320000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B5B5DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFCFFF8F2EAFFF8F2EAFFFDFDFCFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE323131780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000050707063709090839686A68ABE8F4
      EEFEB2E6CCFF81D8AFFF61CF9CFF63CF9DFF85D9B1FFB8E8D0FFE6EFEAFC5357
      559C000000100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000001B000000220000
      00297A4F46E8A57A76FFA57A77FFA57A77FFA57A77FFA57A77FFA57B78FFA57A
      77FFA57A77FFA57A77FFA57A77FFA57A77FFA57B78FFA57B78FFA57B78FFA57B
      78FFA57B79FFA57B79FFA57B79FFA57B79FFA77D7AFFB78F8BFFBB928FFFAD78
      71FFAB9CA0FFDCD6DCFF956B67F2000000320000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFFAF7F3FFE0C7
      A2FFCA9D57FFB97B1DFFB06A00FFAF6A00FFAF6A00FFB06A00FFB97B1DFFC99C
      57FFE0C7A2FFFAF7F3FFFBFBFBFFC8C8C8EB2221216300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00150C0B0A4E282520885B5346C2978A71F6B3A58EFFEBECE9FEACE3C7FF48C8
      8EFF28C182FF23C082FF23C183FF23C183FF23C082FF2AC182FF4FC990FFB6E6
      CCFFAFB1B0DB0303032100000000000000000000000000000004000000100000
      0023000001310000013600000137000001370000013700000137000001370000
      0137000001370000013700000137000001370000013700000137000001370000
      0137000001370000013700000137000001370000013700000137000001370000
      01340000012A0000001800000008000000020100002568443FDA714D4BE2724E
      4CE39F726AFCA57B76FFA57B77FFA57C77FFA57A76FFA57B76FFA57B76FFA57B
      76FFA57B77FFA57C77FFA57C77FFA57C77FFA57C77FFA57C78FFA57C78FFA57C
      78FFA57C78FFA57C78FFA57B78FFA47976FF966966FFC0B9C0FFDDD8DDFFBD99
      98FFAB9B9FFFDED9DEFF956D68F2000000320000000000000000000000000000
      0000000000000000000F70706FB0FBFBFBFFFAF7F2FFD3B07BFFB06F0EFFAC66
      00FFAB6600FFAA6500FFAB6500FFAB6500FFAB6500FFAA6500FFAA6500FFAB65
      00FFAB6600FFAF6E0EFFD2AF7BFFFAF7F2FFF8F8F8FF6B6B6BB00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020504042D1A1815673A362FA0565148DA665F
      55FE524E47FF70685AFFAD9D82FFB3A48CFFEFF0ECFF88D6AAFF2EC183FF23C1
      83FF23C183FF23C183FF38C78FFF39BF79FF23C183FF23C183FF23C082FF32C1
      81FF95D9B1FFAEB0AFDB00000010000000000000000000000006000000190003
      0757000308650004096A0004096A0004096A0004096A0004096A0004096A0004
      096A0004096A0004096A0004096A0004096A0004096A0004096A0004096A0004
      096A0004096A0004096A0004096A0004096A0004096A0004096A0004096A0004
      086600030758000000210000000B000000020101002DDDBEACFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFD1C8D1FFAB7E79FFC1BCC1FFE5E3E5FFC19E
      9CFFAB9C9FFFDED9DEFF956D68F2000000320000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFE8D6BEFFB0721AFFAA6400FFAA6500FFAB65
      00FFAB6600FFAC6600FFAC6700FFAC6700FFAC6700FFAC6700FFAB6600FFAB66
      00FFAB6500FFAA6400FFA96300FFB0711AFFE7D6BEFFFBFBFBFF999999D10101
      01180000000000000000000000000000000000000000000000000000000D0C0B
      0A442A27237E5A544BB89E9382F0BAAC97FFBBAD97FF9B907DFF524E48FF514E
      47FF504D47FF776F62FFB3A48BFFE2DDD6FF9DDBB4FF2CC080FF23C183FF23C1
      83FF23C183FF38C78FFFDCF5EBFFDCECD2FF3CB763FF23C183FF23C183FF23C1
      83FF30BF7BFFADDFBEFF5156549D00000000000000000000000828ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF00040761000001280000000E000000020101002DEDD1B7FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFDFDADFFFB0857DFFC1BCC1FFE5E3E5FFC19F
      9CFFAB9C9FFFDED9DEFF956D68F2000000320000000000000000000000000000
      000F9F9F9FD1FDFDFDFFD9BD97FFA66001FFAA6400FFAB6500FFAB6600FFAD67
      00FFAD6700FFAE6800FFAE6800FFAE6800FFAE6800FFAE6800FFAD6800FFAD67
      00FFAC6700FFAB6600FFAB6500FFA96400FFA56001FFD9BD97FFFCFCFCFF9898
      98D10000000F00000000000000000000000000000000413E3999BDB3A4FCC9BD
      ACFFC7BBAAFFC6B9A7FFC4B8A5FFC3B6A3FFC1B4A1FFA29787FF59554EFF5954
      4DFF58534CFF7E7668FFC4B9A7FFDEF1E3FF37BD76FF23C183FF23C183FF23C1
      83FF23C183FFA1E4C9FFFFFFFFFFFFFFFFFFDCECD2FF3CB763FF23C183FF23C1
      83FF23C082FF40BD73FFDFEAE2FC03040323000000000000000828ADD6FF75ED
      FEFF75EDFEFF77EDFEFF79EDFEFF7DEEFEFF80EEFEFF82EEFEFF83EEFEFF85EF
      FEFF88EFFEFF8BF0FEFF8DF0FEFF8FF0FEFF91F0FEFF92F1FEFF94F1FEFF95F1
      FEFF97F1FEFF98F1FEFF98F1FEFF98F1FEFF98F1FEFF98F1FEFF98F1FEFF28AD
      D6FF000308650000012B0000000E000000020101002DEDD1B7FFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFEBEBEBFFDFDBDFFFB08680FFC1BCC1FFE5E3E5FFC19F
      9CFFAA9B9EFFDDD8DDFF956D68F2000000320000000000000000000000007070
      6FB0FDFDFDFFD8BC96FFA35D00FFAA6400FFAB6600FFAC6700FFAD6700FFAE68
      00FFB2700AFFEBDBC3FFEBDBC3FFEBDBC3FFEBDBC3FFEBDBC3FFA16046FFAE69
      00FFAE6800FFAD6700FFAC6700FFAB6600FFAA6400FFA35C00FFD8BB96FFFBFB
      FBFF6A6969B00000000000000000000000000000000069645EB7D2C9BCFFD0C6
      B9FFCEC4B6FFCCC2B3FFCBC0B1FFC9BDADFFC8BCABFFA89E8FFF605B53FF5F5A
      53FF5E5A52FF857C6FFFDDD8D0FF8FD4A2FF2EC384FF23C183FF23C183FF23C1
      83FF23C183FF2BC387FFC2EDDBFFFFFFFFFFFFFFFFFFDCEBD2FF3CB763FF23C1
      83FF23C183FF31C17EFFA3DBB0FF3034327D000000000000000828ADD6FF74ED
      FEFF74EDFEFF76EDFEFF78EDFEFF7BEEFEFF7EEEFEFF80EEFEFF82EEFEFF84EF
      FEFF87EFFEFF89EFFEFF8CF0FEFF8DF0FEFF8FF0FEFF91F0FEFF93F1FEFF94F1
      FEFF95F1FEFF96F1FEFF97F1FEFF97F1FEFF97F1FEFF97F1FEFF97F1FEFF28AD
      D6FF000308650000012B0000000E000000020101002DEDD1B6FFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFEBEBEBFFDFDBDFFFB08680FFC1BCC1FFE5E3E5FFC19E
      9CFFAA9C9FFFDDD9DDFF956E6AF200000032000000000000000022222263FBFB
      FBFFE6D5BEFFA15C01FFAA6400FFAB6600FFAD6700FFAE6800FFAE6900FFAF6A
      00FFB5730EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D5E5CFFB06A
      00FFAF6900FFAE6900FFAD6800FFAC6700FFAB6600FFAA6400FFA15B01FFE6D5
      BEFFF6F6F6FF212020630000000000000000000000006B6863B7D8D1C8FFD7D0
      C6FFD6CFC4FFD4CDC1FFD2CABDFFD0C7BAFFCFC5B7FFAEA699FF666158FF6660
      57FF655F57FF8C8477FFEDEBE8FF55C27AFF48CD98FF42C994FF58CFA0FF58CF
      A0FF67D3A6FF82D8B0FF90DCB8FFEAF8F1FFFFFFFFFFFFFFFFFFDFEDD7FF41B8
      64FF25C184FF49CC96FF6BC785FF747976BA000000000000000828ADD6FF71EC
      FEFF71ECFEFF73ECFEFF75EDFEFF78EDFEFF7BEEFEFF7CEEFEFF7EEEFEFF81EE
      FEFF84EFFEFF86EFFEFF88EFFEFF8AEFFEFF8CF0FEFF8EF0FEFF8FF0FEFF90F0
      FEFF92F0FEFF93F0FEFF93F0FEFF93F0FEFF93F0FEFF93F0FEFF93F0FEFF28AD
      D6FF000308650000012B0000000E000000020101002DEDD0B5FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFDFDADFFFB0857EFFC0BCC0FFE5E3E5FFC19F
      9DFFAB9C9FFFDDD9DDFF956E6BF200000032000000000000000ECCCCCCEBF9F6
      F2FFA7681AFFA86200FFAB6600FFAD6700FFAE6800FFAF6900FFB06A00FFB16B
      00FFB6750EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D5E5CFFB16C
      00FFB06B00FFAF6A00FFAF6900FFAE6800FFAC6700FFAB6600FFA86200FFA667
      1AFFF9F6F2FFC3C3C4EB0000000E00000000000000006E6B66B7DBD5CCFFDAD4
      CBFFDAD4CAFFD9D3C9FFD8D2C8FFD7D1C7FFD6CFC5FFB6AFA5FF6D675DFF6C66
      5CFF6B655CFF928A7EFFF3F2F1FF3AB864FF4ECF9CFFADE8D0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2EF
      D9FF52BD6CFF4ECE9AFF50BD6CFFA3A3A3D7000000000000000828ADD6FF6EEC
      FEFF6EECFEFF6FECFEFF72ECFEFF75EDFEFF77EDFEFF78EDFEFF7AEDFEFF7CEE
      FEFF80EEFEFF82EEFEFF84EFFEFF86EFFEFF88EFFEFF89EFFEFF8BEFFEFF8CF0
      FEFF8DF0FEFF8EF0FEFF8FF0FEFF8FF0FEFF8FF0FEFF8FF0FEFF8FF0FEFF28AD
      D6FF000308650000012B0000000E000000020101002DECD0B4FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFDEDADEFFB08681FFC0BCC0FFE5E3E5FFC1A0
      9EFFAA9C9FFFDDD8DDFF956C67F2000000320000000033333378FCFCFCFFCBA8
      7BFFA25C00FFAB6500FFAC6700FFAE6800FFAF6900FFB06A00FFB16B00FFB26C
      00FFB8760EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5E5CFFB36D
      00FFB26C00FFB16B00FFB06A00FFAE6900FFAD6800FFAC6600FFAB6500FFA25B
      00FFCBA77BFFF8F8F9FF30302F780000000000000000706C69B7DFDAD3FFDED9
      D1FFDED8D0FFDDD7CEFFDCD6CDFFDBD4CBFFDAD4CAFFBBB5ABFF746D62FF736C
      62FF726B61FF999288FFF3F2F2FF39B45BFF4ECF9CFFAFE7CEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF4
      E5FF64BC68FF4ECE9AFF4EB862FFA6A6A6D9000000000000000828ADD6FF68EB
      FEFF68EBFEFF6AEBFEFF6CECFEFF6FECFEFF71ECFEFF73ECFEFF74EDFEFF76ED
      FEFF78EDFEFF7AEDFEFF7DEEFEFF7EEEFEFF81EEFEFF82EEFEFF84EFFEFF85EF
      FEFF86EFFEFF87EFFEFF88EFFEFF88EFFEFF88EFFEFF88EFFEFF88EFFEFF28AD
      D6FF000308650000012B0000000E000000020101002DECCFB3FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFDFDBDFFFB08782FFC0BCC0FFE5E3E5FFC19F
      9DFFAA9B9FFFDCD7DCFF956C67F20000003200000001B5B5B5DEFAF7F3FF9F5C
      0EFFAA6400FFAB6600FFAD6700FFAE6900FFB06A00FFB16B00FFB36D00FFB46E
      00FFB9770DFFF9F4EFFFF7F2F1FFF7F2F1FFF7F2F1FFF7F2F1FF9E5E57FFB56F
      00FFB46E00FFB26C00FFB16B00FFAF6A00FFAE6800FFAD6700FFAB6600FFA963
      00FF9E5C0EFFF9F7F3FFACACACDE000000010000000073706BB8E3DED7FFE2DD
      D6FFE1DCD5FFE1DBD4FFE0DAD3FFDFD9D2FFDED8D0FFC0B9B0FF7A7367FF7A72
      66FF797165FF9F988DFFEFEEECFF50B75DFF51C88BFF77C985FF93D39CFF97D5
      A1FF98D5A3FF93D3A0FF91D29FFFE5F4E7FFFFFFFFFFFFFFFFFFE9F3E3FF69B8
      5BFF5ABD6AFF51C88CFF67BD68FF777A78BD000000000000000828ADD6FF64EA
      FEFF64EAFEFF65EBFEFF67EBFEFF6AEBFEFF6CEBFEFF6DECFEFF6FECFEFF70EC
      FEFF73ECFEFF75ECFEFF77EDFEFF78EDFEFF7AEDFEFF7BEDFEFF7DEEFEFF7EEE
      FEFF80EEFEFF81EEFEFF82EEFEFF82EEFEFF82EEFEFF82EEFEFF82EEFEFF28AD
      D6FF000308650000012B0000000E000000020101002DECCFB2FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFDFDADFFFB08682FFC0BCC0FFE4E2E4FFC09D
      9AFFAA9B9EFFDCD7DCFF956C68F2000000320A0A0A36F9F9F9FFD8BFA2FF9F58
      00FFAE6C09FFAD6700FFAE6800FFAF6A00FFB16B00FFB26C00FFB46E00FFB56F
      00FFB67000FFB77100FFB87100FFB87200FFB87200FFB87100FFB77000FFB670
      00FFB56F00FFB46E00FFB26C00FFB06B00FFAF6900FFAE6800FFAC6700FFAE6B
      09FF9E5700FFD8BFA2FFF1F1F1FF090909360000000075726EB8E6E2DCFFE4DF
      D9FFC5C0B9FF9C9891FFDFDAD3FFE2DDD6FFE2DDD6FFC5BFB6FF82796CFF8178
      6BFF80776BFFA59E93FFE6E4E1FF84C473FF50B24EFF5AB75BFF5ABC67FF5DBF
      70FF62C176FF67C37CFFC8EAD0FFFFFFFFFFFFFFFFFFE5F0DDFF63B556FF5ABB
      64FF5AB557FF50B14BFF98CB86FF34383484000000000000000828ADD6FF5CE9
      FEFF5CE9FEFF5EEAFEFF60EAFEFF62EAFEFF64EAFEFF65EAFEFF67EBFEFF68EB
      FEFF6AEBFEFF6CEBFEFF6EECFEFF6FECFEFF71ECFEFF72ECFEFF73EDFEFF74ED
      FEFF76EDFEFF77EDFEFF77EDFEFF77EDFEFF77EDFEFF77EDFEFF77EDFEFF28AD
      D6FF000308650000012B0000000E000000020101002DECCEB2FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFDED9DEFFB0847CFFC0BCC0FFE3E1E3FFC09D
      9BFFAA9B9FFFDCD7DCFF956C68F20000003233333378FDFDFDFFB98A57FFA966
      0BFFB87C24FFAD6700FFAE6900FFB06A00FFB26C00FFB36D00FFB56F00FFB670
      00FFB77100FFE6CEA6FFECD9BCFFECD9BCFFECD9BCFFECD9BCFF9C5327FFB770
      00FFB67000FFB46E00FFB36D00FFB16B00FFB06A00FFAE6800FFAD6700FFB77C
      24FFA8650BFFB88A57FFF9F9F9FF30302F7800000000767571B8E9E6E1FFDEDA
      D4FF676158FF4F4C46FFDFDAD4FFE5E1DBFFE4E0DAFFCAC4BBFF978E81FFA59D
      92FFB3ACA2FFCCC7BEFFE0DCD7FFD2E6CBFF419C12FF5BAF41FF5BB351FF5AB7
      5CFF5ABA64FFB5E1BBFFFFFFFFFFFFFFFFFFE6F0DDFF64B34FFF5AB65AFF5BB2
      4EFF5CAD3DFF459D16FFD9E4D5FE0405042A000000000000000828ADD6FF55E8
      FEFF56E9FEFF57E9FEFF59E9FEFF5BE9FEFF5CE9FEFF5DE9FEFF5EEAFEFF60EA
      FEFF60EAFEFF61EAFEFF67EBFEFF68EBFEFF69EBFEFF6AEBFEFF6CECFEFF6CEC
      FEFF6EECFEFF6EECFEFF6FECFEFF6FECFEFF6FECFEFF6FECFEFF6FECFEFF28AD
      D6FF000308650000012B0000000E000000020101002DECCEB2FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFDDD9DDFFB0857EFFC1BCC1FFE3E1E3FFC09E
      9CFFAB9C9FFFDDD8DDFF956D68F200000032666667A8FEFEFEFFA0601DFFB273
      17FFBC8530FFB3720FFFAF6900FFB06B00FFB26C00FFB46E00FFB16B00FFAB65
      00FFA76200FFF1E5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E6060FFA761
      00FFAB6400FFB16B00FFB46E00FFB26C00FFB06A00FFAE6900FFB3710FFFBC85
      30FFB27217FF9F5F1DFFFDFDFDFF616060A800000000787774B8EEEBE7FFE2DF
      DAFF6B655CFF545049FFE2DFD9FFE9E5DFFFE8E4DEFFE7E3DDFFE6E2DCFFE6E1
      DBFFE5E0DAFFE4DFD9FFE3DFD8FFEAE8E7FF83BB66FF4E9F1FFF5CAB36FF5BAE
      40FF5BB14AFF71BD66FFECF6EAFFE6F0DEFF64AF45FF5BB048FF5CAE3EFF5CAA
      34FF4E9E1FFF96C57DFF5B5E5AA900000000000000000000000828ADD6FF56E8
      FEFF57E9FEFF58E9FEFF5AE9FEFF5CE9FEFF5DE9FEFF5EE9FEFF5FEAFEFF60EA
      FEFF60EAFEFF61EAFEFF61EAFEFF62EAFEFF64EAFEFF65EBFEFF66EBFEFF66EB
      FEFF67EBFEFF68EBFEFF68EBFEFF68EBFEFF68EBFEFF69EBFEFF69EBFEFF28AD
      D6FF000308650000012B0000000E000000020101002DEDCFB3FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFDDD9DDFFB0857EFFC2BDC2FFE4E2E4FFC09E
      9CFFAB9C9FFFDDD8DDFF956D69F200000032929292C9FDFDFCFF944C00FFB679
      1FFFBD8631FFBD842CFFB26E06FFB16B00FFB06900FFA55F00FFA15A00FFA25C
      00FFA45E00FFE1CAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D7DAFF9349
      23FFA25C00FFA05A00FFA55E00FFAF6900FFB06B00FFB16D06FFBC842CFFBC85
      31FFB5781FFF934B00FFFDFDFCFF898889C9000000007B7A77B9F0EEEAFFE6E3
      DEFF706A60FF59554EFFE6E4DFFFEDEAE6FFECE9E4FFEBE8E3FFEAE7E1FFE9E6
      E0FFE8E4DFFFE7E3DDFFE7E2DDFFE4E0DBFFE9ECE8FF64A83FFF4E9C1FFF5DA6
      31FF5CA831FF5CAA33FF73B650FF6AAF41FF5CAA33FF5CA831FF5DA631FF4E9B
      1FFF73B153FFB3B6B2E50101011700000000000000000000000828ADD6FF59E9
      FEFF5AE9FEFF5BE9FEFF5DE9FEFF5FE9FEFF60EAFEFF61EAFEFF62EAFEFF62EA
      FEFF63EAFEFF63EAFEFF61EAFEFF62EAFEFF63EAFEFF64EAFEFF65EBFEFF65EB
      FEFF66EBFEFF67EBFEFF67EBFEFF67EBFEFF67EBFEFF67EBFEFF67EBFEFF28AD
      D6FF000308650000012B0000000E000000020101002DEDD0B4FFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFEBEBEBFFDED9DEFFB0857EFFC2BEC2FFE4E2E4FFC19E
      9CFFAC9DA0FFDDD9DDFF956E6BF200000032A9A9A9D8F6F1EAFF934B00FFB77B
      23FFBD8631FFBE8731FFBD8328FFAB6604FF9C5500FF9D5600FF9F5800FFA059
      00FFA15B00FFBA8640FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9DC
      DFFF975234FF9D5600FF9C5600FF9C5500FFAB6604FFBD8328FFBE8731FFBC85
      31FFB77A23FF934A00FFF6F1EAFF9F9FA0D8000000007B7A78B9F2EFECFFECE9
      E5FFB9B5AEFFD1CECAFFEFEDE9FFF0EEEAFFEFEDE9FFEFEDE9FFEEECE8FFEDEB
      E6FFECE9E5FFEBE8E3FFEAE7E2FFDCD8D1FFCFCECCFFE6EAE6FF84B866FF4291
      10FF549D26FF5CA330FF5DA331FF5DA331FF5CA230FF549C26FF449213FF91BF
      77FFE2E3E1FF141513540000000000000000000000000000000828ADD6FF60E9
      FDFF61E9FDFF62EAFDFF64EAFDFF65EAFDFF66EAFDFF67EAFDFF68EBFDFF68EB
      FDFF68EBFDFF68EBFDFF66EAFDFF67EBFEFF68EBFEFF69EBFEFF6AEBFEFF6AEB
      FEFF6BEBFEFF6BEBFEFF6BEBFDFF6BEBFDFF6BEBFDFF6BEBFEFF6BEBFEFF28AD
      D6FF000308650000012B0000000E000000020101002DEED1B6FFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFECECECFFDEDADEFFB08680FFC3BEC3FFE5E3E5FFC19F
      9EFFAC9DA1FFDEDADEFF966F6DF200000032A8A8A9D8F6F1EAFF924900FFB77B
      23FFBD8631FFBE8731FFB77E31FFA96E2AFF9D5909FF9A5400FF9C5500FF9D57
      00FF9E5800FF9F5900FFCFAB7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF4EEEFFF9C5C4DFF985000FF9D5909FFA96D2AFFB67D31FFBE8731FFBC85
      31FFB77A23FF924900FFF6F1EAFF9F9F9FD8000000007C7B79B9F3F1EEFFF2F0
      EDFFF2F0EDFFF2F0EDFFF2F0EDFFF2EFECFFF1EFECFFF1EEEBFFF0EEEAFFF0EE
      EAFFEFEDE9FFEFEDE9FFE5E1DCFFCDCBC7FFB2B5DBFF3D44D2FFB4B6E0FFD0E1
      C9FF87B869FF589C2EFF439014FF449116FF5C9F33FF8DBB71FFD4E1CEFFDCDA
      D8FFD7D2CBFF0E0E0D460000000000000000000000000000000828ADD6FF6AEB
      FDFF6BEBFDFF6CEBFDFF6EEBFDFF6FEBFDFF71ECFDFF71ECFDFF71ECFDFF71EC
      FDFF71ECFDFF71ECFDFF6FEBFDFF70ECFDFF71ECFDFF72ECFEFF72ECFEFF73EC
      FEFF73ECFEFF73ECFEFF73ECFDFF73ECFDFF73ECFDFF73ECFEFF73ECFEFF28AD
      D6FF000308650000012B0000000E000000020101002DEFD2B7FFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEDEDEDFFDFDADFFFB08782FFC4BFC4FFE6E4E6FFC1A0
      9FFFAC9EA2FFDEDADEFF946F6DF100000030919191C9FDFDFCFF904700FFB578
      1FFFBD8631FFB77E31FFA96F31FFAA7031FFAA712EFFA36318FF9B5502FF9A54
      00FF9B5500FF9C5600FF9D5600FFC8A16FFFFEFDFCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF8F3F4FF965449FFA96F2EFFA97031FFA86E31FFB77E31FFBC85
      31FFB5781FFF8F4601FFFDFDFCFF888888C9000000007C7B7BBCF4F3F0FFF4F2
      EFFFF3F2EFFFF3F1EEFFF3F1EEFFF3F1EEFFF2F0EDFFF2F0EDFFF2F0EDFFF2EF
      ECFFF1EFECFFEBE8E4FFCCCAC5FFBCBEDCFF2930D3FF1B23D1FF1B23D0FF484E
      D0FF9195D9FFC4C6E3FFDBDCE6FFDADAE6FFBFC0DDFFB2B1C5FFBBB4A8FFC2BA
      ADFFD7D1C9FF0E0D0D460000000000000000000000000000000828ADD6FF7AEC
      FDFF7BEDFDFF7BEDFDFF7CEDFDFF7DEDFDFF7DEDFEFF7EEDFEFF7EEDFEFF7EED
      FDFF80EDFDFF80EDFDFF7EEDFDFF80EDFDFF80EDFDFF81EEFDFF81EEFEFF81EE
      FEFF81EEFEFF82EEFEFF82EEFEFF82EEFEFF82EEFEFF82EEFEFF82EEFEFF28AD
      D6FF000308650000012A0000000D000000020101002DEFD3B8FFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEEEEEEFFDFDBDFFFB08783FFC4BFC4FFE6E4E6FFC2A1
      A1FFAD9EA2FFDEDADEFF966E6AF200000032656565A8FEFEFEFF99581FFFB172
      17FFBA8331FFA76C31FFA76C31FFA86E31FFA96F31FFAA7131FFA96F2CFFA364
      1AFF9D5909FF9D5908FF995200FF9A5300FFB9894EFFFBF8F5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE2D0D3FF91492CFFA86E31FFA66C31FFA66C31FFBA82
      31FFB17117FF995721FFFCFCFCFF5F5F5FA808090C48BFC0CBFCE4E3E0FFF5F3
      F1FFF5F3F1FFF5F3F1FFF4F3F0FFF4F2EFFFF3F2EFFFF3F1EEFFF3F1EEFFF3F1
      EEFFF0EDEAFFCDCAC5FFC5C7DCFF2F37D4FF1B23D1FF1B23D0FF1B23D0FF1B23
      CFFF1B24CEFF1B24CCFF1B24C6FF1B24BFFF1B23B8FF1C24B3FF5557A7FFA6A0
      A0FFBEB6A9FF0C0C0C460000000000000000000000000000000828ADD6FF8BEF
      FDFF8CEFFDFF8CEFFDFF8CEFFEFF8CEFFEFF8DEFFEFF8DEFFEFF8DEFFEFF8DEF
      FEFF8DEFFEFF8EEFFEFF8CEFFDFF8CEFFDFF8DEFFDFF8DEFFDFF8EEFFEFF8EEF
      FEFF8EEFFEFF8EEFFEFF8EEFFEFF8EEFFEFF8EEFFEFF8EEFFEFF8EEFFEFF28AD
      D6FF00030863000001270000000C000000020101002DF0D4B9FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEEEEEEFFE0DCE0FFB18985FFC4BFC4FFE6E4E6FFC2A0
      9FFFAEA0A3FFDFDBDFFF966F6BF20000003232323278FCFCFCFFB2825BFFA561
      0CFFAC7131FFA46831FFA56A31FFA66B31FFB07B44FFD7BEA1FFE1CDBAFFEDE1
      D4FFF6F1EDFFF6F0F1FF883C26FFA66A23FFA66A23FFC8A377FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF914B47FFA66B31FFA46A31FFA36831FFAB71
      31FFA5610CFFB2825DFFF8F8F8FF2F2F2F780A0C2284292E84FEAFB1C9FFDDDD
      DAFFF2F0EEFFF6F5F3FFF6F4F2FFF6F4F2FFF5F3F1FFF5F3F1FFF4F3F0FFF3F2
      EFFFCFCCC6FFCCCDDCFF373ED4FF1B23D2FF1B23D1FF1B23D0FF1B23CFFF1B24
      CEFF1B24CDFF1B24C9FF1B24C3FF1B23BBFF1B23B6FF1A23B0FF1A23AAFF2028
      A4FF6868A0FF0C0C0F520000000000000000000000000000000828ADD6FF9BF1
      FEFF9BF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9DF1
      FEFF9DF1FEFF9DF1FEFF98F0FDFF98F1FDFF99F1FDFF99F1FEFF99F1FEFF99F1
      FEFF99F1FEFF99F1FEFF99F1FEFF99F1FEFF99F1FEFF99F1FEFF99F1FEFF28AD
      D6FF0003075A0000001D00000008000000010101002DF0D4BAFFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEEEEEEFFE0DCE0FFB18984FFC6C1C6FFE7E5E7FFC1A0
      9FFFAD9FA2FFE0DCE0FF96706DF2000000320A0A0A36F7F7F7FFD4B9A6FF9248
      07FF9E612EFFA16631FFA36831FFA46A31FFAC7640FFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9E6062FFA86D30FFA97031FFB98B57FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF975657FFA46931FFA36731FFA16631FF9E60
      2FFF914808FFD4B9A6FFEEEEEEFF0909093600000000070814631B207EF89093
      C0FFDADAD8FFEBEAE7FFF7F6F4FFF7F6F4FFF6F5F3FFF6F5F3FFF6F4F2FFD4D1
      CBFFD1D2DBFF4147D5FF1B23D2FF1B23D1FF1B23D0FF1B23D0FF1B23CFFF1B24
      CEFF1B24CCFF1B24C6FF1B24BFFF1B23B8FF1A23B3FF1A23ACFF1A22A7FF1A22
      A1FF1A219CFF141A7AE50606156200000002000000000000000528ADD6FFA5F2
      FEFFA5F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2
      FEFFA6F2FEFFA6F2FEFFA6F2FEFF9FF1FDFF9FF2FEFFA0F2FEFFA0F2FEFFA0F2
      FEFFA0F2FEFFA0F2FEFFA0F2FEFFA0F2FEFFA0F2FEFF9FF2FEFF9FF2FEFF28AD
      D6FF000000250000000F00000004000000000101002DF0D5BCFFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEFEFEFFFE0DCE0FFB08782FFC5C0C5FFE8E6E8FFC2A1
      A0FFAE9FA3FFE0DCE0FF96716FF20000003100000001B2B2B2DEF9F6F3FF8D46
      1DFF924E21FFA06435FFA16532FFA26731FFA46831FFECE0D5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3EBEDFFBD9489FFC49E7CFFEBDED0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFF8B423CFFA26631FFA16532FFA06336FF924D
      22FF8D461EFFF9F6F3FFA8A7A7DE000000010000000000000000020306391418
      6CE66B70B8FFD6D6D8FFE1E0DDFFF8F7F5FFF7F6F5FFF7F6F4FFDAD7D3FFD4D4
      D9FF4B52D5FF1B23D3FF1B23D2FF1B23D1FF1B23D0FF1B23CFFF1B24CEFF1B24
      CDFF1B24C9FF1B24C3FF1B23BBFF1B23B6FF1A23B0FF1A23AAFF1A22A4FF1A21
      9FFF1A219AFF192094FF191F8FFF07092A8D000000000000000328ADD6FFADF3
      FEFFAEF3FEFFAEF3FEFFAEF3FEFFAEF3FEFFAFF3FEFFAFF3FEFFAEF3FEFFAEF3
      FEFFAEF3FEFFAEF3FEFFAEF3FEFF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF0000
      00190000000E0000000500000000000000000101002DF0D6BDFFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFEFEFEFFFE1DDE1FFB18884FFC6C1C6FFE8E6E8FFC3A2
      A2FFAF8874FFE4B898FF704B41DB0000001C0000000031313178FBFBFBFFC19B
      86FF853A13FF9B5D36FF9F6337FFA06433FFA16631FFC39D79FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD7BEC3FF904A2EFFA06434FF9F6238FF9B5C37FF853A
      14FFC19B86FFF5F5F6FF2F2E2E78000000000000000000000000000000000000
      011B111553C94A51B4FFCCCED9FFD8D7D3FFF4F3F1FFE0DEDAFFD5D5D7FF575D
      D7FF1B23D3FF1B23D2FF1B23D1FF1B23D0FF1B23D0FF1B23CFFF1B24CEFF1B24
      CCFF1B24C6FF1B24BFFF1B23B8FF1A23B3FF1A23ACFF1A22A7FF1A22A1FF1A21
      9CFF192097FF191F91FF0D1049B80000000800000000000000000000000428AD
      D6FFC2F6FEFFC2F6FEFFC2F6FEFFC2F6FEFFC3F6FEFFC3F6FEFFC2F6FEFFC2F6
      FEFFC2F6FEFFC2F6FEFF28ADD6FF0000012B000000140000000A000000070000
      0007000000070000000700000007000000070000000700000007000000070000
      0005000000030000000000000000000000000101002DF1D8C0FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF0F0F0FFE2DEE2FFB28883FFC5A792FFE9C8ABFFC393
      83FFBC9E93FF9A7963E40200013900000002000000000000000EC8C8C8EBF8F5
      F2FF914D2EFF8A431FFF9D603DFF9E623AFF9F6337FFA16535FFE0CDBDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF2EBECFF924E49FF9F6238FF9E613BFF9C5F3EFF8A4220FF904C
      2EFFF8F5F2FFBEBEBEEB0000000E000000000000000000000000000000000000
      0000000000080D0F36A13339B2FFBABCD8FFD4D3CFFFD6D6D5FF656AD8FF1B23
      D3FF1B23D3FF1B23D2FF1B23D1FF1B23D0FF1B23CFFF1B24CEFF1B24CDFF1B24
      C9FF1B24C3FF1B23BBFF1B23B6FF1A23B0FF1A23AAFF1A22A4FF1A219FFF1A21
      9AFF192094FF0D104AB800000008000000000000000000000000000000000000
      000428ADD6FFCAF7FEFFCAF7FEFFCAF7FEFFCAF7FEFFCAF7FEFFCAF7FEFFCAF7
      FEFFCAF7FEFF28ADD6FF00000029000000120000000500000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101002DF1D9C2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2E9E1FFF2E4
      D6FFF1E1D2FFF1E1D1FFF0E0D0FFE3CFC5FFB3867CFFCEB7ACFFEECEB8FFC298
      86FF93725DE4020101390000000200000000000000000000000021212163F8F8
      F8FFE0CDC4FF823519FF8E482AFF9C5E40FF9D603EFF9E613CFFA2673FFFD8C0
      B0FFFEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDECACDFF99594EFF9D603CFF9D603EFF9C5E40FF8D472BFF823519FFE0CD
      C4FFF0F0F1FF201F1F6300000000000000000000000000000000000000000000
      0000000000000000000008091B702128AAFB9EA1D8FF7478D8FF1B23D3FF1B23
      D3FF1B23D2FF1B23D1FF1B23D0FF1B23D0FF1B23CFFF1B24CEFF1B24CCFF1B24
      C6FF1B24BFFF1B23B8FF1A23B3FF1A23ACFF1A22A7FF1A22A1FF1A219CFF1920
      97FF0D114BB80000000800000000000000000000000000000000000000000000
      00000000000428ADD6FFCAF7FEFFCAF7FEFFCAF7FEFFCAF7FEFFCAF7FEFFCAF7
      FEFF28ADD6FF0000002600000011000000050000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101002DF2DBC5FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF4D4B5FFF6D6
      BBFFF5D4B7FFF5D4B6FFF5D3B6FFE6BC9EFFBD9282FFE5C6B0FFD0A78BFF9271
      5CE40201013A0000000200000000000000000000000000000000000000006B6B
      6BB0FBFBFBFFCCADA0FF803219FF8C462DFF9A5C42FF9C5E41FF9C5F3FFF9D60
      3EFFAB7658FFCAA996FFDBC5BAFFE2D1C8FFE5D6CEFFDDC8C1FFCAAAA1FFAB76
      67FF98583CFF9C5F40FF9B5E42FF9A5C43FF8C452DFF80311AFFCCADA0FFF7F7
      F8FF666565B00000000000000000000000000000000000000000000000000000
      000000000000000000000000000003040A44171C8AEC1921BEFF1A22D0FF1B23
      D3FF1B23D2FF1B23D1FF1B23D0FF1B23CFFF1B24CEFF1B24CDFF1B24C9FF1B24
      C3FF1B23BBFF1B23B6FF1A23B0FF1A23AAFF1A22A4FF1A219FFF1A219AFF0D11
      4EB9000000080000000000000000000000000000000000000000000000000000
      0000000000000000000428ADD6FF28ADD6FF28ADD6FF28ADD6FF28ADD6FF28AD
      D6FF000000190000000E00000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101002DF3DDC7FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4D5B8FFF7E0
      CEFFF7E0CEFFF6DFCDFFF2D4BBFFD0A88EFFE1C2ACFFD0A78BFF92715CE40201
      013A000000020000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFCCADA1FF80321CFF873D27FF965640FF9A5B45FF9A5C
      44FF9B5D42FF9B5E42FF9C5E41FF9C5E41FF9C5E41FF9C5E41FF9B5D42FF9B5D
      43FF9A5C44FF995B45FF965541FF863C27FF7E311DFFCCADA1FFF9F9F9FF9291
      92D10000000F0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000060101073605061C6F0B0D
      44A913187FE21920B5FF1A22C9FF1B23CFFF1B24CEFF1B24CCFF1B24C6FF1B24
      BFFF1B23B8FF1A23B3FF1A23ACFF1A22A7FF1A22A1FF1A219CFF0D114FB90000
      0008000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000003000000050000000700000007000000070000
      0007000000050000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101012DF4DFCBFFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4D5B8FFF7E0
      CEFFF6DFCDFFF2D4BBFFD1AA8FFFE1C2ACFFCFA381FF92715CE40201013A0000
      0002000000000000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFDFCCC4FF8C4634FF7E311EFF8A4330FF9654
      42FF995A46FF995A46FF995A46FF995A46FF995A46FF995A46FF995A46FF995A
      46FF955442FF8A4331FF7D301FFF8C4634FFDFCCC4FFF7F7F8FF929192D10101
      0118000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000001042C181E8BFF181E8CFF101463CE181FA2F91A22B8FF1A23
      BBFF1B23B6FF1A23B0FF1A23AAFF1A22A4FF1A219FFF0D1250B9000000080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101012DF5E1CEFFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF5D7BBFFF6DF
      CDFFF2D4BBFFD1A686FFE1BFA6FF664D3DCE392C24A901000133000000020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F6A6969B0F6F6F6FFF8F5F3FFBE968BFF853A2BFF7B2D
      1EFF833728FF894232FF8E4939FF904C3CFF904C3CFF8E4939FF894133FF8337
      28FF7B2D1EFF853A2BFFBE968BFFF8F4F2FFF0F0F1FF666565B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000304135919209AFF181E8BFF03031159000000080101083C0506
      1E750B0E43AE141A79E719219CFF1921A0FF0E1255BD00000008000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101012DF6E3D0FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF6D9BDFFF2D4
      BBFFD1A583FFE1BDA0FF392A22A8000000150000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000021202063C3C3C4EBF8F8F9FFF9F6F4FFD0B4
      ACFFAA756AFF8D4638FF7B2C20FF792A1FFF792A1FFF7B2C20FF8C4638FFAA75
      6AFFD0B4ACFFF9F5F3FFF5F5F6FFBEBEBEEB201F1F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0D439F1921A2FF192094FF090B359F00000000000000000000
      000000000000000000000000022202030F560000000B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101012BF6DBC2FFF8EBE0FFF8EB
      E0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EB
      E0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF8EBE0FFF7EBDFFFF2CEAEFF3D2D
      25AD0000001F0000000E00000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E302F2F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFCFFF5EFEBFFF5EFEBFFFDFDFCFFFCFCFCFFF8F8
      F8FFEEEEEEFFA8A7A8DE2E2E2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010108380304155A0304145A0101073800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000A0806044A0806044D0806
      044D0806044D0806044D0806044D0806044D0806044D0806044D0806044D0806
      044D0806044D0806044D0806044D0806044D0806044D0806044D060404490000
      000C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5E5D5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000004000000100000
      0024000000320000003200000027000000140000000600000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFF1EDECFFFAF8F8FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000030000
      000E000000200000002B0000002E0000002E0000002E0000002E0000002E0000
      00330000003B02000299030003A1030003A40300039F00000042000000390000
      00330000002F0000002E0000002E0000002F00000033000000390000003F0200
      02980300039603000393030003910000000000000000000000060000001B0000
      003D0000005300000055000000470000002C0000001200000004000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0005000000050000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B6B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFF1FAF5FFF1FAF5FFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE313232780000000E0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFEBEAEBFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDC
      DFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDC
      DFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDCDFFFDFDC
      DFFFF2F1F2FFFEFEFEFFFFFFFFFFFFFFFFFF0000000000000000000000050000
      001800000035000000480000004D0000004D0000004D0000004D0000004D0000
      00527069D1FF716BD2FF716BD2FF716AD1FF030003AE030003A70100015E0000
      0055000000500000004E0000004E00000050000000550100015E7068CFFF6E66
      CDFF6E65CCFF6D63CAFF03000391000000000000000000000007C88670FFC886
      70FFC88670FFC8856FFF000000640000004C0000002B00000011000000040000
      00000000000000000000000000000000000000000000000000020000000B0000
      0017000000170000000B00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFF7FBF9FFC8ED
      DBFFA0E1C3FF80D8AFFF67D1A1FF63CF9EFF63CF9EFF67D1A0FF80D8AEFFA0E1
      C2FFC8EDDBFFF7FBF9FFFBFBFBFFC8C8C8EB2122226300000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF8F8
      F8FFBB9084FFAB817AFFAB827BFFAB827BFFAB827CFFAB827CFFAB837DFFAB82
      7CFFAB827BFFAB827BFFAB827CFFAB827CFFAB837DFFAB837DFFAB837DFFAB83
      7DFFAB837DFFAB837DFFAB837DFFAB837DFFAB837DFFAB837DFFAA817CFFA173
      6EFFBFB3B7FFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007D38D
      5CFFD7905DFFDA9460FFDB9661FFDC9763FFDD9963FFDF9B66FFE09C66FFDD9A
      64FF726DD6FF726DD7FF726DD7FF736ED6FF726DD5FF6C4833FF754F37FFCB8C
      5DFFD49361FFD89460FFD99560FFD4915DFFCC8C59FF716BD3FF7069D2FF6F68
      D1FF6F67CEFF6D64CBFF0300038F000000000000000000000007C88670FFC886
      70FFC7856FFFC7856EFFC7846EFF000000660000004C0000002B000000130000
      00090000000700000007000000050000000200000000000000050000001A0000
      0034000000340000001A00000005000000000000000200000005000000050000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F707070B0FBFBFBFFF6FBF8FFB3E6CDFF72D3A5FF50C9
      92FF37C385FF26BF7DFF23BF7EFF23BF80FF23BF80FF23BF7EFF26BF7CFF37C3
      84FF50C990FF72D3A4FFB3E6CCFFF6FBF8FFF8F8F8FF6B6C6BB00000000F0000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFDCB69BFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5
      DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFDBD5DBFFD6CFD6FFBB96
      96FFB7A8ABFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007D891
      5DFFD8D1D8FFDBD4DBFFDCD6DCFFDDD7DDFFDED9DEFFDFDADFFFE0DCE0FFDDD9
      DDFF726FDAFF726FDAFF7370DAFF736FDAFF736FD9FF736ED8FF6A656AFF746F
      74FFCBC6CBFFD2CDD2FFD2CDD2FFCBC6CBFF726ED6FF716CD6FF716BD4FF706A
      D3FF6E67CFFF6D64CCFF02000289000000000000000000000006C7856FFFC785
      6FFFC7856EFFC7846DFFC7836DFFC6836CFF000000660000004E000000350000
      002700000025000000230000001B0000000E00000004000000075858DDFF5858
      DDFF000000460000002300000007000000040000000E00000019000000170000
      000B000000020000000000000000000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFD7F1E4FF79D4A7FF49C78DFF27C07EFF23C0
      81FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C0
      82FF23C081FF28BF7CFF49C68AFF79D3A6FFD7F1E3FFFBFBFBFF99999AD10101
      011800000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC6A3FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE5E3E5FFC19F
      9CFFB7A8ABFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007DC94
      5DFFDCD6DCFFDFDBDFFFE1DDE1FFE2DFE2FFE3DFE3FFE3E0E3FFE4E1E4FFE3E0
      E3FF7370DDFF7472DDFF7472DDFF7471DDFF7472DDFF7471DCFF7471DCFF6B68
      6BFF757175FFCAC7CAFFC9C6C9FF7470DBFF726FDAFF726ED8FF716DD6FF706A
      D4FF6E67D0FF6D64CCFF00000018000000000000000000000002C7856EFFC785
      6EFFC7846DFFC7836CFFC6836CFFC6826BFFC58069FF000000690000005C0000
      005400000052000000500000004200000029000000110000000B5858DDFF5858
      DDFF00000046000000230000000B00000011000000290000003B000000330000
      0018000000040000000000000000000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFBEE8D1FF5FCB95FF2FC181FF23C081FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C080FF30C07DFF5ECA92FFBEE8CFFFFCFCFCFF9898
      99D10000000F000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC6A2FFEBEBEBFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFE6E4E6FFC29F
      9DFFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E097
      5BFFE0DCE0FFE3DFE3FFE5E2E5FFE5E3E5FFE7E5E7FFE7E5E7FFE7E6E7FFE7E6
      E7FFE4E3E4FF7372DFFF7372DFFF7372DFFF7473E0FF7473E0FF7472DFFF7472
      DFFF6B696BFF6E6C6EFF7472DEFF7471DEFF7370DCFF726FDAFF706CD6FF6F69
      D3FF6D65CEFF0000001E0000000D00000000000000000000000100000004C784
      6DFFC6836CFFC6826BFFC6816AFFC58169FFC57E68FFC47D66FFC37A64FFC278
      61FFC17760FFC0765EFF000000640000004C0000002B000000165858DDFF5858
      DDFF000000340000001C00000013000000295858DDFF5858DDFF0000003B0000
      0019000000040000000000000000000000000000000000000000000000007070
      70B0FDFDFDFFBCE6CDFF55C78AFF27C07EFF23C082FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF6FD7AEFF77C886FF28B868FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C082FF28BE7BFF55C587FFBCE6CBFFFBFB
      FBFF696B6AB0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC5A1FFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFEBEBEBFFECECECFFECECECFFECECECFFE6E4E6FFC29F
      9DFFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E198
      5AFFE2DFE2FFE5E3E5FFE7E6E7FFE8E7E8FFE9E8E9FFE9E9E9FFE9E9E9FFE9E9
      E9FFE9E9E9FFE6E6E6FF7373E1FF7373E1FF7473E2FF7473E2FF7574E2FF7574
      E1FF7574E1FF7574E1FF7473E0FF7371DFFF7270DDFF716ED9FF706BD5FF6E67
      D1FF000000340000001200000005000000000000000000000000000000000000
      0004C6826BFFC6816AFFC58069FFC57E68FFC47D66FFC47C65FFC37A63FFC278
      61FFC1765FFFC0755EFFBF745CFF000000660000004C0000002D5858DDFF5858
      DDFF00000017000000100000001B5858DDFF5858DDFF5858DDFF000000290000
      000E00000002000000000000000000000000000000000000000022222263FBFB
      FBFFD3EEDDFF55C383FF27BF7DFF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF6FD7AEFFFCFEFDFFFDFDFCFF7EBB60FF28B768FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C082FF28BE7AFF54C180FFD3EE
      DCFFF6F6F6FF202120630000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC4A0FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE9E9E9FFE7E6E5FFDBD8D7FFB997
      91FFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E298
      59FFE3E0E3FFE7E5E7FFE9E8E9FFE9E9E9FFEAEAEAFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEAEAEAFFE7E7E7FF7272E2FF7373E2FF7373E3FF7373E3FF7373
      E2FF7373E2FF7372E2FF7372E1FF7271E0FF716FDDFF706CD8FF6F68D3FF0100
      01590000002A0000000B00000001000000000000000000000000000000000000
      000000000004C6816AFFC58169FFC57E68FFC47D66FFC37B64FFC37962FFC278
      60FFC1765EFFC0755DFFBF735BFFBF725AFF000000660000004C0000002B0000
      001300000007000000075858DDFF5858DDFF5858DDFF00000029000000110000
      000400000000000000000000000000000000000000000000000ECCCCCCEBF5FA
      F7FF66C587FF2CBF7CFF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF6FD7AEFFFDFEFDFFFFFFFFFFFFFFFFFFFDFEFCFF7EBA60FF28B7
      68FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF2DBD77FF64C4
      85FFF5FAF7FFC3C3C4EB0000000E00000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC49FFFEBEBEBFFEBEBEBFFEAEAEAFF5F5A58FFCDCCCCFFEBEBEBFFD3D3
      D8FFC0C2CBFFC9CBD2FFDFDFE2FFE0E0E2FFD2D5DBFFBCC0CCFFB1B7C4FFCFD1
      D6FFEAEAEAFFEAEAEAFFE6E6E6FFDAD7D0FFD0CCBEFFC0B9A5FFBEB59CFFB898
      7DFFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E297
      57FFE3E0E3FFE6E5E6FFE8E8E8FFE9E9E9FFEAEAEAFFEAEAEAFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFE6E6E6FF7474E3FF7373E3FF7272E3FF7272
      E3FF7272E3FF7272E2FF7271E2FF716FDFFF716EDCFF706BD7FFC37E4BFF0000
      0053000000250000000800000000000000000000000000000000000000000000
      00000000000000000009C6826BFFC58169FFC47D67FFC37B64FFC37961FFC277
      5FFFC1755EFFC0745CFFBF725AFFBF7159FFBE7057FF000000620000003F0000
      001900000004000000025858DDFF5858DDFF0000001B000000130000000B0000
      0007000000050000000200000001000000000000000033333378FCFCFCFFA4DB
      B4FF3CBD76FF23C081FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF68D5AAFFFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFCFF78B7
      58FF27B96CFF23C183FF23C183FF23C183FF23C183FF23C183FF23BF80FF3CBC
      72FFA3DBB2FFF8F8F9FF3030307800000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC39EFFEBEBEBFFEBEBEBFFEBEBEBFFA7A4A3FF4F505AFF7A869EFF354E
      7BFF284478FF284478FF2F487CFF274277FF1E417BFF1D4380FF1E3F78FF213D
      73FF667596FFC5C9D1FFCACAC8FFDAD1B0FFD5CBAAFFC6BC9EFFBBB295FFB798
      7CFFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E397
      55FFE4E1E4FFE7E6E7FFE9E9E9FFEAEAEAFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFE6E6E6FFDDDDDDFF7575E4FF7474E4FF7272
      E3FF7070E2FF7070E1FF7170E1FF716FDFFF726FDCFF6C676CFFC27D4BFF0000
      0053000000250000000800000000000000000000000000000000000000000000
      00000000000000000007CA8A74FFC98872FFC7856EFFC6826BFFC57E67FFC47C
      65FFC37962FFC2765FFFC0735BFFBF7159FFBD6F57FFBD6F56FF0000003F0000
      001900000004000000000000000200000007000000100000001C000000230000
      0022000000190000000B000000020000000000000001B5B5B5DEF5FBF7FF53BD
      71FF26BE7CFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF65D4
      A9FFF9FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFC
      F8FF75B758FF27B96CFF23C183FF23C183FF23C183FF23C183FF23C082FF27BD
      77FF51BC6FFFF5FBF7FFACACACDE00000001FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC39DFFEBEBEBFFEBEBEBFFEBEAEAFFE1E0E1FF697EA1FF5477A5FF4365
      94FF365589FF325288FF305289FF2C4F88FF2C548AFF386393FF396593FF2C52
      85FF1B3973FF1A346DFF667189FFD2C6A5FFC4BA9CFFBBB295FFB6AD91FFB495
      79FFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E396
      53FFE4E1E4FFE7E6E7FFE9E9E9FFEAEAEAFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEAEAEAFFE7E7E7FFE0E0E0FFD5D5D5FF7878E4FF7575E4FF7272
      E3FF6F6FE2FF6E6EE2FF7170E1FF7270DFFF7470DBFF686368FF72472BFF0100
      01590000002A0000000B00000001000000000000000000000000000000000000
      00000000000000000007CE9481FFCD927DFFCC8E7AFFCA8B76FFC98771FFC885
      6EFFC68069FFC37A63FFC1755DFFBF7259FFBD6F56FFBD6F56FF000000290000
      000F000000040000000500000005000000070000001800000034000000470000
      0047000000340000001700000005000000000A0A0A36F9F9F9FFB9E3C4FF39BA
      6BFF2BC386FF23C183FF23C183FF23C183FF23C183FF23C183FF65D4A9FFF9FD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFCF8FF75B758FF27B96CFF23C183FF23C183FF23C183FF23C183FF2CC2
      84FF39B867FFB8E3C2FFF1F1F1FF09090936FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC29CFFEBEBEBFFEBEBEBFFEBEBEBFFC6C7CEFF3A5882FF506073FF4960
      7BFF4E6D94FF537198FF597BA3FF6088B0FF4B75A4FF3F6C9AFF3A6696FF3259
      8EFF20427EFF163370FF586786FFC6BC9EFFB9B094FFB5AC90FFB1A88DFFB392
      75FFB7A8ABFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E395
      52FFE4E1E4FFE7E6E7FFE9E9E9FFEAEAEAFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEAEAEAFFE7E7E7FFE0E0E0FFD6D6D6FF7D7DE5FF7D7DE5FF7B7BE5FF7979
      E5FF7575E3FF7575E3FF7776E2FF7876E0FF7A77DDFF7974D8FF6A4228FF0300
      03A1000000340000001200000005000000000000000000000000000000000000
      00000000000000000005D3A08FFFD39F8EFFD29D8CFFD19B89FFD09785FFCF95
      82FFCC8E79FFC88670FFC47C65FFC1765EFFBE7057FF0000002B000000110000
      00080000000F0000001900000019000000135858DDFF5858DDFF5858DDFF5858
      DDFF0000003400000017000000050000000033333378FDFDFDFF7ECD91FF36BF
      79FF43CB95FF23C183FF23C183FF23C183FF23C183FF65D4A9FFF9FDFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFAFCF8FF75B758FF27B96CFF23C183FF23C183FF23C183FF43CB
      94FF37BE74FF7DCC90FFF9F9F9FF30303078FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC29CFFEBEBEBFFEBEBEBFFEBEBEBFFC3C7D0FF3A5D8FFF31384AFF1C1C
      1EFF0E1E41FF061946FF254173FF5F84ADFF5D87AFFF507AA6FF47719FFF3F69
      9AFF3B6596FF386092FF567193FFBCB39BFFB2A98EFFB0A88DFFB6AD91FFC09F
      82FFB7A8ABFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E395
      52FFE4E1E4FFE7E6E7FFE9E9E9FFEAEAEAFFEBEBEBFFEBEBEBFFEBEBEBFFEAEA
      EAFFE7E7E7FFE0E0E0FFD6D6D6FF7777E3FF7D7DE5FF8282E6FF8383E6FF8181
      E6FF7E7EE6FF7D7DE5FF807EE4FF8280E2FF817DDEFF7B76D9FF746ED3FF0300
      03A90200028C0000001E0000000D000000000000000000000000000000000000
      00000000000000000002D7A899FFD7A99AFFD7A99AFFD8A99AFFD7A798FFD6A5
      95FFD29D8CFFCE9381FFC88771FFC47C65FF0000002B00000011000000080000
      00110000002900000040000000400000002B5858DDFF5858DDFF5858DDFF5858
      DDFF000000190000000B0000000200000000666767A8FEFEFEFF4FBB67FF3AC5
      88FF4DCE9BFF31C58BFF23C183FF23C183FF66D4A9FFF9FDFCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFCF9FF75B758FF27B96CFF23C183FF31C58BFF4DCE
      9BFF3BC383FF4DBA64FFFDFDFDFF606160A8FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC39DFFEBEBEBFFEBEBEBFFEBEBEBFFC3C7CFFF40699DFF1B2F55FF3B3D
      41FF151721FF16264FFF406494FF5279A6FF5E86AEFF5C83ABFF5A82AAFF5781
      A8FF547BA4FF4B719BFF4B6B92FFA7A698FFB6AC90FFC1B79AFFD6CCABFFD5B4
      93FFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E396
      53FFE5E2E5FFE8E7E8FFEAEAEAFFEBEBEBFFECECECFFECECECFFECECECFFEAEA
      EAFFE3E3E3FFD9D9D9FF6D6DE1FF7676E3FF8282E5FF8989E7FF8E8EE8FF8C8C
      E8FF8B8BE8FF8A8AE7FF8C8BE6FF8E8DE4FF8A88E2FF827EDCFF7772D5FF6D65
      CEFF020002960300038400000018000000000000000000000000000000000000
      0000000000000000000000000004DCB3A7FFDDB5A9FFDEB7ABFFDEB7AAFFDDB5
      A8FFDAAEA0FFD5A393FFCF9583FF0000002B0000001100000008000000110000
      002BC37C65FFC37C65FF000000620000004C0000002D000000160000000B0000
      000700000005000000020000000100000000929292C9FDFDFDFF32B050FF3FC8
      8FFF4ECF9CFF4ACD99FF29C386FF66D4A9FFF9FDFCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCF9FF75B759FF2DBB6FFF4ACD99FF4ECF
      9CFF40C78BFF32AF4DFFFDFDFDFF888989C9FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEAC49EFFECECECFFECECECFFECECECFFC4CAD3FF4771A3FF1B3769FF2F41
      62FF5E5A52FF383B4BFF375381FF547AA4FF6186ACFF688CB1FF668BB1FF6086
      AEFF557BA5FF4A719CFF406A98FFA3ADADFFDED4B2FFE6DCB9FFEEE6C5FFD6B6
      9CFFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E397
      55FFE6E3E6FFE9E8E9FFEBEBEBFFECECECFFEDEDEDFFEDEDEDFFEDEDEDFFE9E9
      E9FFDFDFDFFF6262DFFF6D6DE1FF7878E3FF8787E6FF9090E8FF9797E9FF9696
      EAFFD7D7D7FFDEDEDEFF9796E8FF9897E7FF9290E4FF8A87DFFF7B76D8FF6F68
      D1FF635ACAFF0300038E03000389000000000000000000000000000000000000
      00000000000200000005000000070000000BDFBBB0FFE0BDB2FFE1BEB3FFE0BD
      B2FFDEB8ACFFDBB0A3FF0000002B0000001100000008000000110000002BC37C
      65FFC37C65FFC37C66FFC37C66FF000000660000004C0000002B000000110000
      000400000000000000000000000000000000A9A9A9D8EEF8F0FF2FAE4BFF43CA
      92FF4ECF9CFF4ECF9CFF7EDCB7FFF9FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF5F9F2FFA3CB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2CA83FFF6FB
      F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCF9FF79B85AFF4BC482FF4ECF
      9CFF43C88EFF30AD47FFEEF8F0FF9F9FA0D8FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEBC4A0FFEDEDEDFFEDEDEDFFEDEDEDFFD2D7DFFF5882B0FF4A72A3FF4A6E
      9EFF9BA2A4FF766E60FF3D4E6BFF506E97FF5F82A9FF6589B1FF648AB4FF5D84
      B0FF547EACFF5983ADFF85A1BDFFB9C4CCFFE2DED0FFDDDAD3FFDBD8D6FFC19F
      9BFFB7A8ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E398
      58FFE7E4E7FFEAE9EAFFECECECFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFE9E9
      E9FF6262DFFF6969E1FF7777E3FF8484E6FF9292E8FF9999EAFFA2A2EBFFD9D9
      D9FFE3E3E3FFE9E9E9FFE8E8E8FFA5A5EAFF9D9CE6FF9693E3FF8884DCFF7873
      D5FF6961CEFF6157C8FF0300038F000000000000000000000000000000000000
      00020000000B0000001900000022000000230000001DE3C3B9FFE3C4BAFFE3C4
      BAFFE2C2B8FF000000290000001100000008000000110000002BC47C65FFC47C
      65FFC47C65FFC37C66FFC37C66FFC37C65FF000000660000004C000000290000
      000E00000002000000000000000000000000A8A8A9D8EEF8F0FF30AB44FF42C9
      92FF4ECF9CFF4ECF9CFF7ED6A9FFF7FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFF5F9
      F2FF6EB14CFF8BD09BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF82CD
      97FFF6FCF8FFFFFFFFFFFFFFFFFFFFFFFFFFF4F8F0FF6BB24CFF4CC88BFF4ECF
      9CFF43C88EFF30A940FFEEF7EFFF9F9F9FD8FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEBC6A1FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFDBDFE5FFA5B6CBFF6B91
      B9FF698FB5FFAEA89AFF5B5E5DFF4F74A0FF5277A4FF547AA7FF527BAAFF557E
      A9FF8BA5BEFFCFD5DBFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFE5E3E5FFC1A0
      9EFFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E39A
      59FFE8E5E8FFEBEAEBFFEDEDEDFFEEEEEEFFEFEFEFFFEFEFEFFFEFEFEFFFEAEA
      EAFF6767E0FF7373E2FF8484E6FF9393E8FF9F9FEBFFA3A3EBFFDADADAFFE4E4
      E4FFEBEBEBFFEEEEEEFFEDEDEDFFE9E9E9FFA6A5E9FFA2A0E5FF9591E0FF847E
      D9FF716BD1FF645BCBFF0200028C000000000000000000000000000000000000
      000400000017000000340000004700000047000000340000001BE4C5BBFFE4C5
      BBFF000000190000000F00000008000000110000002BC47B64FFC47C65FFC47C
      65FFC47C66FFC47C66FFC47C66FFC37B65FFC37B65FF00000064000000420000
      001B00000005000000000000000000000000919191C9FDFDFDFF32A73AFF3FC8
      8FFF4ECF9CFF53CA90FF63C279FF8AD19BFFF6FBF8FFFFFFFFFFF5F9F2FF6DB1
      4AFF55BA6CFF8AD3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF55BB
      6FFF7CCD96FFF6FBF8FFFFFFFFFFF4F8F0FF6DB049FF5DBC6AFF52CA8FFF4ECF
      9CFF41C78BFF32A536FFFDFDFDFF888888C9FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEBC6A3FFEFEFEFFFEFEFEFFFEFEFEFFFF0EFEFFFEFEFEFFFEFEFEFFFE9E9
      EAFFC9CED6FFC8C3C1FF958C7AFF546A7EFF5781A8FF537DA7FF7897B6FFCBD3
      DBFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFE6E4E6FFC2A1
      9FFFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E39A
      5BFFE9E6E9FFECEBECFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFECEC
      ECFF6E6EE1FF7E7EE5FF9090E8FFA1A1EBFFB1B1EEFFDDDDDDFFE5E5E5FFECEC
      ECFFEFEFEFFFF0F0F0FFEFEFEFFFEDEDEDFFE5E4E5FFB2B0E8FFA19DE2FF8D88
      DBFF7A73D3FF6960CCFF02000282000000000000000000000000000000000000
      00045858DDFF5858DDFF5858DDFF5858DDFF0000003400000018000000070000
      000500000005000000040000000F00000029C37962FFC37A63FFC47B64FFC47C
      65FFC47C65FFC47C65FFC47C65FFC37B64FFC27A64FFC27A63FF0000004F0000
      002300000007000000000000000000000000656566A8FEFEFEFF4BAC43FF39C4
      85FF4FCC96FF59BF6EFF5EC072FF62C277FF88D199FFEFF8F0FF70B24DFF5EBD
      6EFF58BE75FF86D09CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF55BB
      6BFF60C27AFF8DD39FFFEEF8F0FF6DB149FF5CBC68FF5DBF70FF59BE6CFF4FCC
      96FF3BC280FF4BAB40FFFCFCFCFF5F605FA8FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEBC7A4FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFD0C9C3FF6F685EFFD9D8D9FFE8E9EAFFEFEFEFFFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFE7E5E7FFC2A2
      A1FFB7A9ADFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E39C
      5DFFE9E6E9FFECEBECFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFEEEE
      EEFF7272E2FF8888E6FF9999EAFFADADEDFFE1E1E1FFE7E7E7FFECECECFFEFEF
      EFFFF0F0F0FFEFEFEFFFEFEFEFFFEDEDEDFFE7E6E7FFE2DFE2FFA8A4E3FF938D
      DAFF8077D2FF6B62CBFF0000000F000000000000000000000000000000000000
      00025858DDFF5858DDFF5858DDFF5858DDFF0000001C00000010000000070000
      0002000000000000000400000019C27760FFC27861FFC37962FFC37A63FFC47B
      64FFC47C65FFC47C65FFC47B64FFC37A64FFC27A63FFC27962FF000000520000
      00250000000700000000000000000000000032323278FCFCFCFF79BF6CFF33B9
      67FF56BF72FF5AB962FF5ABD69FF5CBF6FFF60C174FF68C47CFF66C278FF6AC5
      81FF6CC683FF96D6A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF68C2
      77FF69C580FF66C37BFF67C47BFF5EBF6FFF5BBE6EFF5ABC67FF5AB960FF56BE
      70FF34B762FF79BE68FFF8F8F8FF2F2F2F78FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEBC7A5FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEEEDECFFA5A098FF918D87FFF0F0F0FFEFEFEFFFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFE7E5E7FFC2A2
      A0FFB9ABAEFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E39C
      5FFFE9E6E9FFECEBECFFEEEEEEFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFEFEF
      EFFFEEEEEEFFECECECFFEBEBEBFFEBEBEBFFECECECFFEEEEEEFFEFEFEFFFF0F0
      F0FFF0F0F0FFEFEFEFFFEEEEEEFFEDECEDFFE7E5E7FFE3DFE3FFE0985BFF0000
      004B000000250000000D00000005000000000000000000000000000000000000
      00000000000200000005000000070000000B000000130000001B000000180000
      000B0000000200000004C0765EFFC1765FFFC27760FFC27861FFC37A63FFC47C
      64FFC57D66FFC57D66FFC47C65FFC37B64FFC27963FFC27962FF000000540000
      0028000000090000000000000000000000000A0A0A36F7F7F7FFB5DAA8FF30A4
      2EFF56B04BFF5BB558FF5AB85FFF5ABB66FF5ABD6CFF5DBF70FF5FC174FF62C2
      77FF64C379FF92D4A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF60BE
      6FFF61C176FF5FC073FF5CBF6FFF5ABD6AFF5ABB64FF5AB85EFF5BB456FF57AF
      48FF31A328FFB5DAA6FFEEEEEEFF09090936FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFECC8A7FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFE7E4E1FF7C7871FFC2BFBBFFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE7E5E7FFC2A0
      9FFFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E39E
      63FFEAE7EAFFEDECEDFFEFEFEFFFF0F0F0FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF0F0F0FFF0F0F0FFEEEEEEFFECEBECFFE6E3E6FFE2DEE2FFDE9A63FF0000
      0048000000200000000700000000000000000000000000000000000000000000
      000000000000000000000000000400000011000000290000003B000000330000
      00180000000700000007C0755DFFC1755EFFC1765FFFC27860FFC37A63FFC47C
      66FFC58068FFC68069FFC57E68FFC47C65FFC37A63FFC27861FF0000005C0000
      00350000001300000004000000010000000000000001B2B2B2DEF5FAF4FF409E
      12FF47A325FF5BB14CFF5BB454FF5AB65BFF5AB961FF5ABB66FF5ABD6AFF5BBE
      6EFF5CBF70FF8DD29BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF5ABC
      67FF5BBE6DFF5ABD69FF5ABB65FF5AB960FF5BB65AFF5BB352FF5BB049FF47A3
      21FF409D11FFF5F9F4FFA7A8A7DE00000001FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFECCAA9FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFCAC8C5FF797671FFE1E1E0FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F0F0FFE8E6E8FFC3A2
      A0FFB7A9ACFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E3A0
      66FFEAE7EAFFEDECEDFFEFEFEFFFF0F0F0FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF0F0F0FFEFEFEFFFEEEDEEFFEBE9EBFFE5E1E5FFDFDADFFFDB9662FF0000
      00450000001E0000000700000000000000000000000000000000000000000000
      000000000000000000020000000E000000295858DDFF5858DDFF0000003B0000
      001B00000010000000170000001BC0755DFFC17760FFC37A63FFC57E68FFC784
      6DFFC88771FFC98873FFC88771FFC7836DFFC57E68FFC37B64FF000000690000
      004E0000002B0000001100000004000000010000000031323178FBFBFBFF97C9
      81FF369702FF57AA32FF5CAF46FF5BB24FFF5BB455FF5AB65BFF5AB85FFF5ABA
      63FF5ABB66FF8ACF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF57B8
      5DFF5ABA62FF5AB85EFF5BB65AFF5BB353FF5BB14DFF5CAF43FF57AA2FFF3696
      01FF98C980FFF5F5F6FF2E2F2E7800000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFECCCABFFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0EFEFFFB2AEA5FF908D87FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFE9E7E9FFC4A3
      A2FFB7A9ADFFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E4A3
      6BFFEBE8EBFFEEEDEEFFF0F0F0FFF1F1F1FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF0F0F0FFEFEFEFFFEDECEDFFEAE7EAFFE3DFE3FFDDD6DDFFD8986AFF0000
      003A000000180000000500000000000000000000000000000000000000000000
      00000000000000000004000000195858DDFF5858DDFF5858DDFF000000290000
      00130000001C00000034000000340000001EC27A63FFC57E68FFC88670FFCA8C
      77FFCD917DFFCD9280FFCC907CFFCA8C77FFC7856FFFC58069FFC37961FF0000
      00660000004C0000002B0000001200000006000000000000000EC8C8C8EBF4F9
      F3FF4A9E1EFF409A0DFF5BAB32FF5CAD3BFF5CB046FF5BB14DFF5BB352FF5BB4
      56FF5BB659FF8ACB8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF58B3
      51FF5BB455FF5BB351FF5BB14CFF5CAF44FF5CAD39FF5BAB31FF409A0DFF4A9D
      1DFFF4F9F3FFBEBEBEEB0000000E00000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEDCDAEFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFE9E9E8FFD7D6D3FFF2F2
      F2FFF2F2F2FFF2EDE8FFF2E4D7FFF2E2D4FFF1E1D2FFF1E1D1FFE9D8CAFFC49C
      94FFBCAFB2FFFDFDFDFFFFFFFFFFFFFFFFFF000000000000000000000007E4A5
      6FFFEBE9EBFFEFEEEFFFF1F1F1FFF2F2F2FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF1F1
      F1FFF0B377FFEDAD70FFEBAB6FFFE7A76EFFE1A16CFFDB9B6AFFD59569FF0000
      00240000000D0000000200000000000000000000000000000000000000000000
      000000000000000000045858DDFF5858DDFF5858DDFF00000029000000110000
      000B5858DDFF5858DDFF00000046000000230000000BC88770FFCB8F7AFFCE95
      82FFD19B8AFFD29D8CFFD19B8AFFD09886FFCD917DFFCA8A75FFC6826BFFC47B
      64FF000000660000004C0000002C00000015000000000000000021222163F8F8
      F8FFCCE3C2FF369002FF479C16FF5CA930FF5CAB32FF5CAD38FF5CAE40FF5CB0
      47FF5BB14BFF8BC781FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74B048FF59AE
      44FF5CAF45FF5CAE3EFF5CAC36FF5CAB31FF5CA930FF479B16FF369002FFCCE3
      C2FFF0F0F1FF1F201F630000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEDCFB1FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3DECAFFF5D3B5FFF5D5B9FFF5D4B7FFF5D4B7FFEEC9ACFFC497
      84FFE3DFE1FFFEFEFEFFFFFFFFFFFFFFFFFF000000000000000000000007E5A9
      75FFECEAECFFF0EFF0FFF2F2F2FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3F3FFF3F3F3FFF2F2
      F2FFF0B47BFFF1D9CAFFEED5C7FFEAD0C3FFE3C8BEFFDAA37DFF000000260000
      000F000000040000000000000000000000000000000000000000000000000000
      000000000000000000025858DDFF5858DDFF000000190000000E000000040000
      00075858DDFF5858DDFF00000046000000230000000700000004CF9785FFD19C
      8BFFD4A291FFD5A495FFD5A494FFD4A393FFD29C8BFFCE9482FFC98973FFC681
      6AFFC2775FFF0000006400000047000000270000000000000000000000006B6B
      6BB0FBFBFBFFACD29BFF358E00FF479916FF5CA730FF5CA931FF5CAA31FF5CAB
      32FF5CAC34FF81BF63FFDAECD0FFDAECD0FFDAECD0FFDAECD0FF6EAF42FF5AAA
      30FF5CAB31FF5CAA31FF5CA831FF5CA630FF479916FF358D00FFACD19BFFF7F7
      F8FF656665B0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEED1B4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4DFCBFFF6DBC5FFF7E0CEFFF7E0CEFFF5DBC6FFDBB599FFE1DC
      DDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007E6AB
      7AFFEDEAEDFFF0EFF0FFF2F2F2FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F2
      F3FFEEB37DFFEFD6C7FFEAD1C4FFE5CAC0FFDCA57EFF000000260000000F0000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000002000000050000000500000002000000000000
      00055858DDFF5858DDFF000000340000001A0000000500000000000000020000
      0005000000070000000700000009DAAFA1FFD7A99AFFD5A393FFD09886FFCB8C
      77FFC58068FFC2775FFF00000055000000320000000000000000000000000000
      000F999999D1FCFCFCFFACD19BFF368D02FF40930DFF58A22BFF5DA631FF5DA6
      31FF5CA831FF5CA831FF5CA931FF5CA931FF5CA931FF5CA931FF5CA831FF5CA7
      31FF5DA631FF5DA531FF58A22BFF40930DFF368C02FFACD19BFFF9F9F9FF9192
      92D10000000F000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFEFD3B8FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5E0CBFFF6DBC5FFF7E0CEFFF5DBC6FFDCB69AFFE1DCDCFFFDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007E5AD
      81FFEFECEFFFF2F1F2FFF4F4F4FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF6F6F6FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4F4FFF4F3F4FFF1F0
      F1FFECB584FFEBD1C5FFE6CBC1FFDEA680FF000000260000000F000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00025858DDFF5858DDFF000000170000000B0000000200000000000000000000
      000000000000000000000000000000000004DCB3A5FFDBB1A3FFD6A596FFD097
      85FFC98872FFC37B64FF00000052000000320000000000000000000000000000
      000001010118989898D1FBFBFBFFCBE2C1FF4A971DFF378B01FF489617FF58A1
      2BFF5DA431FF5DA431FF5DA431FF5DA531FF5DA431FF5DA431FF5DA431FF5DA4
      31FF58A02BFF489617FF378B01FF4A961DFFCBE2C1FFF7F7F8FF919292D10101
      011800000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFF0D5BBFFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF5E1CEFFF6DBC5FFF5DBC6FFDCB69AFFE1DCDCFFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000007E5B0
      86FFEEEBEEFFF2F0F2FFF4F3F4FFF5F4F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F4F5FFF4F3F4FFF2F1F2FFF0EE
      F0FFE9B387FFE7CCC1FFDEA780FF000000260000000F00000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000500000005000000020000000000000000000000000000
      00000000000000000000000000000000000000000004E2C0B6FFDCB2A4FFD4A1
      91FFCD917DFFC6816AFF0000003D000000250000000000000000000000000000
      0000000000000000000F696A69B0F6F6F6FFF4F9F4FF98C481FF419011FF3588
      00FF3E8E0BFF489417FF4E981FFF519A23FF519A23FF4E981FFF489417FF3E8E
      0BFF358800FF419011FF98C381FFF4F8F3FFF0F0F1FF656665B00000000F0000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF7F7
      F7FFF1D7BEFFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF6E3D0FFF4D7BEFFDCB69AFFE1DCDCFFFDFDFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000005E5B1
      89FFEEEAEEFFF1EEF1FFF3F1F3FFF3F2F3FFF4F3F4FFF4F3F4FFF4F3F4FFF4F3
      F4FFF4F3F4FFF4F3F4FFF4F3F4FFF4F3F4FFF3F2F3FFF3F1F3FFF1EEF1FFEEEA
      EEFFE6B289FFDFA880FF000000240000000F0000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000004DFBAAEFFD7A8
      99FFD09785FFC7846EFF0000001B000000100000000000000000000000000000
      000000000000000000000000000020212063C3C3C4EBF8F8F9FFF5F9F5FFB5D4
      A6FF7AB15AFF4D9722FF368702FF358600FF358600FF368702FF4D9622FF7AB1
      5AFFB5D4A6FFF5F9F4FFF5F5F6FFBEBEBEEB1F201F6300000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF8F8
      F8FFF2D4B7FFF8EBE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8EC
      E0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8ECE0FFF8EC
      E0FFF8ECE0FFF5DAC1FFDDB697FFE1DDDCFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000002E3AF
      8AFFE8B78FFFEBBA91FFEDBC92FFEDBD92FFEDBD92FFEDBD92FFEDBD92FFEDBD
      92FFEDBD92FFEDBD92FFEDBD92FFEDBD92FFEDBC92FFEBBA91FFE9B890FFE6B4
      8EFFE1AE8AFF000000180000000C000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      0005000000070000000700000006000000040000000000000000000000000000
      0000000000000000000000000000000000000000000E2F302F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFEEF6EDFFEEF6EDFFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A8A7DE2E2F2E780000000E0000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFF4E9DEFFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2
      D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2D7FFEEE2
      D7FFEEE2D6FFEDE0D5FFEEEBEAFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0002000000050000000600000007000000070000000700000007000000070000
      0007000000070000000700000007000000070000000700000007000000070000
      0007000000060000000500000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5D5E5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000500000018000000370000004A0000004F0000004F0000004F0000004F0000
      004F0000004F0000004F0000004F0000004F0000004F0000004F0000004F0000
      004F0000004F0000004F0000004F0000004F0000004F0000004F0000004F0000
      004A000000370000001800000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000030000000D0000
      001A0000001E0000001400000008000000020000000000000000000000000000
      00000000000000000000000000000000000000000000000000030000000E0000
      00200000012B0000012E0000012E0000012E0000012E0000012E0000012E0000
      012E0000012E0000012E0000012E0000012E0000012E0000012E0000012E0000
      012E0000012E0000012E0000012E0000012E0000012E0000012E0000012E0000
      012B000001200000000E00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0008000000290000005B0000007B000000840000008400000084000000840000
      0084000000840000008400000084000000840000008400000084000000840000
      0084000000840000008400000084000000840000008400000084000000840000
      007B0000005B0000002900000009000000000000000500000018000000370000
      004A0000004F0000004F0000004F0000004F0000004F0000004F0000004F0000
      004F0000004F0000004F0000004F0000004F0000005101000157010001680200
      027B03000380020002730100015F010001530100014A00000037000000180000
      0005000000000000000000000000000000000000000000000005000000180001
      0235000104480002044D0002044D0002044D0002044D0002044D0002044D0002
      044D0002044D0002044D0002044D0002044D0002044D0002044D0002044D0002
      044D0002044D0002044D0002044D0002044D0002044D0002054D0002054D0002
      0448000102350000001800000005000000000000000000000000000000000000
      0001000000040000000600000008000000080000000600000004000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000AF1A963FFF1A963FFF1AB66FFF1AB66FFF1AC68FFF1AC68FFF2AE6BFFF2AE
      6BFFF2AE6BFFF2AE6BFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE6CFFF2AE
      6CFFF2AE6BFFF2AE6BFFF1AC68FFF1AC68FFF1AB66FFF1AB66FFF1A963FFF1A9
      63FF00000073000000340000000B0000000000000008000000290100015B0200
      027B020002840200028402000284020002840200028402000284020002840200
      0284020002840200028402000284020002840200028702000291120AE5FF120A
      E5FF080258D7040004AB030003980300038A0200027C0100015B000000290000
      00090000000000000000000000000000000000000000000000071986B7FF1987
      B8FF1987B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87
      B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87B8FF1A87
      B8FF1A87B8FF1A87B8FF1987B8FF1986B7FF1985B6FF1782B4FF167DB1FF157A
      AEFF000204430000001E00000007000000000000000000000000000000000000
      00030000000C000000140000001C0000001D000000160000000E000000060000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF1A963FFEFEFEFFFEFEFEFFFEEEEEEFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEFEFEFFFEFEFEFFFF1A9
      63FF0000007B000000370000000C000000000000000ADA935DFFDB945EFFDB96
      61FFDC9661FFDC9763FFDC9763FFDD9A65FFDD9A65FFDD9A65FFDD9A65FFDD9A
      66FFDD9A66FFDD9A66FFDE9A67FFDD9966FFD49462FF6B489AFF110AECFF110A
      EBFF110AEAFF855745FFA66E4BFFBF7D54FFCB855AFF02000273000000340000
      000B0000000000000000000000000000000000000000000000071D90BFFF56C0
      DDFF56C0DDFF58C1DEFF5AC1DEFF5DC2DEFF5EC2DEFF60C2DEFF61C2DEFF62C3
      DEFF64C3DEFF67C3DEFF68C3DEFF6AC3DEFF6BC3DEFF6CC4DEFF6DC4DEFF6EC4
      DEFF70C4DEFF70C3DDFF6FC3DDFF6EC1DCFF6ABDD9FF64B6D4FF5DADCEFF167D
      B1FF000204480000012000000007000000000000000000000000000000000000
      000600000014000000A5000000B3000000B6000000AE0000001E000000100000
      0006000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF1A860FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF1A8
      60FF0000007B000000370000000C000000000000000BE19A5EFFDDD7DDFFDDD8
      DDFFDDD8DDFFDDD8DDFFDDD8DDFFDDD8DDFFDDD8DDFFDDD8DDFFDDD8DDFFDED9
      DEFFDED9DEFFDED9DEFFDFDADFFFDBD6DBFFA8A3D1FF0E0AF2FF0F0BF2FF0F0B
      F1FF100AF0FF514BB3FF958E95FFB0A7B0FFC68357FF0200027D000000370000
      000C000000000000000000000000000000000000000000000007219BC7FF61D1
      E9FF61D1EAFF63D1EAFF65D1EAFF67D2EAFF6AD2EAFF6AD2EAFF6CD2EAFF6ED3
      EAFF70D3EAFF72D3EAFF75D4EAFF75D4EAFF77D4EAFF79D4EAFF7AD5EAFF7BD5
      EAFF7CD5EAFF7CD4E9FF7DD3E9FF7AD1E7FF76CBE3FF6DC1DCFF63B6D4FF1781
      B3FF000204480000012000000007000000000000000000000000000000000000
      0008C88670FFC88670FFC88670FFC8866FFF000000C4000000B6000000200000
      0010000000060000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF1A860FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF1A8
      60FF0000007B000000370000000C000000000000000BE79E5FFFE2DFE2FFE3DF
      E3FFE3DFE3FFE3DFE3FFE3DFE3FFE3DFE3FFE3DFE3FFE3DFE3FFE3DFE3FFE3DF
      E3FFE3DFE3FFE3E0E3FFE2DFE2FFDBD9DBFF6E6CDAFF0D0AF7FF0D0AF6FF3330
      D8FF0D0AF4FF0D09F2FF7E789AFFA29AA2FFBF7D51FF0200027F000000380000
      000C00000000000000000000000000000000000000000000000724A4CEFF67DD
      F3FF67DDF3FF69DEF4FF6BDFF4FF6EDFF4FF71E0F4FF72E0F4FF74E0F4FF75E0
      F4FF78E1F4FF7AE1F4FF7CE1F4FF7EE1F4FF81E2F4FF82E2F4FF83E2F4FF84E2
      F4FF86E2F4FF86E1F3FF85E0F2FF82DCF0FF7CD5EBFF72CAE2FF66BBD8FF1883
      B5FF000204480000012000000007000000000000000000000000000000000000
      0008C88670FFC88670FFC8866FFFC7856FFFC7856EFF000000C8000000B80000
      0022000000140000000C00000009000000080000000600000003000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF0A65DFFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEFEFEFFFEFEFEFFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEEEEEEFFF0A6
      5DFF0000007B000000370000000C000000000000000BEBA15DFFE6E4E6FFE7E5
      E7FFE7E5E7FFE7E5E7FFE7E5E7FFE7E5E7FFE7E5E7FFE7E5E7FFE7E5E7FFE7E5
      E7FFE7E5E7FFE7E5E7FFE5E3E5FFD9D7D9FF3A38E5FF0B09FAFF0C0AFAFF8887
      BAFF0B09F8FF0B08F5FF4A45C1FF958F95FFB2744BFF030003840000003A0000
      000C00000000000000000000000000000000000000000000000726A9D2FF6AE6
      FAFF6AE6FAFF6BE6FAFF6EE6FAFF71E7FAFF73E7FAFF74E7FAFF76E7FAFF78E8
      FAFF7AE8FAFF7CE8FAFF7EE9FAFF81E9FAFF83E9FAFF84E9FAFF86E9FAFF87EA
      FAFF88EAFAFF88E9F9FF88E8F8FF85E4F5FF7EDCF0FF73CFE6FF66BEDAFF1884
      B6FF000204480000012000000007000000000000000000000000000000000000
      0006C7866FFFC7856FFFC7856EFFC7856EFFC7846DFFC7836CFF000000C80000
      00BA0000002A000000220000001F0000001D000000160000000E000000060000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF0A65DFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEFEFEFFFEFEFEFFFEFEF
      EFFFEEEEEEFFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEEEEEEFFF0A6
      5DFF0000007B000000370000000C000000000000000BEDA35CFFE9E8E9FFE9E8
      E9FFE9E8E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9
      E9FFE9E9E9FFE9E9E9FFE4E3E4FF9898DBFF0807FCFF0908FCFF5857C7FFBFBE
      BFFF6664E3FF0A07F7FF0A06F3FF736DA0FFA16843FF0300038C0000003E0000
      000D00000000000000000000000000000000000000000000000727ABD4FF66E8
      FCFF66E8FCFF68E8FCFF6AE9FCFF6DE9FCFF6FE9FCFF71E9FCFF72EAFCFF74EA
      FCFF76EAFCFF78EAFCFF7BEBFCFF7CEBFCFF7EEBFCFF80EBFCFF82ECFCFF83EC
      FCFF84ECFCFF84ECFCFF84EAFBFF82E7F8FF7ADFF2FF6FD0E8FF62C0DCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      0003C7856EFFC7856EFFC7846DFFC7846DFFC6836CFFC6826BFFC5816AFF0000
      00CA000000C2000000BB000000B9000000B6000000AE0000001E000000100000
      0006000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF0A358FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEFEFEFFFEFEFEFFFEFEF
      EFFFEEEEEEFFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEEEEEEFFF0A3
      58FF0000007B000000370000000C000000000000000BEEA35BFFEAEAEAFFEAEA
      EAFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEAEAEAFFE1E1E1FF5C5CE3FF0605FEFF0706FEFF8F8EBCFFCFCF
      CFFFC2C1E0FF0806F9FF0905F4FF3F39C7FF93603EFF03000395010001460000
      000F00000000000000000000000000000000000000000000000727ACD5FF63E9
      FDFF63E9FDFF64EAFDFF66EAFDFF69EAFDFF6BEAFDFF6CEBFDFF6EEBFDFF6FEB
      FDFF72EBFDFF74EBFDFF76ECFDFF77ECFDFF79ECFDFF7AECFDFF7CEDFDFF7DED
      FDFF7EEDFDFF7EECFDFF7EEBFCFF7BE7F9FF75DEF3FF6BD1E9FF5EC0DCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      000100000006C7846DFFC7846DFFC6836CFFC6826AFFC58169FFC57E68FFC47D
      66FFC37A64FFC27A63FFC27962FFC27A63FF000000C4000000B6000000200000
      0010000000060000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF0A358FFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFECECECFFEBEBEBFFEDEDEDFFEEEEEEFFF0A3
      58FF0000007B000000370000000C000000000000000BEFA358FFEAEAEAFFEAEA
      EAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEA
      EAFFEAEAEAFFEAEAEAFFCCCCE3FF0505FEFF0D0DFEFF4848E0FFC4C4C4FFDCDC
      DCFFE6E5E6FF7E7CE7FF0D0AF5FF0904EEFF684068FF030003A0010001520000
      001600000001000000000000000000000000000000000000000728ADD6FF5CE9
      FEFF5CE9FEFF5EEAFEFF60EAFEFF62EAFEFF64EAFEFF65EAFEFF67EBFEFF68EB
      FEFF6AEBFEFF6CEBFEFF6EECFEFF6FECFEFF71ECFEFF72ECFEFF73EDFEFF74ED
      FEFF76EDFEFF76ECFDFF75EAFCFF72E6F9FF6DDEF3FF63D0E9FF57BFDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      00000000000100000006C6836CFFC6826BFFC58169FFC57E68FFC47D66FFC47C
      65FFC37A63FFC27962FFC27861FFC27861FFC27962FF000000C8000000B80000
      0020000000100000000600000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000BF0A153FFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFF0F0F0FFF0F0
      F0FFF0A358FFF0A358FFF0F0F0FFF0F0F0FFEAEAEAFFEDEDEDFFEEEEEEFFF0A1
      53FF0000007B000000370000000C000000000000000BF0A357FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEAEAEAFF9595EDFF1A1AFEFF1A1AFEFF8787E0FFDCDCDCFFE5E5
      E5FFE8E8E8FFDAD8E4FF1B18F5FF1B17EFFF3B25B0FF030003A8010001630000
      002100000005000000000000000000000000000000000000000728ADD6FF55E8
      FEFF56E9FEFF57E9FEFF59E9FEFF5BE9FEFF5CE9FEFF5DE9FEFF5EEAFEFF60EA
      FEFF60EAFEFF61EAFEFF67EBFEFF68EBFEFF69EBFEFF6AEBFEFF6CECFEFF6CEC
      FEFF6EECFEFF6DEBFDFF6DE9FCFF6BE5F9FF65DDF3FF5CCFE9FF51BEDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      0000000000000000000100000006C6826BFFC58169FFC58068FFC47D66FFC37B
      64FFC37962FFC27861FFC2775FFFC17760FFC17760FFC27861FF000000C80000
      00B8000000200000001000000006000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000AF0A153FFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFF0F0F0FFF0F0F0FFF0A3
      58FF0000001900000007F0A358FFF0F0F0FFEAEAEAFFEEEEEEFFEEEEEEFFF0A1
      53FF00000073000000340000000B000000000000000BF0A255FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEAEAEAFFE8E8E8FFE5E5E5FFE5E5E5FFEAEAEAFFEAEA
      EAFFEAEAEAFFE6E5E6FF8E8CE3FF2622F1FF2720E9FF070143CA020002740000
      00340000000C000000020000000000000000000000000000000728ADD6FF56E8
      FEFF57E9FEFF58E9FEFF5AE9FEFF5CE9FEFF5DE9FEFF5EE9FEFF5FEAFEFF60EA
      FEFF60EAFEFF61EAFEFF61EAFEFF62EAFEFF64EAFEFF65EBFEFF66EBFEFF66EB
      FEFF67EBFEFF67EAFDFF66E8FCFF64E4F9FF5FDCF3FF57CEE9FF4DBEDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      00000000000000000000000000010000000CC6836BFFC6816AFFC47D67FFC37B
      64FFC37961FFC2775FFFC1765EFFC1755DFFC1755DFFC1765EFFC1775FFF0000
      00C8000000B80000002000000010000000060000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0008F0A153FFEFEFEFFFEEEEEEFFEEEEEEFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEEEEEEFFEEEEEEFFEEEEEEFFF0F0F0FFF0A358FF0000
      001A0000000A0000000800000008F0A358FFF0F0F0FFEEEEEEFFEFEFEFFFF0A1
      53FF000000550000002600000008000000000000000BF0A154FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFECECECFFEBEB
      EBFFEAEAEAFFE7E6E7FFE2DFE2FF534FE5FF312BECFF3229E4FF030006840100
      014700000019000000060000000000000000000000000000000728ADD6FF59E9
      FEFF5AE9FEFF5BE9FEFF5DE9FEFF5FE9FEFF60EAFEFF61EAFEFF62EAFEFF62EA
      FEFF63EAFEFF63EAFEFF61EAFEFF62EAFEFF63EAFEFF64EAFEFF65EBFEFF65EB
      FEFF66EBFEFF66EAFDFF65E8FCFF63E4F9FF5EDCF3FF55CEE9FF4BBEDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      000000000000000000000000000000000009CA8A74FFC98872FFC7856EFFC682
      6BFFC57E67FFC47C65FFC37962FFC2775FFFC0745CFFC0745CFFC0745CFFC176
      5EFF000000C8000000B800000020000000100000000600000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0003F0A153FFF0A153FFF0A358FFF0A358FFF0A358FFF0F0F0FFF0F0F0FFEDED
      EDFFEDEDEDFFEDEDEDFFEEEEEEFFF0F0F0FFF0F0F0FFF0A358FF0000001A0000
      000C00000016000000260000002700000019F0A358FFF0A358FFF0A153FFF0A1
      53FF0000002D0000001400000004000000000000000BF0A154FFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFECECECFFEBEB
      EBFFE9E9E9FFE8E7E8FFE3E1E3FF9F9BE0FF3D37EEFF3D35E7FF0B054BBA0100
      01590000002C0000000E0000000200000000000000000000000728ADD6FF60E9
      FDFF61E9FDFF62EAFDFF64EAFDFF65EAFDFF66EAFDFF67EAFDFF68EBFDFF68EB
      FDFF68EBFDFF68EBFDFF66EAFDFF67EBFEFF68EBFEFF69EBFEFF6AEBFEFF6AEB
      FEFF6BEBFEFF6AEAFDFF69E8FBFF67E4F8FF62DCF2FF59CEE9FF4EBEDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      000000000000000000000000000000000008CF9683FFCD937EFFCC8F7AFFCA8B
      76FFC98771FFC8856EFFC68069FFC37A63FFC1755DFFC0735BFFBF725AFFC074
      5CFFC1765EFF000000C8000000B8000000200000001000000006000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000070000000F000000150000001600000013F0A358FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0A358FF0000001A0000000C0000
      001A0000003E0000005F000000620000004C0000003C0000003A0000003E0000
      003D0000002D0000001400000004000000000000000BF0A255FFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFEBEB
      EBFFEBEBEBFFE8E8E8FFE6E4E6FFDFDCDFFF6647B2FF4740E9FF473DE2FF0200
      0D76010001410000001C0000000700000001000000000000000728ADD6FF6AEB
      FDFF6BEBFDFF6CEBFDFF6EEBFDFF6FEBFDFF71ECFDFF71ECFDFF71ECFDFF71EC
      FDFF71ECFDFF71ECFDFF6FEBFDFF70ECFDFF71ECFDFF72ECFEFF72ECFEFF73EC
      FEFF73ECFEFF72EBFDFF71E9FBFF6EE5F8FF69DDF2FF5FCFE9FF54BEDCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      000000000000000000000000000000000006D5A393FFD4A190FFD29E8DFFD19B
      8AFFD09785FFCF9582FFCC8E79FFC88670FFC47C66FFC1775FFFC0735BFFC074
      5CFFC1765EFFC27860FF000000C8000000B80000002000000010000000060000
      0001000000000000000000000000000000000000000000000000000000000000
      0003000000110000002600000033000000340000002900000016F0A358FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0A358FF0000001A0000000C0000001A0000
      0040F0A358FFF0A358FF00000097000000890000007E0000007B0000007B0000
      0074000000550000002600000008000000000000000BF0A357FFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECECECFFEBEB
      EBFFEBEBEBFFE8E8E8FFE6E5E6FFE2DFE2FFB27573FF534CEAFF5249E4FF120C
      58B90100014D0000002A0000000D00000002000000000000000728ADD6FF7AEC
      FDFF7BEDFDFF7BEDFDFF7CEDFDFF7DEDFDFF7DEDFEFF7EEDFEFF7EEDFEFF7EED
      FDFF80EDFDFF80EDFDFF7EEDFDFF80EDFDFF80EDFDFF81EEFDFF81EEFEFF81EE
      FEFF81EEFEFF81EDFDFF80EBFCFF7CE7F9FF76DFF3FF6BD1E9FF5EC0DCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      000000000000000000000000000000000003D9AD9FFFD9AC9EFFD8AB9DFFD8AA
      9BFFD7A798FFD6A595FFD29D8CFFCE9380FFC88771FFC47D66FFC1765FFFC176
      5EFFC1775FFFC27860FFC27961FF000000C8000000B800000020000000100000
      0006000000010000000000000000000000000000000000000000000000000000
      000800000026000000550000007400000077000000630000003E0000001AF0A3
      58FFF0F0F0FFF0F0F0FFF0A358FF000000160000000C0000001A00000040F0A3
      58FFF0F0F0FFF0F0F0FFF0A358FFF0A358FFF0A358FFF0A358FFF0A358FFF0A3
      58FF00000073000000340000000B000000000000000BF0A45AFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEDEDEDFFEDEDEDFFECECECFFEBEB
      EBFFEAEAEAFFE9E9E9FFE7E6E7FFE3E0E3FFE19555FF151068C95D54E4FF5B50
      DDFF02001268000000280000000E00000002000000000000000728ADD6FF8BEF
      FDFF8CEFFDFF8CEFFDFF8CEFFEFF8CEFFEFF8DEFFEFF8DEFFEFF8DEFFEFF8DEF
      FEFF8DEFFEFF8EEFFEFF8CEFFDFF8CEFFDFF8DEFFDFF8DEFFDFF8EEFFEFF8EEF
      FEFF8EEFFEFF8DEEFDFF8CECFCFF88E8F9FF82E0F3FF75D2E9FF67C1DCFF1985
      B6FF000204480000012000000007000000000000000000000000000000000000
      00000000000000000000000000000000000100000006DEB7ABFFDEB7ABFFDEB8
      ACFFDEB7ABFFDDB5A9FFDAAEA0FFD5A494FFCF9684FFCA8B76FFC6816AFFC47C
      65FFC37962FFC37962FFC37962FFC37A62FF000000C8000000B60000001E0000
      000E000000030000000000000000000000000000000000000000000000000000
      000AF0A75FFFF0A75FFFF0A358FFF0A358FF0000009500000071000000400000
      001AF0A358FFF0A358FF000000080000000A0000001A00000040F0A358FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0A3
      58FF0000007B000000370000000C000000000000000BF0A65CFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEEEEFFEEEEEEFFEDEDEDFFECECECFFEBEB
      EBFFEAEAEAFFE9E8E9FFE7E5E7FFE3E0E3FFE29A5CFF0200118E685EE3FF665A
      DCFF1A1461B1000000140000000700000001000000000000000728ADD6FF9BF1
      FEFF9BF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9CF1FEFF9DF1
      FEFF9DF1FEFF9DF1FEFF97EFFCFF97F0FCFF98F0FCFF98F0FDFF98F0FDFF98F0
      FDFF98F0FDFF97EFFDFF96EEFCFF93EAF9FF8BE1F3FF7ED3E8FF6FC1DCFF1985
      B6FF000103430000001E00000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000006E0BDB2FFE1BE
      B3FFE1BFB4FFE1BEB3FFDEB9ACFFDBB1A3FFD5A494FFD09785FFCA8B75FFC784
      6DFFC47C66FFC37B63FFC37962FFC37962FFC27861FF000000C4000000AE0000
      0016000000060000000000000000000000000000000000000000000000000000
      000BF0A75FFFF0F0F0FFF0F0F0FFF0F0F0FFF0A358FF00000099000000720000
      00400000001900000007000000070000001900000040F0A358FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEFEFFFEDEDEDFFEDEDEDFFF0F0F0FFF0A7
      5FFF0000007B000000370000000C000000000000000BF0A65EFFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEFEFFFEEEEEEFFEDEDEDFFEDEDEDFFECEC
      ECFFEBEBEBFFE9E8E9FFE7E5E7FFE3DFE3FFE0985CFF0100017C0000003A0000
      001100000006000000040000000200000000000000000000000527ACD5FFA5F2
      FEFFA5F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA6F2FEFFA5F1
      FDFFA5F1FDFFA4F0FDFFA4F0FDFF9DEEFBFF9DEFFCFF9EEFFCFF9EEFFCFF9EEF
      FCFF9EEFFCFF9DEFFCFF9BEDFAFF97E8F7FF8FDFF1FF82D1E7FF71C0DAFF1884
      B5FF000002320000001600000005000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000100000006E3C4
      BAFFE3C5BBFFE3C5BAFFE2C1B7FFE0BDB1FFDBB2A4FFD7A797FFD19987FFCC8F
      7BFFC8856FFFC58069FFC37A63FFC37962FFC27861FFC27861FF000000B60000
      001D000000080000000000000000000000000000000000000000000000000000
      000BF0A75FFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0A358FF000000990000
      007200000041000000200000002000000041F0A358FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEFEFFFEDEDEDFFEDEDEDFFF0F0F0FFF0A7
      5FFF0000007B000000370000000C000000000000000BF0A860FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEFEFFFEEEEEEFFECECECFFECEC
      ECFFEAEAEAFFE8E7E8FFE6E3E6FFE1DDE1FFDE965BFF0100017B000000370000
      000C00000000000000000000000000000000000000000000000227ACD5FFACF2
      FDFFADF2FDFFAEF3FEFFAEF3FEFFAEF3FEFFAFF3FEFFAEF2FDFFADF2FDFFABF0
      FCFFABF0FCFFA9EEFBFFA9EEFAFF26A9D3FF26A9D3FF26A9D2FF26A9D2FF26A9
      D2FF26A8D2FF26A8D2FF25A7D1FF24A4CEFF229ECAFF1F96C4FF1B8CBCFF0000
      0016000000160000000A00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0006E4C5BBFFE4C5BBFFE3C4B9FFE2C1B7FFDFBAAEFFDBB2A4FFD6A595FFD199
      88FFCB8C77FFC8856EFFC47C65FFC37962FFC27860FFC27760FF000000B90000
      001F000000090000000000000000000000000000000000000000000000000000
      000BF0AB67FFF0F0F0FFF1F1F1FFF1F1F1FFF2F2F2FFF0F0F0FFF0A358FF0000
      0099000000740000005300000053F0A358FFF0F0F0FFF2F2F2FFF2F2F2FFF2F2
      F2FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0AB
      67FF0000007B000000370000000C000000000000000BF0A862FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEFEFFFECECECFFEBEB
      EBFFEAEAEAFFE8E6E8FFE4E1E4FFE0DBE0FFDC945BFF0100017B000000370000
      000C0000000000000000000000000000000000000000000000000000000427AB
      D4FFC0F4FDFFC1F5FDFFC2F6FEFFC2F6FEFFC2F5FDFFC1F4FDFFBEF3FCFFBCF1
      FAFFB9EEF8FFB6EBF6FF25A5CFFF000000280000001B0000001E000000240000
      002600000026000000240000001D000000100000000900000007000000070000
      0006000000050000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000100000006E4C6BCFFE4C6BBFFE4C5BBFFE2C1B7FFE0BDB1FFDBB1A4FFD6A5
      95FFCF9583FFCA8A75FFC6816AFFC47B65FFC27861FFC27760FF000000BB0000
      00220000000C0000000100000000000000000000000000000000000000000000
      000BF0AB67FFF0F0F0FFF1F1F1FFF1F1F1FFF2F2F2FFF2F2F2FFF0F0F0FFF0A3
      58FF0000009D0000008CF0A358FFF0F0F0FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0AB
      67FF00000077000000340000000B000000000000000BF0AA66FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEDEDEDFFECEC
      ECFFEBEAEBFFE8E6E8FFE5E1E5FFDED9DEFFDA9662FF0200027B000000370000
      000C000000000000000000000000000000000000000000000000000000000000
      000427AAD4FFC7F4FCFFC9F6FDFFC9F6FDFFC8F5FDFFC6F3FBFFC2F0F9FFBDEB
      F6FFB7E6F2FF23A0CCFF00000026000000130000001A00000032000001430000
      0148000001460000013F0000002E000000140000000400000000000000000000
      0000000000020000000400000004000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000100000006E4C6BCFFE4C6BBFFE3C4B9FFE2C1B7FFDEB8ACFFD9AC
      9EFFD29B8AFFCC8E7AFFC7836DFFC47D67FFC37962FFC27861FF000000C20000
      002A000000140000000600000001000000000000000000000000000000000000
      000BF1B171FFF0F0F0FFF3F3F3FFF3F3F3FFF4F4F4FFF4F4F4FFF4F4F4FFF0F0
      F0FFF0A358FFF0A358FFF0F0F0FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF1B1
      71FF000000630000002900000008000000000000000BF0AD69FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1
      F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF0F0F0FFF0F0F0FFEEEEEEFFEDED
      EDFFEBEAEBFFE8E6E8FFE4E0E4FFDED8DEFFD89461FF02000277000000340000
      000B000000000000000000000000000000000000000000000000000000000000
      00000000000426AAD3FFC6F3FBFFC6F3FBFFC4F1FAFFC1EFF8FFBAE9F4FFB3E2
      EFFF219CC8FF000000240000000F0000000A2C37CFFF2C37CEFF2B37CDFF2A37
      CBFF2838C9FF2738C6FF00000131000000150000000400000000000000000000
      00040000000C00000016000000160000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000006E4C6BCFFE4C6BBFFE4C5BBFFE0BDB2FFDCB2
      A5FFD5A293FFCF9683FFC98974FFC7846EFFC58069FFC47D66FF000000CA0000
      00BA000000220000001000000006000000010000000000000000000000000000
      000BF1B171FFF3F3F3FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4F4FFF4F4
      F4FFF3F3F3FFF2B172FFF2B172FFF2B172FFF1B171FFF1B171FFF1B171FFF1B1
      71FF0000003E0000001500000004000000000000000BF1B06FFFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF2F2F2FFF2F2F2FFF1F1F1FFF1F1F1FFF1F1F1FFEDEDEDFFECEC
      ECFFEAE9EAFFE7E4E7FFE2DEE2FFDCD5DCFFD79769FF01000163000000290000
      0008000000000000000000000000000000000000000000000000000000000000
      0000000000000000000425A7D1FF25A7D1FF25A6D0FF24A3CEFF229ECAFF2099
      C6FF000000180000000C00000004000000072B37CDFF2B37CDFF2A37CBFF2838
      C8FF2538C3FF2339C0FF00000127000000110000000700000005000000070000
      00110000012400010234000102300000001E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000006E4C6BCFFE4C6BBFFE1BEB3FFDDB5
      A8FFD7A798FFD29C8BFFCD917DFFCA8C77FFC88670FFC6826BFFC47D66FF0000
      00C8000000B80000002000000011000000070000000000000000000000000000
      000BF2B77CFFF3F3F3FFF4F4F4FFF5F5F5FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF5F5F5FFF5F5
      F5FFF3F3F3FFF3B77DFFF7E0CEFFF7E0CEFFF7E0CEFFF7E0CEFFF4BE89FF0000
      0040000000190000000600000001000000000000000BF1B273FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF1F1F1FFF0B377FFEEAE
      70FFEBAB6FFFE7A76EFFE2A26CFFDC9C6BFFD49468FF0000003E000000150000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000002000000050000000600000007000000070000
      0006000000050000000200000000000000072C37CFFF2C37CFFF2A37CCFF2738
      C7FF0002045300010346000001310000002100000019000000180000001F0000
      012D1D39B5FF1C3AB3FF000102380000001F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000006E4C6BCFFE1C0B5FFDEB8
      ABFFD9AC9EFFD5A495FFD29D8CFFD19A88FFCD9380FFCB8D78FFC8856FFFC682
      6BFF000000C8000000B600000020000000100000000000000000000000000000
      000BF2B77CFFF4F4F4FFF5F5F5FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF5F5
      F5FFF4F4F4FFF3B77DFFF7E0CEFFF7E0CEFFF7E0CEFFF4BE89FF000000400000
      0019000000060000000100000000000000000000000BF2B67AFFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4
      F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF3F3F3FFF2F2F2FFF0B47BFFF1D9
      CAFFEFD6C7FFEAD0C3FFE4C9BFFFDBA37DFF0000004000000019000000060000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000072E37D2FF2E37D2FF2C37CEFF2838
      C9FF2538C3FF0002034C0002044A000103420001023C0001023C000103422039
      BAFF1F39B8FF1D39B5FF00000126000000120000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000006E1C0B5FFDEB9
      ADFFDAB0A3FFD8AB9DFFD6A798FFD6A697FFD3A08FFFD09886FFCB8D77FFC886
      6FFFC47D66FF000000C4000000B60000001A0000000000000000000000000000
      000BF4BD89FFF4F4F4FFF5F5F5FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF5F5
      F5FFF4F4F4FFF4BE89FFF7E0CEFFF7E0CEFFF4BE89FF00000040000000190000
      0006000000010000000000000000000000000000000BF3B880FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4F4FFF4F4F4FFF3F3F3FFEEB47DFFEFD7
      C8FFECD2C5FFE6CBC1FFDEA680FF000000400000001900000006000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000052E37D3FF2E37D3FF000000312A37
      CBFF2738C6FF2438C1FF2339BFFF0C1546AC0C1646AB2438C1FF2438C1FF2339
      BEFF2039BAFF0000012400000010000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000030000
      000600000008000000090000000CDDB6AAFFDAB0A2FFD8A99AFFD19B8AFFCC90
      7BFFC7846DFFC47D66FF000000BF000000220000000000000000000000000000
      000AF4BD89FFF4F4F4FFF5F5F5FFF6F6F6FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF6F6F6FFF5F5
      F5FFF4F4F4FFF4BE89FFF7E0CEFFF4BE89FF0000004000000019000000060000
      0001000000000000000000000000000000000000000BF3BC87FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF6F6F6FFF6F6F6FFF4F4F4FFF3F2F3FFEDB684FFECD3
      C6FFE7CDC2FFDFA880FF00000040000000190000000600000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000022D37D1FF2E37D2FF000000150000
      000D2938C9FF2738C7FF2638C5FF2638C5FF2738C6FF2738C6FF2638C4FF2338
      C0FF0000001F0000000D00000004000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000006E0BCB1FFDEB7ABFFD8A99AFFD19A
      88FFCA8A74FFC57E68FF000000BB000000210000000000000000000000000000
      0008F5C596FFF3F3F3FFF4F4F4FFF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4
      F4FFF3F3F3FFF5C596FFF4BE89FF0000003E0000001900000006000000010000
      0000000000000000000000000000000000000000000AF4BF8CFFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF7F7F7FFF6F6F6FFF5F4F5FFF2F1F2FFEBB688FFE9CF
      C3FFE0A981FF0000004000000019000000060000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000200000004000000040000
      0002000000030B0F37882A37CBFF2937CAFF2938CAFF2838C8FF0B103A910000
      0013000000090000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000100000006E6C9BFFFDEB6A9FFD5A4
      94FFCD927EFFC6836CFF000000AC000000170000000000000000000000000000
      0003F5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FF00000029000000150000000600000001000000000000
      00000000000000000000000000000000000000000008F5C290FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF8F8F8FFF6F6F6FFF4F3F4FFF1EFF1FFE9B58AFFE3AC
      82FF0000003E0000001900000006000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000100000003000000050000000600000006000000050000
      0003000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000006E1BEB3FFD8AA
      9BFFD09785FFC7846EFF000000150000000E0000000000000000000000000000
      000100000004000000080000000B0000000C0000000C0000000C0000000C0000
      000C0000000C0000000C0000000C0000000C0000000C0000000C0000000C0000
      000C0000000C0000000B00000008000000040000000100000000000000000000
      00000000000000000000000000000000000000000003F5C393FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF4C495FFF3C395FFF2C194FFF0BF93FFECBB91FFE6B38CFF0000
      0029000000150000000600000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000040000
      0006000000080000000800000006000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000004000000080000
      000B0000000C0000000C0000000C0000000C0000000C0000000C0000000C0000
      000C0000000C0000000C0000000C0000000C0000000C0000000C0000000B0000
      0008000000040000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00030000000E000000200000002B0000002E0000002E0000002E0000002E0000
      002E0000002E0000002E0000002E0000002E0000002E0000002E0000002E0000
      002E0000002E0000002E0000002E0000002E0000002E0000002E0000002E0000
      002B000000200000000E00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010A0A
      0A3633333378656565A7939394CAA9A9A9D8A8A8A9D8929293CA646465A73232
      32780A0A0A360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B6B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFF1FAF5FFF1FAF5FFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE313232780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B6B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFF1FAF5FFF1FAF5FFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE313232780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050000001800000035000000480000004D0000004D0000004D0000004D0000
      004D0000004D0000004D0000004D0000004D0000004D0000004D0000004D0000
      004D0000004D0000004D0000004D0000004D0000004D0000004D0000004D0000
      0048000000350000001800000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E33333378B5B6B6DEF9F9
      F9FFFDFDFDFFFEFEFEFFFDFDFDFFF1FAF5FFF1FAF5FFFDFDFDFFFEFEFEFFFCFC
      FCFFF7F7F7FFB2B2B2DE313232780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFF7FBF9FFC8ED
      DBFFA0E1C3FF80D8AFFF67D1A1FF63CF9EFF63CF9EFF67D1A0FF80D8AEFFA0E1
      C2FFC8EDDBFFF7FBF9FFFBFBFBFFC8C8C8EB2122226300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFF7FBF9FFC8ED
      DBFFA0E1C3FF80D8AFFF67D1A1FF63CF9EFF63CF9EFF67D1A0FF80D8AEFFA0E1
      C2FFC8EDDBFFF7FBF9FFFBFBFBFFC8C8C8EB2122226300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0007DD965EFFDE975FFFDE9861FFDE9861FFDE9963FFDE9963FFDF9B66FFDF9B
      66FFDF9B66FFDF9B66FFDF9B67FFDF9B67FFDF9B67FFDF9B67FFDF9B67FFDF9B
      67FFDF9B66FFDF9B66FFDE9963FFDE9963FFDD9861FFDC9761FFDC955EFFDA93
      5EFF000000430000001E00000007000000000000000000000000000000000000
      000000000000000000000000000022222263CCCCCCEBFCFCFCFFF7FBF9FFC8ED
      DBFFA0E1C3FF80D8AFFF67D1A1FF63CF9EFF63CF9EFF67D1A0FF80D8AEFFA0E1
      C2FFC8EDDBFFF7FBF9FFFBFBFBFFC8C8C8EB2122226300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F707070B0FBFBFBFFF6FBF8FFB3E6CDFF72D3A5FF50C9
      92FF37C385FF26BF7DFF23BF7EFF23BF80FF23BF80FF23BF7EFF26BF7CFF37C3
      84FF50C990FF72D3A4FFB3E6CCFFF6FBF8FFF8F8F8FF6B6C6BB00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F707070B0FBFBFBFFF6FBF8FFB3E6CDFF72D3A5FF50C9
      92FF37C385FF26BF7DFF23BF7EFF23BF80FF23BF80FF23BF7EFF26BF7CFF37C3
      84FF50C990FF72D3A4FFB3E6CCFFF6FBF8FFF8F8F8FF6B6C6BB00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0007E29B5FFFDDD8DDFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9
      DEFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9DEFFDED9
      DEFFDED9DEFFE0DBE0FFE0DBE0FFDFDADFFFDED9DEFFDCD6DCFFDAD3DAFFDB94
      5EFF000000480000002000000007000000000000000000000000000000000000
      0000000000000000000F707070B0FBFBFBFFF6FBF8FFB3E6CDFF72D3A5FF50C9
      92FF37C385FF26BF7DFF23BF7EFF23BF80FF23BF80FF23BF7EFF26BF7CFF37C3
      84FF50C990FF72D3A4FFB3E6CCFFF6FBF8FFF8F8F8FF6B6C6BB00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFD7F1E4FF79D4A7FF49C78DFF27C07EFF23C0
      81FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C0
      82FF23C081FF28BF7CFF49C68AFF79D3A6FFD7F1E3FFFBFBFBFF99999AD10101
      0118000000000000000000000000000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFD7F1E4FF79D4A7FF49C78DFF27C07EFF23C0
      81FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C0
      82FF23C081FF28BF7CFF49C68AFF79D3A6FFD7F1E3FFFBFBFBFF99999AD10101
      0118000000000000000000000000000000000000000000000000000000000000
      0007EDA460FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7
      E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7E8FFE8E7
      E8FFE8E7E8FFEAE9EAFFEAE9EAFFE9E8E9FFE8E7E8FFE5E3E5FFDCD6DCFFDC94
      5CFF000000480000002000000007000000000000000000000000000000000000
      0000020202189F9F9FD1FDFDFDFFD7F1E4FF79D4A7FF49C78DFF27C07EFF23C0
      81FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C0
      82FF23C081FF28BF7CFF49C68AFF79D3A6FFD7F1E3FFFBFBFBFF99999AD10101
      0118000000000000000000000000000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFBEE8D1FF5FCB95FF2FC181FF23C081FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C080FF30C07DFF5ECA92FFBEE8CFFFFCFCFCFF9898
      99D10000000F0000000000000000000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFBEE8D1FF5FCB95FF2FC181FF23C081FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C080FF30C07DFF5ECA92FFBEE8CFFFFCFCFCFF9898
      99D10000000F0000000000000000000000000000000000000000000000000000
      0007EFA55EFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE9E9E9FFE7E6E7FFDDD7DDFFDC94
      5CFF000000480000002000000007000000000000000000000000000000000000
      000F9F9F9FD1FDFDFDFFBEE8D1FF5FCB95FF2FC181FF23C081FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C080FF30C07DFF5ECA92FFBEE8CFFFFCFCFCFF9898
      99D10000000F0000000000000000000000000000000000000000000000007070
      70B0FDFDFDFFBCE6CDFF55C78AFF27C07EFF23C082FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF2CC386FF49B04EFF23BF7EFF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C082FF28BE7BFF55C587FFBCE6CBFFFBFB
      FBFF696B6AB00000000000000000000000000000000000000000000000007070
      70B0FDFDFDFFBCE6CDFF55C78AFF27C07EFF23C082FF23C183FF23C183FF23C1
      83FF23C183FF54CF9FFFC8EFE0FFC8EFE0FFC8EFE0FFC8EFE0FF61B65BFF23C1
      83FF23C183FF23C183FF23C183FF23C082FF28BE7BFF55C587FFBCE6CBFFFBFB
      FBFF696B6AB00000000000000000000000000000000000000000000000000000
      0007F0A65DFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFEAEAEAFFE9E8E9FFDDD8DDFFDC93
      59FF000000480000002000000007000000000000000000000000000000007070
      70B0FDFDFDFFBCE6CDFF55C78AFF27C07EFF23C082FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF66D4A9FF5DC075FF23BF7DFF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C082FF28BE7BFF55C587FFBCE6CBFFFBFB
      FBFF696B6AB0000000000000000000000000000000000000000022222263FBFB
      FBFFD3EEDDFF55C383FF27BF7DFF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF2DC387FFC9EDDAFFC3DDB0FF2EAA45FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C082FF28BE7AFF54C180FFD3EE
      DCFFF6F6F6FF202120630000000000000000000000000000000022222263FBFB
      FBFFD3EEDDFF55C383FF27BF7DFF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF65D4A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B34FFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C082FF28BE7AFF54C180FFD3EE
      DCFFF6F6F6FF2021206300000000000000000000000000000000000000000000
      0007F0A55CFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFEAEAEAFFE8E7E8FFDDD8DDFFDC93
      59FF00000048000000200000000700000000000000000000000022222263FBFB
      FBFFD3EEDDFF55C383FF27BF7DFF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF23C183FF66D4A9FFFAFDFCFFF4F9F1FF61B75CFF23BF7DFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C082FF28BE7AFF54C180FFD3EE
      DCFFF6F6F6FF202120630000000000000000000000000000000ECCCCCCEBF5FA
      F7FF66C587FF2CBF7CFF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF2FC388FFCDEFDDFFFFFFFFFFFEFEFEFF6BAF46FF24BD77FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF2DBD77FF64C4
      85FFF5FAF7FFC3C3C4EB0000000E00000000000000000000000ECCCCCCEBF5FA
      F7FF66C587FF2CBF7CFF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF65D4A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B34FFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF2DBD77FF64C4
      85FFF5FAF7FFC3C3C4EB0000000E000000000000000000000000000000000000
      0007F0A459FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE9E9E9FFE8E7E8FFDDD8DDFFDC91
      55FF00000048000000200000000700000000000000000000000ECCCCCCEBF5FA
      F7FF66C587FF2CBF7CFF23C082FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF66D4A9FFFAFDFCFFFFFFFFFFFFFFFFFFF4F9F1FF61B75BFF23BF
      7DFF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF2DBD77FF64C4
      85FFF5FAF7FFC3C3C4EB0000000E000000000000000033333378FCFCFCFFA4DB
      B4FF3CBD76FF23C081FF23C183FF23C183FF23C183FF23C183FF23C183FF31C4
      88FFD0F0DFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E9CBFF33A638FF23C183FF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23BF80FF3CBC
      72FFA3DBB2FFF8F8F9FF30303078000000000000000033333378FCFCFCFFA4DB
      B4FF3CBD76FF23C081FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF65D4A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B34FFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23BF80FF3CBC
      72FFA3DBB2FFF8F8F9FF30303078000000000000000000000000000000000000
      0007F0A357FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE9E9E9FFE8E7E8FFDDD8DDFFDC91
      55FF000000480000002000000007000000000000000033333378FCFCFCFFA4DB
      B4FF3CBD76FF23C081FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF65D4A9FFF9FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF3E3FF35AB
      46FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23BF80FF3CBC
      72FFA3DBB2FFF8F8F9FF303030780000000000000001B5B5B5DEF5FBF7FF53BD
      71FF26BE7CFF23C183FF23C183FF23C183FF23C183FF23C183FF33C489FFD4F1
      E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83BA5EFF27B96CFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF27BD
      77FF51BC6FFFF5FBF7FFACACACDE0000000100000001B5B5B5DEF5FBF7FF53BD
      71FF26BE7CFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF65D4A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B34FFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF27BD
      77FF51BC6FFFF5FBF7FFACACACDE000000010000000000000000000000000000
      0007F0A255FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEAEAEAFFE7E7E7FFE4E4
      E4FFE1E1E1FFE0E0E0FFE0E0E0FFE1E1E1FFE2E2E2FFE3E2E3FFDBD6DBFFDC8F
      50FF0000004800000020000000070000000000000001B5B5B5DEF5FBF7FF53BD
      71FF26BE7CFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF65D4
      A9FFF9FDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F9F1FF61B75CFF23BF
      7DFF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C082FF27BD
      77FF51BC6FFFF5FBF7FFACACACDE000000010A0A0A36F9F9F9FFB9E3C4FF39BA
      6BFF2BC386FF23C183FF23C183FF23C183FF23C183FF35C58AFFD7F2E4FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBF3E5FF40A32EFF23C0
      82FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF2CC2
      84FF39B867FFB8E3C2FFF1F1F1FF090909360A0A0A36F9F9F9FFB9E3C4FF39BA
      6BFF2BC386FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF23C183FF65D4A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76B34FFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF2CC2
      84FF39B867FFB8E3C2FFF1F1F1FF090909360000000000000000000000000000
      0007F0A154FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE7E7E7FFDEDEDEFFD5D5
      D5FFCCCCCCFFC8C8C8FFC8C8C8FFCCCCCCFFD3D3D3FFDAD9DAFFD8D2D8FFDC8F
      50FF000000480000002000000007000000000A0A0A36F9F9F9FFB9E3C4FF39BA
      6BFF2BC386FF23C183FF23C183FF23C183FF23C183FF23C183FF65D4A8FFF9FD
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9F1FF63B75CFF24BF7DFF23C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF2CC2
      84FF39B867FFB8E3C2FFF1F1F1FF0909093633333378FDFDFDFF7ECD91FF36BF
      79FF43CB95FF23C183FF23C183FF23C183FF37C58BFFDAF3E6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8CD8CFF2BB0
      55FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF43CB
      94FF37BE74FF7DCC90FFF9F9F9FF3030307833333378FDFDFDFF7ECD91FF36BF
      79FF43CB95FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C1
      83FF25C184FF75D7AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77B34FFF24C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF43CB
      94FF37BE74FF7DCC90FFF9F9F9FF303030780000000000000000000000000000
      0007F0A154FFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEB
      EBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFE4E4E4FFD5D5D5FF9090
      90FF818181FF7A7A7AFF7A7A7AFF818181FF8F8F8FFFD1D0D1FFD5D0D5FFDC8F
      50FF0000004800000020000000070000000033333378FDFDFDFF7ECD91FF36BF
      79FF43CB95FF23C183FF23C183FF23C183FF23C183FF68D5AAFFF9FDFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9F1FF74BB64FF4BC88EFF39C58CFF24C1
      83FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF23C183FF43CB
      94FF37BE74FF7DCC90FFF9F9F9FF30303078666767A8FEFEFEFF4FBB67FF3AC5
      88FF4DCE9BFF31C58BFF23C183FF39C68CFFDDF4E7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFDFFFAFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFAFF5FA9
      39FF4FC78CFF33C387FF23C183FF23C183FF23C183FF23C183FF31C58BFF4DCE
      9BFF3BC383FF4DBA64FFFDFDFDFF606160A8666767A8FEFEFEFF4FBB67FF3AC5
      88FF4DCE9BFF31C58BFF55CF9EFF66D2A3FF66D2A3FF66D2A3FF68D2A3FF7CD6
      ABFF95DBB5FFB8E7CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2CA85FF95DB
      B5FF7CD6ABFF68D2A3FF66D2A3FF66D2A3FF66D2A3FF57CA90FF34BF79FF4DCE
      9BFF3BC383FF4DBA64FFFDFDFDFF606160A80000000000000000000000000000
      0007F0A255FFECECECFFECECECFFECECECFFECECECFFECECECFFECECECFFECEC
      ECFFECECECFFECECECFFECECECFFECECECFFECECECFFE2E2E2FF00B500FF00B5
      00FF00B500FF00B500FF00B500FF00B500FF808080FFC9C8C9FFD3CDD3FFDC8F
      50FF00000048000000200000000700000000666767A8FEFEFEFF4FBB67FF3AC5
      88FF4DCE9BFF31C58BFF23C183FF23C183FF6FD7AEFFFCFEFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFA6D092FF96DBB2FF98DDB8FF98DCB7FF93DB
      B5FF7AD6ABFF65D2A3FF63D1A2FF63D1A2FF63D1A2FF55CA92FF33C07CFF4DCE
      9BFF3BC383FF4DBA64FFFDFDFDFF606160A8929292C9FDFDFDFF32B050FF3FC8
      8FFF4ECF9CFF4ACD99FF3BC891FFDFF5EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFDFBFFA1DEBBFFB3E6CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE3
      BEFF50AB41FF64C98EFF4EC486FF2AC182FF23C183FF29C386FF4ACD99FF4ECF
      9CFF40C78BFF32AF4DFFFDFDFDFF888989C9929292C9FDFDFDFF32B050FF3FC8
      8FFF4ECF9CFF4ACD99FFCCF1E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE3BFFF46B458FF4ECF
      9CFF40C78BFF32AF4DFFFDFDFDFF888989C90000000000000000000000000000
      0007F0A357FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFE2E2E2FF00B500FF34D1
      34FF34D134FF34D134FF34D134FF00B500FF7A7A7AFFC5C4C5FFD2CDD2FFDC91
      55FF00000048000000200000000700000000929292C9FDFDFDFF32B050FF3FC8
      8FFF4ECF9CFF4ACD99FF29C386FF6ED6AEFFFCFEFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E5C4FF47B862FF4ECF
      9CFF40C78BFF32AF4DFFFDFDFDFF888989C9A9A9A9D8EEF8F0FF2FAE4BFF43CA
      92FF4ECF9CFF4ECF9CFF4ECE9CFFEBF9F3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FC
      F8FF90D7AAFF67CB94FF6DCE9AFFEAF8F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8BBD65FF57B866FF5BC17EFF53BE77FF36C07EFF47CC97FF4ECF9CFF4ECF
      9CFF43C88EFF30AD47FFEEF8F0FF9F9FA0D8A9A9A9D8EEF8F0FF2FAE4BFF43CA
      92FF4ECF9CFF4ECF9CFFD3F3E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE3BFFF46B459FF4ECF
      9CFF43C88EFF30AD47FFEEF8F0FF9F9FA0D80000000000000000000000000000
      0007F0A45AFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFE3E3E3FF00B500FF34D1
      34FF34D134FF34D134FF34D134FF00B500FF7B7B7BFFC6C5C6FFD2CDD2FFDC91
      55FF00000048000000200000000700000000A9A9A9D8EEF8F0FF2FAE4BFF43CA
      92FF4ECF9CFF4ECF9CFF86DEBBFFFCFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E5C4FF47B863FF4ECF
      9CFF43C88EFF30AD47FFEEF8F0FF9F9FA0D8A8A8A9D8EEF8F0FF30AB44FF42C9
      92FF4ECF9CFF4ECF9CFF59CB91FFA8DEB6FFFFFFFFFFFFFFFFFFF2F9F2FF80CE
      99FF5FC486FF61C689FF62C78BFF95D9B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF4F9F0FF57A52FFF53BC70FF57BE74FF68C581FF58CA90FF4ECF9CFF4ECF
      9CFF43C88EFF30A940FFEEF7EFFF9F9F9FD8A8A8A9D8EEF8F0FF30AB44FF42C9
      92FF4ECF9CFF4ECF9CFFD3F2E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE3BFFF46B459FF4ECF
      9CFF43C88EFF30A940FFEEF7EFFF9F9F9FD80000000000000000000000000000
      0007F0A65CFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEEEE
      EEFFEBEBEBFFE8E8E8FFE5E5E5FFE4E4E4FFE4E4E4FFDCDCDCFF00B500FF33D2
      33FF33D233FF33D233FF33D233FF00B500FF777777FFC0C0C0FFCBC7CBFFD28D
      57FF00000050000000290000000E00000004A8A8A9D8EEF8F0FF30AB44FF42C9
      92FF4ECF9CFF4ECF9CFF93DDB6FFFDFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E5C4FF47B863FF4ECF
      9CFF43C88EFF30A940FFEEF7EFFF9F9F9FD8919191C9FDFDFDFF32A73AFF3FC8
      8FFF4ECF9CFF53CA90FF63C279FF6CC682FFEBF7EDFFECF7EDFF6FC788FF55BE
      76FF58BF7AFF5AC07DFF5BC180FF5CC281FFD0EDDAFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC9E0B8FF4CA737FF6BC582FF67C47DFF62C277FF52CA8FFF4ECF
      9CFF41C78BFF32A536FFFDFDFDFF888888C9919191C9FDFDFDFF32A73AFF3FC8
      8FFF4ECF9CFF53CA90FFD7EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEE3BFFF47B456FF4ECF
      9CFF41C78BFF32A536FFFDFDFDFF888888C90000000000000000000000000000
      0007F0A65EFFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFECEC
      ECFFE2E2E2FFDADADAFFD0D0D0FFCDCDCDFFCDCDCDFFC7C7C7FF00B500FF33D2
      33FF33D233FF33D233FF33D233FF00B500FF6F6F6FFFB2B1B2FFB8B4B8FFBC7D
      4DFF000000630000003D0000001E0000000E919191C9FDFDFDFF32A73AFF3FC8
      8FFF4ECF9CFF53CA90FF63C279FF9DD9ABFFFDFEFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E5C4FF48B75FFF4ECF
      9CFF41C78BFF32A536FFFDFDFDFF888888C9656566A8FEFEFEFF4BAC43FF39C4
      85FF4FCC96FF59BF6EFF5EC072FF62C277FF90D4A0FF7ACB8EFF6BC683FF61C2
      7BFF58BE75FF54BD73FF54BD74FF54BD74FF69C586FFF7FCF9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8ABD64FF5CB75DFF61C175FF5DBF70FF59BE6CFF4FCC
      96FF3BC280FF4BAB40FFFCFCFCFF5F605FA8656566A8FEFEFEFF4BAC43FF39C4
      85FF4FCC96FF59BF6EFF83CE92FF90D29BFF93D39EFF96D4A1FF98D5A4FF94D4
      A2FF8CD19CFFACDEB8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1CA84FF8CD0
      9BFF94D4A1FF97D5A3FF95D4A1FF92D39DFF8FD29AFF7DC984FF55B85EFF4FCC
      96FF3BC280FF4BAB40FFFCFCFCFF5F605FA80000000000000000000000000000
      0007F0A860FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE9E9
      E9FFDADADAFF939393FF838383FF7D7D7DFF7D7D7DFF797979FF00B500FF31D3
      31FF31D331FF31D331FF31D331FF00B500FF666666FF6C6C6CFF706D70FF724C
      2FFF0000009F000000850000006700000017656566A8FEFEFEFF4BAC43FF39C4
      85FF4FCC96FF59BF6EFF5EC072FF62C277FF9BD8A9FFFDFEFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFA4CE8EFF84CC94FF84CE97FF85CE97FF89D0
      9AFF92D3A0FF95D5A3FF93D4A0FF90D39DFF8DD199FF7DC985FF56B961FF4FCC
      96FF3BC280FF4BAB40FFFCFCFCFF5F605FA832323278FCFCFCFF79BF6CFF33B9
      67FF56BF72FF5AB962FF5ABD69FF5CBF6FFF60C174FF63C278FF67C47CFF6AC5
      81FF6CC683FF6BC583FF68C581FF66C47EFF66C47EFFADDFBAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF6FAF3FF5EA732FF59BB66FF5ABC67FF5AB960FF56BE
      70FF34B762FF79BE68FFF8F8F8FF2F2F2F7832323278FCFCFCFF79BF6CFF33B9
      67FF56BF72FF5AB962FF5ABD69FF5CBF6FFF60C174FF63C278FF67C47CFF6AC5
      81FF6CC683FF99D7A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34FFF6BC6
      83FF69C580FF66C37BFF62C277FF5FC073FF5BBE6EFF5ABC67FF5AB960FF56BE
      70FF34B762FF79BE68FFF8F8F8FF2F2F2F780000000000000000000000000000
      0007F0A862FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0F0FFE6E6
      E6FF00B500FF00B500FF00B500FF00B500FF00B500FF00B500FF00B500FF2ED4
      2EFF2ED42EFF2ED42EFF2ED42EFF00B500FF00B500FF00B500FF00B500FF00B5
      00FF00B500FF00B500FF000000770000002132323278FCFCFCFF79BF6CFF33B9
      67FF56BF72FF5AB962FF5ABD69FF5CBF6FFF60C174FF94D5A3FFFBFDFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9F1FF72B75AFF66C37BFF6AC582FF6BC6
      83FF69C580FF66C37BFF62C277FF5FC073FF5BBE6EFF5ABC67FF5AB960FF56BE
      70FF34B762FF79BE68FFF8F8F8FF2F2F2F780A0A0A36F7F7F7FFB5DAA8FF30A4
      2EFF56B04BFF5BB558FF5AB85FFF5ABB66FF5ABD6CFF5DBF70FF5FC174FF62C2
      77FF64C379FF66C37BFF67C47DFF68C47DFF68C47DFF68C47EFFDAF0DFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD9E9CCFF4BA125FF5AB75DFF5BB456FF57AF
      48FF31A328FFB5DAA6FFEEEEEEFF090909360A0A0A36F7F7F7FFB5DAA8FF30A4
      2EFF56B04BFF5BB558FF5AB85FFF5ABB66FF5ABD6CFF5DBF70FF5FC174FF62C2
      77FF64C379FF95D5A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34EFF63C2
      79FF61C176FF5FC073FF5CBF6FFF5ABD6AFF5ABB64FF5AB85EFF5BB456FF57AF
      48FF31A328FFB5DAA6FFEEEEEEFF090909360000000000000000000000000000
      0007F0AA66FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFE6E6
      E6FF00B500FF1CD21CFF1ED31EFF1FD41FFF21D521FF23D623FF26D626FF28D6
      28FF2AD62AFF2AD62AFF29D629FF27D627FF25D625FF23D523FF21D421FF20D3
      20FF1ED31EFF00B500FF0000007D000000250A0A0A36F7F7F7FFB5DAA8FF30A4
      2EFF56B04BFF5BB558FF5AB85FFF5ABB66FF5ABD6CFF5DBF70FF90D39EFFFBFD
      FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F9F1FF74B85BFF64C176FF63C2
      79FF61C176FF5FC073FF5CBF6FFF5ABD6AFF5ABB64FF5AB85EFF5BB456FF57AF
      48FF31A328FFB5DAA6FFEEEEEEFF0909093600000001B2B2B2DEF5FAF4FF409E
      12FF47A325FF5BB14CFF5BB454FF5AB65BFF5AB961FF5ABB66FF5ABD6AFF5BBE
      6EFF5CBF70FF5EC072FF5FC173FF5FC174FF5FC174FF5FC173FF71C884FFF5FB
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0D296FF4DA32CFF5BB049FF47A3
      21FF409D11FFF5F9F4FFA7A8A7DE0000000100000001B2B2B2DEF5FAF4FF409E
      12FF47A325FF5BB14CFF5BB454FF5AB65BFF5AB961FF5ABB66FF5ABD6AFF5BBE
      6EFF5CBF70FF8FD39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34EFF5CBF
      70FF5BBE6DFF5ABD69FF5ABB65FF5AB960FF5BB65AFF5BB352FF5BB049FF47A3
      21FF409D11FFF5F9F4FFA7A8A7DE000000010000000000000000000000000000
      0007F0AD69FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFE6E6
      E6FF00B500FF1CD21CFF1ED31EFF1FD41FFF21D521FF24D624FF27D627FF2BD6
      2BFF2DD62DFF2ED62EFF2BD62BFF28D628FF25D625FF23D523FF21D421FF20D3
      20FF1ED31EFF00B500FF0000007D0000002500000001B2B2B2DEF5FAF4FF409E
      12FF47A325FF5BB14CFF5BB454FF5AB65BFF5AB961FF5ABB66FF5ABD6AFF8DD2
      9AFFFBFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F9F1FF72B758FF5BBE
      6CFF5BBE6DFF5ABD69FF5ABB65FF5AB960FF5BB65AFF5BB352FF5BB049FF47A3
      21FF409D11FFF5F9F4FFA7A8A7DE000000010000000031323178FBFBFBFF97C9
      81FF369702FF57AA32FF5CAF46FF5BB24FFF5BB455FF5AB65BFF5AB85FFF5ABA
      63FF5ABB66FF5ABC67FF5ABD69FF5ABD6AFF5ABD69FF5ABD69FF5ABC67FF96D3
      9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F9F2FF65B147FF57AA2FFF3696
      01FF98C980FFF5F5F6FF2E2F2E78000000000000000031323178FBFBFBFF97C9
      81FF369702FF57AA32FF5CAF46FF5BB24FFF5BB455FF5AB65BFF5AB85FFF5ABA
      63FF5ABB66FF8CD096FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34EFF5ABB
      65FF5ABA62FF5AB85EFF5BB65AFF5BB353FF5BB14DFF5CAF43FF57AA2FFF3696
      01FF98C980FFF5F5F6FF2E2F2E78000000000000000000000000000000000000
      0007F1B06FFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFE8E8
      E8FF00B500FF1CD21CFF1ED31EFF1FD41FFF21D521FF24D624FF28D628FF2CD6
      2CFF2FD62FFF30D630FF2DD62DFF29D629FF26D626FF23D523FF21D421FF20D3
      20FF1ED31EFF00B500FF00000076000000210000000031323178FBFBFBFF97C9
      81FF369702FF57AA32FF5CAF46FF5BB24FFF5BB455FF5AB65BFF5AB85FFF5ABA
      63FF8DD094FFFBFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAF3E3FF50A8
      37FF5ABA62FF5AB85EFF5BB65AFF5BB353FF5BB14DFF5CAF43FF57AA2FFF3696
      01FF98C980FFF5F5F6FF2E2F2E7800000000000000000000000EC8C8C8EBF4F9
      F3FF4A9E1EFF409A0DFF5BAB32FF5CAD3BFF5CB046FF5BB14DFF5BB352FF5BB4
      56FF5BB659FF5AB75CFF5AB75DFF5AB85EFF5AB75EFF5AB75DFF5BB65BFF5BB5
      59FFBBE0B8FFFFFFFFFFFFFFFFFFEFF6EAFF79BB59FF5BAB31FF409A0DFF4A9D
      1DFFF4F9F3FFBEBEBEEB0000000E00000000000000000000000EC8C8C8EBF4F9
      F3FF4A9E1EFF409A0DFF5BAB32FF5CAD3BFF5CB046FF5BB14DFF5BB352FF5BB4
      56FF5BB659FF8DCD8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34EFF5BB5
      59FF5BB455FF5BB351FF5BB14CFF5CAF44FF5CAD39FF5BAB31FF409A0DFF4A9D
      1DFFF4F9F3FFBEBEBEEB0000000E000000000000000000000000000000000000
      0007F1B273FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFECEC
      ECFF00B500FF1CD21CFF1ED31EFF1FD41FFF21D521FF25D625FF2AD62AFF2FD6
      2FFF33D633FF33D633FF30D630FF2BD62BFF27D627FF23D523FF21D421FF20D3
      20FF1ED31EFF00B500FF0000006400000017000000000000000EC8C8C8EBF4F9
      F3FF4A9E1EFF409A0DFF5BAB32FF5CAD3BFF5CB046FF5BB14DFF5BB352FF5BB4
      56FF5BB659FF8ECD8EFFFBFDFBFFFFFFFFFFFFFFFFFFF4F9F1FF70B350FF59B4
      55FF5BB455FF5BB351FF5BB14CFF5CAF44FF5CAD39FF5BAB31FF409A0DFF4A9D
      1DFFF4F9F3FFBEBEBEEB0000000E00000000000000000000000021222163F8F8
      F8FFCCE3C2FF369002FF479C16FF5CA930FF5CAB32FF5CAD38FF5CAE40FF5CB0
      47FF5BB14BFF5BB14DFF5BB24FFF5BB250FF5BB250FF5BB24FFF5BB14DFF5BB0
      4AFF5FB149FFD9ECD1FFE7F2E1FF70B54BFF5CA930FF479B16FF369002FFCCE3
      C2FFF0F0F1FF1F201F630000000000000000000000000000000021222163F8F8
      F8FFCCE3C2FF369002FF479C16FF5CA930FF5CAB32FF5CAD38FF5CAE40FF5CB0
      47FF5BB14BFF8EC984FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78B34DFF5BB0
      4AFF5CAF45FF5CAE3EFF5CAC36FF5CAB31FF5CA930FF479B16FF369002FFCCE3
      C2FFF0F0F1FF1F201F6300000000000000000000000000000000000000000000
      0007F2B67AFFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF0F0
      F0FF00B500FF00B500FF00B500FF00B500FF00B500FF00B500FF00B500FF5AD6
      5AFF5AD65AFF5AD65AFF5AD65AFF00B500FF00B500FF00B500FF00B500FF00B5
      00FF00B500FF00B500FF000000170000000E000000000000000021222163F8F8
      F8FFCCE3C2FF369002FF479C16FF5CA930FF5CAB32FF5CAD38FF5CAE40FF5CB0
      47FF5BB14BFF5BB14DFF8FCA85FFFBFDFBFFF4F9F1FF71B34DFF5AB04AFF5BB0
      4AFF5CAF45FF5CAE3EFF5CAC36FF5CAB31FF5CA930FF479B16FF369002FFCCE3
      C2FFF0F0F1FF1F201F6300000000000000000000000000000000000000006B6B
      6BB0FBFBFBFFACD29BFF358E00FF479916FF5CA730FF5CA931FF5CAA31FF5CAB
      32FF5CAC34FF5CAD37FF5CAD39FF5CAD3AFF5CAD3AFF5CAD39FF5CAC36FF5CAC
      33FF5CAB31FF6CB244FF6BB043FF5CA630FF479916FF358D00FFACD19BFFF7F7
      F8FF656665B00000000000000000000000000000000000000000000000006B6B
      6BB0FBFBFBFFACD29BFF358E00FF479916FF5CA730FF5CA931FF5CAA31FF5CAB
      32FF5CAC34FF82BF63FFD6EACBFFD6EACBFFD6EACBFFD6EACBFF71B146FF5CAC
      33FF5CAB31FF5CAA31FF5CA831FF5CA630FF479916FF358D00FFACD19BFFF7F7
      F8FF656665B00000000000000000000000000000000000000000000000000000
      0007F3B880FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF4F4
      F4FFF1F1F1FFEEEEEEFFEBEBEBFFEAEAEAFFEAEAEAFFE1E1E1FF00B500FF72D8
      72FF72D872FF72D872FF72D872FF00B500FF7B6F66FFC5986EFF000000380000
      001A0000000F0000000A00000007000000040000000000000000000000006B6B
      6BB0FBFBFBFFACD29BFF358E00FF479916FF5CA730FF5CA931FF5CAA31FF5CAB
      32FF5CAC34FF5CAD37FF5CAD39FF8EC675FF77B651FF5AAC36FF5CAC36FF5CAC
      33FF5CAB31FF5CAA31FF5CA831FF5CA630FF479916FF358D00FFACD19BFFF7F7
      F8FF656665B00000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFACD19BFF368D02FF40930DFF58A22BFF5DA631FF5DA6
      31FF5CA831FF5CA831FF5CA931FF5CA931FF5CA931FF5CA931FF5CA831FF5CA7
      31FF5DA631FF5DA531FF58A22BFF40930DFF368C02FFACD19BFFF9F9F9FF9192
      92D10000000F0000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFACD19BFF368D02FF40930DFF58A22BFF5DA631FF5DA6
      31FF5CA831FF5CA831FF5CA931FF5CA931FF5CA931FF5CA931FF5CA831FF5CA7
      31FF5DA631FF5DA531FF58A22BFF40930DFF368C02FFACD19BFFF9F9F9FF9192
      92D10000000F0000000000000000000000000000000000000000000000000000
      0007F3BC87FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFECECECFF00B500FF8ADB
      8AFF8ADB8AFF8ADB8AFF8ADB8AFF00B500FF7C5F45FF000000460000001A0000
      0004000000000000000000000000000000000000000000000000000000000000
      000F999999D1FCFCFCFFACD19BFF368D02FF40930DFF58A22BFF5DA631FF5DA6
      31FF5CA831FF5CA831FF5CA931FF5CA931FF5CA931FF5CA931FF5CA831FF5CA7
      31FF5DA631FF5DA531FF58A22BFF40930DFF368C02FFACD19BFFF9F9F9FF9192
      92D10000000F0000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFCBE2C1FF4A971DFF378B01FF489617FF58A1
      2BFF5DA431FF5DA431FF5DA431FF5DA531FF5DA431FF5DA431FF5DA431FF5DA4
      31FF58A02BFF489617FF378B01FF4A961DFFCBE2C1FFF7F7F8FF919292D10101
      0118000000000000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFCBE2C1FF4A971DFF378B01FF489617FF58A1
      2BFF5DA431FF5DA431FF5DA431FF5DA531FF5DA431FF5DA431FF5DA431FF5DA4
      31FF58A02BFF489617FF378B01FF4A961DFFCBE2C1FFF7F7F8FF919292D10101
      0118000000000000000000000000000000000000000000000000000000000000
      0007F4BF8CFFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8
      F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFF8F8F8FFEDEDEDFF00B500FF9ADF
      9AFF9ADF9AFF9ADF9AFF9ADF9AFF00B500FF0000008D000000320000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010118989898D1FBFBFBFFCBE2C1FF4A971DFF378B01FF489617FF58A1
      2BFF5DA431FF5DA431FF5DA431FF5DA531FF5DA431FF5DA431FF5DA431FF5DA4
      31FF58A02BFF489617FF378B01FF4A961DFFCBE2C1FFF7F7F8FF919292D10101
      0118000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F696A69B0F6F6F6FFF4F9F4FF98C481FF419011FF3588
      00FF3E8E0BFF489417FF4E981FFF519A23FF519A23FF4E981FFF489417FF3E8E
      0BFF358800FF419011FF98C381FFF4F8F3FFF0F0F1FF656665B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F696A69B0F6F6F6FFF4F9F4FF98C481FF419011FF3588
      00FF3E8E0BFF489417FF4E981FFF519A23FF519A23FF4E981FFF489417FF3E8E
      0BFF358800FF419011FF98C381FFF4F8F3FFF0F0F1FF656665B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0005F5C290FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFEFEFEFFF00B500FFA4E2
      A4FFA4E2A4FFA4E2A4FFA4E2A4FF00B500FF0000007C000000250000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000F696A69B0F6F6F6FFF4F9F4FF98C481FF419011FF3588
      00FF3E8E0BFF489417FF4E981FFF519A23FF519A23FF4E981FFF489417FF3E8E
      0BFF358800FF419011FF98C381FFF4F8F3FFF0F0F1FF656665B00000000F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020212063C3C3C4EBF8F8F9FFF5F9F5FFB5D4
      A6FF7AB15AFF4D9722FF368702FF358600FF358600FF368702FF4D9622FF7AB1
      5AFFB5D4A6FFF5F9F4FFF5F5F6FFBEBEBEEB1F201F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020212063C3C3C4EBF8F8F9FFF5F9F5FFB5D4
      A6FF7AB15AFF4D9722FF368702FF358600FF358600FF368702FF4D9622FF7AB1
      5AFFB5D4A6FFF5F9F4FFF5F5F6FFBEBEBEEB1F201F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0002F5C393FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFF5C5
      96FFF5C596FFF5C596FFF5C596FFF5C596FFF5C596FFEEBF91FF00B500FFACE4
      ACFFACE4ACFFACE4ACFFACE4ACFF00B500FF0000006500000017000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000020212063C3C3C4EBF8F8F9FFF5F9F5FFB5D4
      A6FF7AB15AFF4D9722FF368702FF358600FF358600FF368702FF4D9622FF7AB1
      5AFFB5D4A6FFF5F9F4FFF5F5F6FFBEBEBEEB1F201F6300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E2F302F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFEEF6EDFFEEF6EDFFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A8A7DE2E2F2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E2F302F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFEEF6EDFFEEF6EDFFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A8A7DE2E2F2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000500000006000000070000000700000007000000070000
      000700000007000000070000000700000007000000070000000B00B500FF00B5
      00FF00B500FF00B500FF00B500FF00B500FF000000170000000E000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E2F302F78ACACACDEF1F1
      F1FFF9F9F9FFFDFDFDFFFDFDFDFFEEF6EDFFEEF6EDFFFDFDFDFFFCFCFCFFF8F8
      F8FFEEEEEEFFA7A8A7DE2E2F2E780000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5D5E5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5D5E5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000040000
      00070000000A0000000B0000000B0000000A0000000700000004000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010909
      0936303030785F5F5FA78A8A8ACA9F9FA0D89F9F9FD8898989CA5D5E5DA72F2F
      2F78090909360000000100000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200100000100010000000000001200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      00000000000000000000000000000000FFFFFFF1FC03FFF1FC03FFF1FFFFC001
      FFFFFFE0F000FFE0F000FFE0FFFF8000FFFFFFC0E0007FC0E0007FC0FFFF8000
      FFFFFF80C0003F80C0003F80FE010000FFFFFF01C0001F01C0003F01FC010000
      FFFFFE0380001E0380001E03F8010000FFFFFC0780001C0780001C07F8010000
      FFFFF80F8000180F8000180FC0010000FFFFF01F8000001F8000001FC0010000
      FFFFE03F8000003F8000003FC0030000FFFFC07F8000007F8000007FC0030000
      FE0380FF800000FF800000FFC0030000F80081FF800001FF800001FFE0078000
      E00003FFC00003FFC00003FFF00FC000C0000FFFC0000FFFC0000FFFF81FE003
      80001FFF80001FFF80001FFFFFFFF00780000FFF80000FFF80000FFF80007C03
      00000FFF00000FFF00000FFF80007801000007FF000007FF000007FF80007000
      000007FF000007FF000007FF80007000000007FF000007FF000007FF80007000
      000007FF000007FF000007FF80006000000007FF000007FF000007FF80006000
      000007FF000007FF000007FF80006007000007FF000007FF000007FF80006007
      00000FFF00000FFF00000FFF8000600F80000FFF80000FFF80000FFF8000E01F
      80001FFF80001FFF80001FFF8000FFFFC0001FFFC0001FFFC0001FFFC01FFFFF
      E0003FFFE0003FFFE0003FFFE03FFFFFF0007FFFF0007FFFF0007FFFFFFFFFFF
      FC01FFFFFC01FFFFFC01FFFFFFFFFFFFFF800001FC00003FFFC003FFC0000000
      E0000001F800001FFF0000FF80000000C0000001F800001FFE00007F80000000
      80000001F800001FF800001F8000000080000001F800001FF000000F80000000
      80000001F800003FE00000078000000080000001F800001FE000000780000000
      80000001F000000FC00000038000000080000001E00000078000000180000000
      80000001E0000007800000018000000080000001C00000030000000080000000
      80000001C0000003000000008000000080000001C00000030000000080000000
      8000000180000003000000008000000080000001800000010000000080000000
      8000000180000001000000008000000080000001800000010000000080000000
      8000000180000001000000008000000080000001800000030000000080000000
      80000003C0000003000000008000000080000007C00000030000000080000000
      80000007C0000003000000008000000080000007E00000078000000180000000
      80000007E0000007800000018000000080000007F000000FC000000380000000
      80000007F000001FE00000078000000080000007F800001FE000000780000000
      80000007FC00007FF000000F8000000080000007FF0000FFF800001F80000000
      C000000FFFC003FFFE00007FE0000000E000001FFFF81FFFFF0000FFF0000001
      FF0003FFFFFFFFFFFFC003FFFFFFFFFFFFE0001FFFF800FFFFE0001FFFFFFFFF
      00000007C00000FF00000007E000001F00000003C00000FF00000003C000000F
      00000001C00000FF000000018000000F00000001C00000FF0000000180000007
      00000000C00000FF000000008000000700000000C00000FF0000000080000003
      00000000C00000FF000000008000000300000000C00000FF0000000080000001
      00000000C00000FF000000008000000100000000C00000FF0000000080000000
      00000000C00000FF000000008000000000000000C00000FF0000000080000000
      00000001C00000FF000000018000000000000001C00000FF0000000180000000
      00000003C00000FF000000038000000000000007C00000FF0000000780000000
      0000001FC00000FF0000001F80000000000003FFC00000FF000003FF80000000
      000003FFC00000FF000003FF80000000000003FFC00000FF000003FF8000000F
      000003FFC000007F000003FF8000000F000003FFC000003F000003FF8000001F
      000003FFC000001F000003FFC000003F000003FFC000000F000003FFE0007FFF
      000003FFC0000007000003FFF000FFFF000003FFC0000003000003FFF801FFFF
      000003FFC0000083000003FFFC03FFFFF00003FFFC0000C3F00003FFFFFFFFFF
      F8007FFFFE001FE7F8007FFFFFFFFFFFFE07FFFFFF81FFFFFE07FFFFFFFFFFFF
      FF07FFFFFFC1FFFFFF07FFFFFFFFFFFFFFC003FFC000FFFFFFC003FFFFE0001F
      FF0000FF80000007FF0000FF00000007FE00007F80000003FE00007F00000003
      F800001F80000003F800001F00000001F000000F80000003F000000F00000001
      E000000780000003E000000700000000E000000780000003E000000700000000
      C000000380000003C00000030000000080000001800000038000000100000000
      8000000180000003800000010000000000000000800000030000000000000000
      0000000080000003000000000000000000000000800000030000000000000000
      0000000080000003000000000000000100000000800000030000000000000001
      00000000C0000003000000000000000300000000E00000030000000000000007
      00000000E0000003000000000000001F00000000E000000300000000000003FF
      00000000E000000300000000000003FF00000000E000000300000000000003FF
      00000000E000000300000000000003FF80000001E000000380000001000003FF
      80000001E000000380000001000003FFC0000003E0000007C0000003000003FF
      E0000007E0000007E0000007000003FFE0000007E000000FE0000007000003FF
      F000000FE000001FF000000F000003FFF800001FE000003FF800001FF00003FF
      FE00007FE000007FFE00007FF8007FFFFF0000FFE00000FFFF0000FFFE07FFFF
      FFC003FFFFFFFFFFFFC003FFFF07FFFFFFFFFFFFFC000000FFC003FFFFFFE01F
      FFFFFFFFE0000000FF0000FFFFFE0007FFFFFFFF00000000FE00007FFFE00003
      8000000000000000F800001FFC0000018000000000000000F000000FC0000001
      8000000000000000E0000007800000008000000000000000E000000780000000
      8000000000000000C00000038000000080000000000000008000000180000000
      8000000000000000800000018000000080000000000000000000000080000000
      8000000000000000000000008000000080000000000000000000000080000000
      8000000000000000000000008000000180000000000000000000000080000001
      8000000000000000000000008000000380000000000000000000000080000003
      8000000000000000000000008000000380000000000000000000000000000003
      8000000000000000000000000000000380000000000000000000000080000000
      800000010000000000000000C0000000800000030000000080000001E0000000
      C00000070000000080000001F0000001E0003FFF00000001C0000003FC000003
      F0007FFF00000003E0000007FE000007F801FFFF00000007E0000007FF00000F
      FC03FFFF0000000FF000000FFFF8001FFFFFFFFF0000001FF800001FFFF8003F
      FFFFFFFF0000007FFE00007FFFF87C7FFFFFFFFF000001FFFF0000FFFFF87FFF
      FFFFFFFF00000FFFFFC003FFFFFFFFFFFFFFFFFF803FFFFFFFC003FF00000000
      C0000001803FC3FFFF0000FF00000000C0000001801F81FFFE00007F00000000
      C00000018000810FF800001F00000000C000000180000007F000000F00000000
      C000000180000007E000000700000000C000000180000007E000000700000000
      C0000001E0000007C000000300000000C0000001F000000F8000000100000000
      C0000003F80000018000000100000000C0000003F80004010000000000000000
      C0000001F80000010000000000000000C0000001F80000010000000000000000
      C0000001F80000010000000000000000C0000001FC0000010000000000000000
      C0000001F000000F0000000000000000C0000001E00000070000000000000000
      C0000001E00000070000000000000000C0000001E00000070000000000000000
      C0000001E00800070000000000000000C0000001F00000070000000000000000
      C0000003FC0000010000000000000000C0000003F80000008000000100000000
      C0000003F80000008000000100000000C0000003F8000000C000000300000000
      C0000007F8000000E000000700000000C000000FFC204000E000000700000000
      C000001FFFE07E00F000000F00000000C000003FFFF0FF00F800001F00000000
      C000007FFFFFFF80FE00007F00000000C00000FFFFFFFFC0FF0000FF00000000
      E00001FFFFFFFFFFFFC003FF00000000E0000001FFFF80FF80000001FFFFFFFF
      E00000010000000F80000001E01FFFFFE00000010000000F80000001E00FFFFF
      E00000010000000F80000001E007FFFFE00000010000000F80000001E003FFFF
      E00000010000000F80000001E0001FFFE00000010000000F80000001E0000FFF
      E00000010000000F80000001E00007FFE00000010000000F80000001E00003FF
      E00000010000000780000001F00001FFE00000010000000780000001F80000FF
      E00000010000000380000001FC00007FE00000010000000380000001FE00003F
      E00000010000000180000001FE00001FE00000010000000080000001FE00000F
      E00000010000000080000001FE000007E00000010000000080000001FE000007
      E00000010000000080000001FF000007E00000010000000180000001FF800007
      E00000010000000F80000001FFC00007E00000010000000FC0000003FFE00003
      E00000010000000FE0000070FFF00001E00000010000000FF0000060FFF80000
      E00000010000000FF8000000FFFC0000E00000010000000FFC020000FFFE0000
      E00000030000000FFFFE0000FFFF0000E00000070000001FFFFE0000FFFF8000
      E000000F0000003FFFFE0000FFFFFC00E000001F0000007FFFFF0003FFFFFE00
      E000003F000000FFFFFFF807FFFFFF00E000007F000001FFFFFFFFFFFFFFFF80
      FFFFFFFF000003FFFFFFFFFFFFFFFFFFFFC003FFFFC003FFE0000001FFC003FF
      FF0000FFFF0000FFE0000001FF0000FFFE00007FFE00007FE0000001FE00007F
      F800001FF800001FE0000001F800001FF000000FF000000FE0000001F000000F
      E0000007E0000007E0000001E0000007E0000007E0000007E0000001E0000007
      C0000003C0000003E0000001C00000038000000180000001E000000180000001
      8000000180000001E0000001800000010000000000000000E000000100000000
      0000000000000000E0000001000000000000000000000000E000000100000000
      0000000000000000E0000001000000000000000000000000E000000100000000
      0000000000000000E0000001000000000000000000000000E000000000000000
      0000000000000000E0000000000000000000000000000000E000000000000000
      0000000000000000E0000000000000000000000000000000E000000000000000
      0000000000000000E0000000000000008000000180000001E000000080000001
      8000000180000001E000000080000001C0000003C0000003E0000000C0000003
      E0000007E0000007E0000000E0000007E0000007E0000007E000000FE0000007
      F000000FF000000FE000001FF000000FF800001FF800001FE000001FF800001F
      FE00007FFE00007FE000001FFE00007FFF0000FFFF0000FFF000001FFF0000FF
      FFC003FFFFC003FFFFFF801FFFC003FF00000000000000000000000000000000
      000000000000}
  end
  object SaveDialog1: TSaveDialog
    Filter = #1060#1072#1081#1083#1099' EXCEL (*.xls)|*.xls'
    Left = 752
    Top = 80
  end
  object SavePictureDialog1: TSavePictureDialog
    DefaultExt = '.bmp'
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 784
    Top = 81
  end
  object ActionList1: TActionList
    Left = 784
    Top = 112
    object aSearch: TAction
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090' (F5)'
      ShortCut = 116
      OnExecute = aSearchExecute
    end
    object aClear: TAction
      Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1092#1080#1083#1100#1090#1088#1099' (F8)'
      OnExecute = aClearExecute
    end
    object aRefreshOrder: TAction
      Caption = 'aRefreshOrder'
      OnExecute = aRefreshOrderExecute
    end
  end
  object Q_ORDERS: TOraQuery
    SQLRefresh.Strings = (
      'SELECT '
      'O.ID_ORDERS, '
      'r.INV_ID as INVOICE, '
      'O.D_DATE, '
      'O.DATE_TRUCK,'
      'O.DATE_TRUCK_OUT,'
      'O.INFO, d.DIST_IND_ID,'
      
        '(select count(id_orders_clients) from orders_clients where activ' +
        'e = 1 and id_orders = O.ID_ORDERS and n_type in (:t1, :t2, :t3) ' +
        ') as numm '
      ',('
      '  select sum(nvl(ol.correction,ol.quantity)*p.price) '
      '  from orders_clients oc, orders_list ol, price_list p '
      
        '  where oc.active = 1 and oc.id_orders = O.ID_ORDERS and ol.id_o' +
        'rders_clients = oc.id_orders_clients and ol.active = 1 and ol.n_' +
        'id = p.n_id and oc.n_type in (:t1, :t2, :t3)'
      ') as sum_price'
      ', case when const_office = 1 then ('
      
        '  select count(1) as nn from orders_clients oc, orders_list ol, ' +
        'nomenclature n'
      
        '  where oc.active = 1 and oc.id_orders = O.ID_ORDERS and ol.id_o' +
        'rders_clients = oc.id_orders_clients and ol.active = 1 and ol.n_' +
        'id = n.n_id and n.S_ID <> o.s_id and n.notuse = 0 and oc.n_type ' +
        'in (:t1, :t2, :t3)'
      ') else 0 end have_notvalid_flowers'
      ', to_number(nvl(s.outer_id, O.ID_ORDERS)) as order_seq'
      ', o.s_id, u.S_NAME_RU'
      'FROM ORDERS O'
      
        '  left outer join INVOICE_REGISTER R on r.id_orders = o.id_order' +
        's'
      
        '  left outer join distributions_index d on d.id_orders = o.id_or' +
        'ders'
      
        '  left outer join numeration_seq s on s.obj_id = O.ID_ORDERS and' +
        ' s.entity = '#39'order'#39
      '  left outer join SUPPLIERS u on u.s_id = O.s_id'
      'WHERE O.N_TYPE=0 AND O.ACTIVE=1 and o.id_orders=:ID_ORDERS')
    SQL.Strings = (
      'SELECT '
      'rownum as nn, '
      '0 as checked,'
      'a.* '
      'FROM '
      '('
      'SELECT '
      'O.ID_ORDERS, '
      'r.INV_ID as INVOICE, '
      'O.D_DATE, '
      'O.DATE_TRUCK,'
      'O.DATE_TRUCK_OUT,'
      'O.INFO, d.DIST_IND_ID, '
      'o.old_price,'
      
        '(select count(id_orders_clients) from orders_clients where activ' +
        'e = 1 and id_orders = O.ID_ORDERS and n_type in (:t1, :t2, :t3) ' +
        ') as numm '
      ',('
      '  select sum(nvl(ol.correction,ol.quantity)*p.price) '
      '  from orders_clients oc, orders_list ol, price_list p '
      
        '  where oc.active = 1 and oc.id_orders = O.ID_ORDERS and ol.id_o' +
        'rders_clients = oc.id_orders_clients and ol.active = 1 and ol.n_' +
        'id = p.n_id and oc.n_type in (:t1, :t2, :t3)'
      ') as sum_price'
      ', ('
      '  select count(1) as nn from orders_clients oc, orders_list ol'
      
        '  where oc.active = 1 and oc.id_orders = O.ID_ORDERS and ol.id_o' +
        'rders_clients = oc.id_orders_clients and ol.active = 1 and oc.n_' +
        'type in (:t1, :t2, :t3)'
      
        '  and exists (select 1 from nomenclature n where n.notuse = 0 an' +
        'd n.S_ID <> o.s_id and ol.n_id = n.n_id)'
      ') have_notvalid_flowers'
      ', to_number(nvl(s.outer_id, O.ID_ORDERS)) as order_seq'
      ', o.s_id, u.S_NAME_RU'
      'FROM ORDERS O'
      
        '  left outer join INVOICE_REGISTER R on r.id_orders = o.id_order' +
        's'
      
        '  left outer join distributions_orders d on d.ORDER_ID = o.id_or' +
        'ders'
      
        '  left outer join numeration_seq s on s.obj_id = O.ID_ORDERS and' +
        ' s.entity = '#39'order'#39
      '  left outer join SUPPLIERS u on u.s_id = O.s_id'
      'WHERE O.N_TYPE=0 AND O.ACTIVE=1'
      '  AND O.ID_DEPARTMENTS=:p1'
      '  and DATE_TRUCK_OUT >= :d1 and DATE_TRUCK_OUT <= :d2'
      ') A'
      'ORDER BY a.DATE_TRUCK_OUT DESC nulls last, a.S_NAME_RU')
    FilterOptions = [foCaseInsensitive]
    Left = 208
    Top = 400
    ParamData = <
      item
        DataType = ftInteger
        Name = 't1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 't2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 't3'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'P1'
      end
      item
        DataType = ftUnknown
        Name = 'd1'
      end
      item
        DataType = ftUnknown
        Name = 'd2'
      end>
    object Q_ORDERSID_ORDERS: TFloatField
      FieldName = 'ID_ORDERS'
      Required = True
    end
    object Q_ORDERSINVOICE: TFloatField
      FieldName = 'INVOICE'
    end
    object Q_ORDERSD_DATE: TDateTimeField
      FieldName = 'D_DATE'
      Required = True
    end
    object Q_ORDERSDATE_TRUCK: TDateTimeField
      FieldName = 'DATE_TRUCK'
    end
    object Q_ORDERSINFO: TStringField
      FieldName = 'INFO'
      Size = 255
    end
    object Q_ORDERSNUMM: TFloatField
      FieldName = 'NUMM'
    end
    object Q_ORDERSNN: TFloatField
      FieldName = 'NN'
    end
    object Q_ORDERSDATE_TRUCK_OUT: TDateTimeField
      FieldName = 'DATE_TRUCK_OUT'
    end
    object Q_ORDERSCHECKED: TFloatField
      FieldName = 'CHECKED'
    end
    object Q_ORDERSDIST_IND_ID: TFloatField
      FieldName = 'DIST_IND_ID'
    end
    object Q_ORDERSORDER_SEQ: TFloatField
      FieldName = 'ORDER_SEQ'
    end
    object Q_ORDERSS_ID: TIntegerField
      FieldName = 'S_ID'
    end
    object Q_ORDERSS_NAME_RU: TStringField
      FieldName = 'S_NAME_RU'
      Size = 150
    end
    object Q_ORDERSSUM_PRICE: TFloatField
      FieldName = 'SUM_PRICE'
    end
    object Q_ORDERSHAVE_NOTVALID_FLOWERS: TFloatField
      FieldName = 'HAVE_NOTVALID_FLOWERS'
    end
    object Q_ORDERSOLD_PRICE: TIntegerField
      FieldName = 'OLD_PRICE'
    end
  end
  object Q_ORDERS_DS: TOraDataSource
    DataSet = Q_ORDERS
    Left = 248
    Top = 400
  end
  object CDS_TYPES: TOraQuery
    SQL.Strings = (
      'SELECT a.ft_id, a.f_type, a.ft_mask, a.ht_id, a.id_departments,'
      '       a.hol_type, a.ord, a.dept, a.full_ft_name'
      '  FROM ft_view a'
      'where a.id_departments = :id_dep')
    FetchAll = True
    Left = 832
    Top = 80
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'id_dep'
      end>
    object CDS_TYPESFT_ID: TFloatField
      FieldName = 'FT_ID'
      Required = True
    end
    object CDS_TYPESF_TYPE: TStringField
      FieldName = 'F_TYPE'
      Required = True
      Size = 50
    end
    object CDS_TYPESFT_MASK: TStringField
      FieldName = 'FT_MASK'
      Size = 50
    end
    object CDS_TYPESHT_ID: TFloatField
      FieldName = 'HT_ID'
    end
    object CDS_TYPESID_DEPARTMENTS: TFloatField
      FieldName = 'ID_DEPARTMENTS'
      Required = True
    end
    object CDS_TYPESHOL_TYPE: TStringField
      FieldName = 'HOL_TYPE'
      Required = True
      Size = 10
    end
    object CDS_TYPESORD: TFloatField
      FieldName = 'ORD'
      Required = True
    end
    object CDS_TYPESDEPT: TStringField
      FieldName = 'DEPT'
      Required = True
      Size = 100
    end
    object CDS_TYPESFULL_FT_NAME: TStringField
      FieldName = 'FULL_FT_NAME'
      Size = 63
    end
  end
  object DS_TYPES: TOraDataSource
    DataSet = CDS_TYPES
    Left = 864
    Top = 80
  end
  object DS_SUBTYPES: TOraDataSource
    DataSet = CDS_SUBTYPES
    Left = 864
    Top = 112
  end
  object CDS_SUBTYPES: TOraQuery
    SQL.Strings = (
      
        'SELECT a.fst_id, a.f_sub_type, a.hol_sub_type, a.ft_id, a.f_type' +
        ','
      
        '       a.double_name, a.ht_id, a.hol_type, a.id_departments, a.d' +
        'ept,'
      '       a.ord, a.mnemo, a.sub_weight'
      '  FROM fst_view a'
      'where a.ft_id = :ft_id')
    MasterSource = DS_TYPES
    MasterFields = 'ft_id'
    FetchAll = True
    Left = 832
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ft_id'
      end>
    object CDS_SUBTYPESFST_ID: TFloatField
      FieldName = 'FST_ID'
      Required = True
    end
    object CDS_SUBTYPESF_SUB_TYPE: TStringField
      FieldName = 'F_SUB_TYPE'
      Required = True
      Size = 50
    end
    object CDS_SUBTYPESHOL_SUB_TYPE: TStringField
      FieldName = 'HOL_SUB_TYPE'
      Size = 50
    end
    object CDS_SUBTYPESFT_ID: TFloatField
      FieldName = 'FT_ID'
      Required = True
    end
    object CDS_SUBTYPESF_TYPE: TStringField
      FieldName = 'F_TYPE'
      Required = True
      Size = 50
    end
    object CDS_SUBTYPESDOUBLE_NAME: TStringField
      FieldName = 'DOUBLE_NAME'
      Size = 103
    end
    object CDS_SUBTYPESHT_ID: TFloatField
      FieldName = 'HT_ID'
    end
    object CDS_SUBTYPESHOL_TYPE: TStringField
      FieldName = 'HOL_TYPE'
      Required = True
      Size = 10
    end
    object CDS_SUBTYPESID_DEPARTMENTS: TFloatField
      FieldName = 'ID_DEPARTMENTS'
      Required = True
    end
    object CDS_SUBTYPESDEPT: TStringField
      FieldName = 'DEPT'
      Required = True
      Size = 100
    end
    object CDS_SUBTYPESORD: TFloatField
      FieldName = 'ORD'
      Required = True
    end
    object CDS_SUBTYPESMNEMO: TStringField
      FieldName = 'MNEMO'
    end
    object CDS_SUBTYPESSUB_WEIGHT: TFloatField
      FieldName = 'SUB_WEIGHT'
    end
  end
  object CDS_STAT: TOraQuery
    SQL.Strings = (
      'begin'
      
        '  STATISTIC.get_stat_orders(:VORDERS, :ID_FT_, :ID_FST_, :CURSOR' +
        '_);'
      'end;')
    FetchAll = True
    Left = 208
    Top = 440
    ParamData = <
      item
        DataType = ftString
        Name = 'VORDERS'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'ID_FT_'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'ID_FST_'
        ParamType = ptInput
      end
      item
        DataType = ftCursor
        Name = 'CURSOR_'
        ParamType = ptInputOutput
        Value = 'Object'
      end>
    CommandStoredProcName = 'STATISTIC.get_stat_orders:0'
  end
  object DS_STAT: TOraDataSource
    DataSet = CDS_STAT
    Left = 248
    Top = 440
  end
  object CDS_STAT_GROUP: TOraQuery
    SQL.Strings = (
      'begin'
      
        '  STATISTIC.get_stat_orders_group(:VORDERS, :ID_FT_, :ID_FST_, :' +
        'CURSOR_);'
      'end;')
    FetchAll = True
    Left = 208
    Top = 480
    ParamData = <
      item
        DataType = ftString
        Name = 'VORDERS'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftFloat
        Name = 'ID_FT_'
        ParamType = ptInput
        Value = 0.000000000000000000
      end
      item
        DataType = ftFloat
        Name = 'ID_FST_'
        ParamType = ptInput
        Value = 0.000000000000000000
      end
      item
        DataType = ftCursor
        Name = 'CURSOR_'
        ParamType = ptInputOutput
        Value = 'Object'
      end>
    object CDS_STAT_GROUPNAME_CODE: TStringField
      FieldName = 'NAME_CODE'
      Size = 30
    end
    object CDS_STAT_GROUPF_NAME: TStringField
      FieldName = 'F_NAME'
      Size = 256
    end
    object CDS_STAT_GROUPRUS_MARKS: TStringField
      FieldName = 'RUS_MARKS'
      Size = 4000
    end
    object CDS_STAT_GROUPQUANTITY: TFloatField
      FieldName = 'QUANTITY'
    end
    object CDS_STAT_GROUPF_TYPE: TStringField
      FieldName = 'F_TYPE'
      Size = 50
    end
  end
  object DS_STAT_GROUP: TOraDataSource
    DataSet = CDS_STAT_GROUP
    Left = 248
    Top = 480
  end
  object pm_orders: TPopupMenu
    OnPopup = pm_ordersPopup
    Left = 912
    Top = 80
    object mnByGroup: TMenuItem
      Caption = #1056#1072#1079#1073#1080#1090#1100' '#1087#1086' '#1075#1088#1091#1087#1087#1072#1084
      OnClick = mnByGroupClick
    end
    object mnFullCollapse: TMenuItem
      Caption = #1057#1074#1077#1088#1085#1091#1090#1100' '#1075#1088#1091#1087#1087#1099
      OnClick = mnFullCollapseClick
    end
    object mnFullExpand: TMenuItem
      Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1100' '#1075#1088#1091#1087#1087#1099
      OnClick = mnFullExpandClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnOrderToExcel: TMenuItem
      Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1074' Excel'
      OnClick = mnOrderToExcelClick
    end
  end
end
