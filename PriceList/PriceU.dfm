object PriceF: TPriceF
  Left = 354
  Top = 225
  Caption = #1055#1088#1072#1081#1089'-'#1083#1080#1089#1090
  ClientHeight = 644
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Pitch = fpFixed
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 169
    Width = 1008
    Height = 435
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 0
    object grid_ppl: TcxGrid
      Left = 2
      Top = 2
      Width = 1004
      Height = 361
      Hint = 'Ctrl+Tab '#1087#1077#1088#1077#1082#1083#1102#1095#1077#1085#1080#1077' '#1084#1077#1078#1076#1091' '#1090#1072#1073#1083#1080#1094#1072#1084#1080
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      LookAndFeel.Kind = lfOffice11
      object grid_pplView1: TcxGridDBTableView
        PopupMenu = PopupMenu1
        OnDblClick = grid_pplView1DblClick
        OnKeyDown = grid_pplView1KeyDown
        OnKeyPress = grid_pplView1KeyPress
        NavigatorButtons.ConfirmDelete = False
        FilterBox.Position = fpTop
        OnCustomDrawCell = grid_pplView1CustomDrawCell
        DataController.DataSource = DM.PPL_DS
        DataController.Filter.Options = [fcoCaseInsensitive, fcoShowOperatorDescription, fcoSoftCompare]
        DataController.Filter.AutoDataSetFilter = True
        DataController.Options = [dcoAnsiSort, dcoCaseInsensitive, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded]
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            Kind = skCount
          end
          item
            Kind = skSum
          end
          item
            Format = '0'
            Kind = skCount
          end
          item
            Kind = skSum
          end
          item
            Format = '0.00'
            Kind = skSum
          end
          item
            Format = '0'
            Kind = skSum
          end
          item
            Format = '0'
            Kind = skSum
          end
          item
            Format = '0'
            Kind = skCount
          end
          item
            Format = '0'
            Kind = skSum
          end
          item
            Format = '0.00'
            Kind = skSum
          end
          item
            Format = '0'
            Kind = skSum
            Column = INVOICE_AMOUNT
          end
          item
            Format = '0'
            Kind = skSum
          end
          item
            Format = '0.00'
            Kind = skSum
            Column = TOTAL_SUM
          end
          item
            Format = '0.00'
            Kind = skSum
            Column = TOTAL_PROFIT
          end
          item
            Format = '0.00'
            Kind = skSum
            Column = INV_TOTAL_PROFIT
          end
          item
            Format = '0.00'
            Kind = skSum
            Column = STOK_TOTAL_PROFIT
          end
          item
            Format = '0'
            Kind = skSum
            Column = grid_pplView1OBSHAK
          end
          item
            Format = '0'
            Kind = skSum
            Column = grid_pplView1DISTRIBUTED_NUMBER
          end
          item
            Format = '0'
            Kind = skCount
            Column = COMPILED_NAME
          end
          item
            Format = '0'
            Kind = skSum
            Column = grid_pplView1W_QUANTITY
          end>
        DataController.Summary.SummaryGroups = <>
        FilterRow.InfoText = #1055#1086#1083#1077' '#1076#1083#1103' '#1091#1089#1090#1072#1085#1086#1074#1082#1080' '#1092#1080#1083#1100#1090#1088#1086#1074
        FilterRow.Visible = True
        OptionsBehavior.CellHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Inserting = False
        OptionsSelection.MultiSelect = True
        OptionsView.CellEndEllipsis = True
        OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093' '#1076#1083#1103' '#1087#1088#1086#1089#1084#1086#1090#1088#1072
        OptionsView.Footer = True
        OptionsView.GroupByBox = False
        OptionsView.HeaderAutoHeight = True
        OptionsView.HeaderEndEllipsis = True
        object grid_pplView1SPEC_PRICE: TcxGridDBColumn
          Caption = 'SO'
          DataBinding.FieldName = 'SPEC_PRICE'
          PropertiesClassName = 'TcxSpinEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.AssignedValues.MinValue = True
          Properties.ImmediatePost = True
          Properties.MaxValue = 1.000000000000000000
          Properties.SpinButtons.Visible = False
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 40
          Options.Editing = False
          Options.HorzSizing = False
          Width = 40
        end
        object grid_pplView1BEST_PRICE: TcxGridDBColumn
          Caption = 'NEW'
          DataBinding.FieldName = 'NOM_NEW'
          PropertiesClassName = 'TcxSpinEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.AssignedValues.MinValue = True
          Properties.ImmediatePost = True
          Properties.MaxValue = 1.000000000000000000
          Properties.SpinButtons.Visible = False
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 50
          Options.Editing = False
          Options.HorzSizing = False
          Width = 50
        end
        object H_CODE: TcxGridDBColumn
          Caption = #1040#1088#1090#1080#1082#1091#1083
          DataBinding.FieldName = 'H_CODE'
          FooterAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Width = 100
        end
        object grid_pplView1TYPE_SUBTYPE: TcxGridDBColumn
          Caption = #1058#1080#1087' / '#1087#1086#1076#1090#1080#1087
          DataBinding.FieldName = 'TYPE_SUBTYPE'
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Width = 300
        end
        object grid_pplView1F_TYPE: TcxGridDBColumn
          Caption = #1058#1080#1087
          DataBinding.FieldName = 'F_TYPE'
          HeaderAlignmentVert = vaCenter
          Width = 200
        end
        object grid_pplView1F_SUB_TYPE: TcxGridDBColumn
          Caption = #1055#1086#1076#1090#1080#1087
          DataBinding.FieldName = 'F_SUB_TYPE'
          HeaderAlignmentVert = vaCenter
          Width = 200
        end
        object COMPILED_NAME: TcxGridDBColumn
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          DataBinding.FieldName = 'COMPILED_NAME_POT'
          FooterAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Options.Editing = False
          Width = 200
        end
        object grid_pplView1COUNTRY: TcxGridDBColumn
          Caption = #1057#1090#1088#1072#1085#1072
          DataBinding.FieldName = 'COUNTRY'
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Width = 100
        end
        object grid_pplView1COLOUR: TcxGridDBColumn
          Caption = #1062#1074#1077#1090
          DataBinding.FieldName = 'COLOUR'
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Width = 100
        end
        object grid_pplView1BAR_CODE: TcxGridDBColumn
          Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
          DataBinding.FieldName = 'BAR_CODE'
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Width = 120
        end
        object grid_pplView1RUS_MARKS: TcxGridDBColumn
          Caption = #1057#1087#1077#1094#1080#1092#1080#1082#1072#1094#1080#1103
          DataBinding.FieldName = 'RUS_MARKS'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.ReadOnly = True
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Width = 120
        end
        object INVOICE_AMOUNT: TcxGridDBColumn
          Caption = #1050#1086#1083'-'#1074#1086' '#1074' '#1080#1085#1074#1086#1081#1089#1077
          DataBinding.FieldName = 'INVOICE_AMOUNT'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          HeaderGlyphAlignmentHorz = taCenter
          MinWidth = 60
          Options.Editing = False
          Options.CellMerging = True
          Width = 80
          OnCompareRowValuesForCellMerging = INVOICE_AMOUNTCompareRowValuesForCellMerging
        end
        object grid_pplView1DISTRIBUTED_NUMBER: TcxGridDBColumn
          Caption = #1042' '#1079#1072#1082#1072#1079
          DataBinding.FieldName = 'DISTRIBUTED_NUMBER'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.CellMerging = True
          OnCompareRowValuesForCellMerging = grid_pplView1DISTRIBUTED_NUMBERCompareRowValuesForCellMerging
        end
        object grid_pplView1OBSHAK: TcxGridDBColumn
          Caption = #1054#1073#1097#1072#1082
          DataBinding.FieldName = 'OBSHAK'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.CellMerging = True
          OnCompareRowValuesForCellMerging = grid_pplView1OBSHAKCompareRowValuesForCellMerging
        end
        object STOCK_AMOUNT: TcxGridDBColumn
          Caption = #1050#1086#1083'-'#1074#1086' '#1085#1072' '#1089#1082#1083#1072#1076#1077
          DataBinding.FieldName = 'STOCK_AMOUNT'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.Alignment.Vert = taVCenter
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 65
          Options.Editing = False
          Options.CellMerging = True
          Width = 80
          OnCompareRowValuesForCellMerging = grid_pplView1OBSHAKCompareRowValuesForCellMerging
        end
        object HOL_PRICE: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1087#1086#1089#1090'.'
          DataBinding.FieldName = 'HOL_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 80
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 80
        end
        object RUBLE_PRICE: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1087#1086#1089#1090'. ('#1088#1091#1073'.)'
          DataBinding.FieldName = 'RUBLE_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00 '#1088';-,0.00 '#1088
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 80
        end
        object LAST_PRICE: TcxGridDBColumn
          Caption = #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1094#1077#1085#1072
          DataBinding.FieldName = 'LAST_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 80
        end
        object PRICE_PCC: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1089' '#1082#1086#1101#1092'. '#1089#1077#1073'.'
          DataBinding.FieldName = 'PRICE_PCC'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          BestFitMaxWidth = 100
          FooterAlignmentHorz = taCenter
          GroupSummaryAlignment = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 90
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 90
        end
        object PRICE_PCC_PC: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1089' '#1082#1086#1101#1092'. '#1087#1088#1080#1073'.'
          DataBinding.FieldName = 'PRICE_PCC_PC'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 90
        end
        object CUST_COEF: TcxGridDBColumn
          Caption = #1058#1072#1084#1086#1078'. '#1082#1086#1101#1092'.'
          DataBinding.FieldName = 'CUST_COEF'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.ReadOnly = True
          GroupSummaryAlignment = taCenter
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Width = 70
        end
        object FINAL_PRICE: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080
          DataBinding.FieldName = 'FINAL_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.DisplayFormat = ',0.0;-,0.0'
          Properties.EditFormat = ',0.00;-,0.00'
          Properties.Nullable = False
          Properties.UseDisplayFormatWhenEditing = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.ShowEditButtons = isebAlways
          Width = 100
        end
        object TOTAL_SUM: TcxGridDBColumn
          Caption = #1057#1091#1084#1084#1072
          DataBinding.FieldName = 'TOTAL_SUM'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          Properties.UseThousandSeparator = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 60
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 90
        end
        object INV_TOTAL_PROFIT: TcxGridDBColumn
          Caption = #1044#1086#1093#1086#1076' '#1080#1085#1074#1086#1081#1089#1072
          DataBinding.FieldName = 'INV_TOTAL_PROFIT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          Properties.UseThousandSeparator = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 100
        end
        object STOK_TOTAL_PROFIT: TcxGridDBColumn
          Caption = #1044#1086#1093#1086#1076' '#1087#1077#1088#1077#1086#1094#1077#1085#1082#1080
          DataBinding.FieldName = 'STOK_TOTAL_PROFIT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.Alignment.Vert = taVCenter
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          Properties.UseThousandSeparator = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.CellMerging = True
          Width = 100
          OnCompareRowValuesForCellMerging = grid_pplView1OBSHAKCompareRowValuesForCellMerging
        end
        object TOTAL_PROFIT: TcxGridDBColumn
          Caption = #1054#1073#1097#1080#1081' '#1076#1086#1093#1086#1076
          DataBinding.FieldName = 'TOTAL_PROFIT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00'#39#39';-,0.00'#39#39
          Properties.ReadOnly = True
          Properties.UseThousandSeparator = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          MinWidth = 70
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Width = 100
        end
        object HOL_TYPE: TcxGridDBColumn
          Caption = ':'
          DataBinding.FieldName = 'HOL_TYPE'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.GroupFooters = False
          Options.Moving = False
        end
        object grid_pplView1PPLI_ID: TcxGridDBColumn
          DataBinding.FieldName = 'PPLI_ID'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1PPL_ID: TcxGridDBColumn
          DataBinding.FieldName = 'PPL_ID'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1COMING_DATE: TcxGridDBColumn
          DataBinding.FieldName = 'COMING_DATE'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1LEFT_AMOUNT: TcxGridDBColumn
          DataBinding.FieldName = 'LEFT_AMOUNT'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1GIVEN_AMOUNT: TcxGridDBColumn
          DataBinding.FieldName = 'GIVEN_AMOUNT'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1N_ID: TcxGridDBColumn
          DataBinding.FieldName = 'N_ID'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1COL: TcxGridDBColumn
          Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072' '#1089' '#1088#1072#1079#1085#1086#1081' '#1094#1077#1085#1086#1081
          DataBinding.FieldName = 'COL'
          Visible = False
          HeaderAlignmentVert = vaCenter
          Options.Editing = False
          Options.FilteringPopup = False
          Options.FilteringPopupMultiSelect = False
          Options.Sorting = False
        end
        object grid_pplView1INVOICE_DATA_ID: TcxGridDBColumn
          DataBinding.FieldName = 'INVOICE_DATA_ID'
          Visible = False
          HeaderAlignmentVert = vaCenter
        end
        object grid_pplView1CAME_TYPE: TcxGridDBColumn
          DataBinding.FieldName = 'CAME_TYPE'
          Visible = False
        end
        object grid_pplView1INV_TOTAL_SUM: TcxGridDBColumn
          DataBinding.FieldName = 'INV_TOTAL_SUM'
          Visible = False
        end
        object grid_pplView1STOK_TOTAL_SUM: TcxGridDBColumn
          DataBinding.FieldName = 'STOK_TOTAL_SUM'
          Visible = False
        end
        object grid_pplView1NID_ROWNUM: TcxGridDBColumn
          DataBinding.FieldName = 'NID_ROWNUM'
          Visible = False
        end
        object grid_pplView1FT_ID: TcxGridDBColumn
          Caption = #1050#1086#1076' '#1090#1080#1087#1072
          DataBinding.FieldName = 'FT_ID'
          Visible = False
        end
        object grid_pplView1FST_ID: TcxGridDBColumn
          Caption = #1050#1086#1076' '#1087#1086#1076#1090#1080#1087#1072
          DataBinding.FieldName = 'FST_ID'
          Visible = False
        end
        object grid_pplView1COL_ID: TcxGridDBColumn
          Caption = #1050#1086#1076' '#1094#1074#1077#1090#1072
          DataBinding.FieldName = 'COL_ID'
          Visible = False
        end
        object grid_pplView1LEN: TcxGridDBColumn
          Caption = #1044#1083#1080#1085#1072
          DataBinding.FieldName = 'LEN'
          Visible = False
        end
        object grid_pplView1DISCOUNT: TcxGridDBColumn
          DataBinding.FieldName = 'DISCOUNT'
          Visible = False
        end
        object grid_pplView1LOSS_PROFIT: TcxGridDBColumn
          Caption = #1055#1088#1086#1092#1080#1090'?'
          DataBinding.FieldName = 'LOSS_PROFIT'
          Visible = False
        end
        object grid_pplView1EQ_PRICE: TcxGridDBColumn
          Caption = #1062#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080' = '#1094#1077#1085#1077' '#1079#1072#1082#1091#1087#1082#1080
          DataBinding.FieldName = 'EQ_PRICE'
          Visible = False
        end
        object grid_pplView1COMPILED_NAME_OTDEL: TcxGridDBColumn
          DataBinding.FieldName = 'COMPILED_NAME_OTDEL'
          Visible = False
        end
        object grid_pplView1INV_ID: TcxGridDBColumn
          DataBinding.FieldName = 'INV_ID'
          Visible = False
        end
        object grid_pplView1INV_ID2: TcxGridDBColumn
          DataBinding.FieldName = 'INV_ID2'
          Visible = False
        end
        object grid_pplView1INV_ID3: TcxGridDBColumn
          DataBinding.FieldName = 'INV_ID3'
          Visible = False
        end
        object grid_pplView1INV_ID4: TcxGridDBColumn
          DataBinding.FieldName = 'INV_ID4'
          Visible = False
        end
        object grid_pplView1ID_CLIENTS: TcxGridDBColumn
          DataBinding.FieldName = 'ID_CLIENTS'
          Visible = False
        end
        object grid_pplView1CLIENT_PRICE: TcxGridDBColumn
          DataBinding.FieldName = 'CLIENT_PRICE'
          Visible = False
        end
        object grid_pplView1NICK: TcxGridDBColumn
          Caption = #1050#1083#1080#1077#1085#1090
          DataBinding.FieldName = 'NICK'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.ReadOnly = True
          HeaderAlignmentHorz = taCenter
          HeaderAlignmentVert = vaCenter
          Width = 120
        end
        object grid_pplView1SPEC: TcxGridDBColumn
          Caption = #1055#1088#1080#1079#1085#1072#1082' "!"'
          DataBinding.FieldName = 'SPEC'
          Visible = False
        end
        object grid_pplView1TO_CLIENT: TcxGridDBColumn
          Caption = #1050#1083#1080#1077#1085#1090
          DataBinding.FieldName = 'TO_CLIENT'
          Visible = False
        end
        object grid_pplView1PAINT_SUPER: TcxGridDBColumn
          DataBinding.FieldName = 'PAINT_SUPER'
          Visible = False
        end
        object grid_pplView1PROFIT_COEFFITIENT: TcxGridDBColumn
          Caption = #1050#1086#1101#1092'. '#1087#1088#1080#1073#1099#1083#1080
          DataBinding.FieldName = 'PROFIT_COEFFITIENT'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.DecimalPlaces = 3
          Properties.DisplayFormat = ',0.000;-,0.000'
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          MinWidth = 80
          Options.HorzSizing = False
          Width = 80
        end
        object grid_pplView1PPLI_ID_OLD: TcxGridDBColumn
          DataBinding.FieldName = 'PPLI_ID_OLD'
          Visible = False
        end
        object grid_pplView1EXTRA_GROSS: TcxGridDBColumn
          Caption = 'Double price'
          DataBinding.FieldName = 'EXTRA_GROSS'
          Visible = False
        end
        object grid_pplView1MDL_PRICE: TcxGridDBColumn
          Caption = #1057#1088#1077#1076'. '#1094#1077#1085#1072
          DataBinding.FieldName = 'MDL_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00;-,0.00'
          Properties.ReadOnly = True
          HeaderAlignmentHorz = taCenter
          Styles.Content = st_stat_col
          Width = 60
        end
        object grid_pplView1STAT_LAST_PRICE: TcxGridDBColumn
          Caption = '+ / -'
          DataBinding.FieldName = 'STAT_LAST_PRICE'
          PropertiesClassName = 'TcxTextEditProperties'
          HeaderAlignmentHorz = taCenter
          Width = 100
        end
        object grid_pplView1HAS_PRICE: TcxGridDBColumn
          Caption = #1082#1083#1080#1077#1085#1090#1089#1082#1080#1077' '#1094#1077#1085#1099
          DataBinding.FieldName = 'HAS_PRICE'
          Visible = False
        end
        object grid_pplView1W_QUANTITY: TcxGridDBColumn
          Caption = #1050'-'#1074#1086' (WS)'
          DataBinding.FieldName = 'W_QUANTITY'
          PropertiesClassName = 'TcxTextEditProperties'
          Properties.Alignment.Horz = taCenter
          Properties.ReadOnly = True
          FooterAlignmentHorz = taCenter
          HeaderAlignmentHorz = taCenter
          Options.CellMerging = True
          OnCompareRowValuesForCellMerging = grid_pplView1OBSHAKCompareRowValuesForCellMerging
        end
        object grid_pplView1W_PRICE: TcxGridDBColumn
          Caption = 'Pr (WS)'
          DataBinding.FieldName = 'W_PRICE'
          PropertiesClassName = 'TcxCurrencyEditProperties'
          Properties.Alignment.Horz = taRightJustify
          Properties.DisplayFormat = ',0.00;-,0.00'
          Properties.ReadOnly = True
          HeaderAlignmentHorz = taCenter
          Options.CellMerging = True
          OnCompareRowValuesForCellMerging = grid_pplView1OBSHAKCompareRowValuesForCellMerging
        end
      end
      object grid_ppl_Level1: TcxGridLevel
        GridView = grid_pplView1
      end
    end
    object bdc_price_legend: TdxBarDockControl
      Left = 2
      Top = 363
      Width = 1004
      Height = 70
      Align = dalBottom
      BarManager = bm_prices
    end
    object pnlPrice: TPanel
      Left = 362
      Top = 204
      Width = 193
      Height = 65
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = clSkyBlue
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object Label10: TLabel
        Left = 8
        Top = 35
        Width = 111
        Height = 13
        Caption = 'Delete - '#1079#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 8
        Top = 48
        Width = 90
        Height = 13
        Caption = 'Enter - '#1087#1088#1080#1084#1077#1085#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
      end
      object te_price: TcxCurrencyEdit
        Left = 8
        Top = 7
        Properties.DecimalPlaces = 4
        Properties.DisplayFormat = ',0.00;-,0.00'
        Properties.Nullable = False
        Properties.NullString = '0'
        TabOrder = 0
        OnKeyDown = te_priceKeyDown
        Width = 177
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 169
    Align = alTop
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentBackground = False
    TabOrder = 1
    object DBText1: TDBText
      Left = 131
      Top = 8
      Width = 100
      Height = 17
      DataField = 'PPL_DATE'
      DataSource = DM.PPL_Index_DS
    end
    object DBText2: TDBText
      Left = 8
      Top = 105
      Width = 227
      Height = 33
      DataField = 'PPL_COMMENT'
      DataSource = DM.PPL_Index_DS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object DBText3: TDBText
      Left = 131
      Top = 26
      Width = 100
      Height = 17
      DataField = 'PRIME_COAST_COEFFICIENT'
      DataSource = DM.PPL_Index_DS
    end
    object DBText4: TDBText
      Left = 131
      Top = 44
      Width = 58
      Height = 17
      Color = clSkyBlue
      DataField = 'PROFIT_COEFFITIENT'
      DataSource = DM.PPL_Index_DS
      ParentColor = False
    end
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 33
      Height = 17
      Caption = #1044#1072#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 86
      Width = 82
      Height = 17
      Caption = #1050#1086#1084#1077#1085#1090#1072#1088#1080#1081
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 26
      Width = 112
      Height = 17
      Caption = #1050#1086#1101#1092'. '#1089#1077#1073#1077#1089#1090'-'#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 44
      Width = 104
      Height = 17
      Caption = #1050#1086#1101#1092'. '#1087#1088#1080#1073#1099#1083#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 62
      Width = 89
      Height = 17
      Caption = #1050#1091#1088#1089' '#1074#1072#1083#1102#1090#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object DBText5: TDBText
      Left = 131
      Top = 62
      Width = 94
      Height = 17
      DataField = 'EXCHANGE_RATE'
      DataSource = DM.PPL_Index_DS
    end
    object Label6: TLabel
      Left = 131
      Top = 150
      Width = 69
      Height = 15
      Caption = #8470' '#1080#1085#1074#1086#1081#1089#1072': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 8
      Top = 150
      Width = 55
      Height = 15
      Caption = #8470' '#1087#1072#1095#1082#1080': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 658
      Top = 106
      Width = 132
      Height = 14
      Caption = #1087#1086#1076#1075#1088#1091#1079#1080#1090#1100' '#1094#1077#1085#1099' '#1080#1085#1074#1086#1081#1089#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object DBText6: TDBText
      Left = 188
      Top = 44
      Width = 58
      Height = 17
      Color = clMoneyGreen
      DataField = 'PC'
      DataSource = DM.PPL_Index_DS
      ParentColor = False
    end
    object DBCheckBox1: TDBCheckBox
      Left = 131
      Top = 88
      Width = 117
      Height = 17
      Caption = #1048#1089#1087'. '#1090#1072#1084'. '#1082#1086#1101#1092'.'
      Color = clBtnFace
      DataField = 'USE_CUST_COEF'
      DataSource = DM.PPL_Index_DS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
    object BitBtn1: TcxButton
      Left = 461
      Top = 8
      Width = 190
      Height = 28
      Cursor = crHandPoint
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1085#1074#1086#1081#1089' - F9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BitBtn1Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFDFAFFD5A5FFB764FF9F31FF
        9F31FF9F31FF9F31FF9F31FF9F31FF9F31FF9F31FF9F31FF9F31FF9F31FF9F31
        FFB661FFD5A5FFFDFAFF00FFFF00FFFF00FFFF00FFFF00FFFFF5E9FFB155FFA0
        30FFAC3CFFB848FFB848FFB848FFB848FFB848FFB848FFB848FFB848FFB848FF
        B848FFB848FFB848FFAC3CFFA030FFB155FFF5E9FF00FFFF00FFFF00FFFFFDFA
        FFB253FFA22EFFAA41F8A03DED993AED993AED993AED993AED993AED993AED99
        3AED993AED993AED993AED993AED993AF8A03DFFAA41FFA22EFFB253FFFDFAFF
        00FFFF00FFFFD7A4FFA02DF69F3CEE9A3AEE9A3AEE9A3AEF9B3AEF9B3AFAE1C4
        FFFFFFFAE1C4EF9B3AEF9B3AEF9B3AEF9B3AF8D3AAFFFFFFF8D3AAEE9A3AF69F
        3CFFA02DFFD7A4FF00FFFF00FFFFB95CEE9832F09C39F09C39F29D39F39E3AF3
        9E3AF39E3AFFFFFFFFFFFFFFFFFFF39E3AF39E3AF39E3AF39E3AFFFFFFFFFFFF
        FFFFFFF09C39F09C39EE9832FFB95CFF00FFFF00FFF79B2DF19C37F39E38F49E
        38F59F39F59F39F59F39F59F39FCE2C3FFFFFFFCE2C3F59F39F59F39F59F39F5
        9F39FBD6AAFFFFFFFBD6AAF39E38F29D38F09B36F79E32FF00FFFF00FFEA9124
        F59F37F7A037F8A138F8A138F8A138F8A138F8A138F8A138F8A138F8A138F8A1
        38F8A138F8A138F8A138F8A138F8A138F8A138F8A138F6A037F59F37EA9124FF
        00FFFF00FFE48E22F9A236FAA337FAA337FAA337FAA337FAA337FAA337FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD19BFAA337F9A2
        36F7A136E58E22FF00FFFF00FFE58F21FBA435FCA536FCA536FCA536FCA536FC
        A536FCA536FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFCA536FCA536FAA435E58F21FF00FFFF00FFE89220FDA634FEA735FEA7
        35FEA735FEA735FEA735FEA735FFFFFFFFFFFFFEA735FEA735FEA735FEA735FE
        A735FEA735FFFFFFFFFFFFFEA735FEA735FCA634E79120FF00FFFF00FFEB941F
        FFA833FFA934FFA934FFA934FFA934FFA934FFFFFFFFFFFFFFFFFFFFA934FFA9
        34FFA934FFA934FFA934FFA934FFFFFFFFFFFFFFA934FFA934FFA833EA931FFF
        00FFFF00FFED961EFFAA32FFAB33FFAB33FFAB33FFAB33FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB33FFAB
        33FFAA32EC951EFF00FFFF00FFF0981DFFAC31FFAD32FFAD32FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAD32FFAD32FFAC31EF971DFF00FFFF00FFF29A1CFFAF31FFAF31FFAF
        31FFFFFFFFFFFFFFFFFFFFAF31FFAF31FFAF31FFAF31FFAF31FFAF31FFAF31FF
        AF31FFAF31FFAF31FFAF31FFAF31FFAF31FFAE30F1991CFF00FFFF00FFF49C1B
        FFB130FFB130FFB130FFB130FFB130FFB130FFB130FFB130FFB130FFFFFFFFFF
        FFFFB130FFB130FFB130FFB130FFB130FFB130FFB130FFB130FFB02FF39B1BFF
        00FFFF00FFF79E1AFFB32FFFB42FFFB42FFFB32FFFB32FFFB32FFFB32FFFB32F
        FFB32FFFFFFFFFFFFFFFB32FFFB32FFFB32FFFB32FFFB32FFFB32FFFB42FFFB4
        2FFFB32FF69E1AFF00FFFF00FFFBA31EFFB52DFFB62EFFB52EFFB42EFFB42EFF
        B42EFFB42EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB42EFFB42EFFB42E
        FFB52EFFB52EFFB62EFFB52DFBA31EFF00FFFF00FFFFBA4FFFB023FFB82DFFB8
        2DFFB72DFFB62DFFB62DFFB62DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        B62DFFB62DFFB72DFFB72DFFB82DFFB92DFFB023FFBA4FFF00FFFF00FFFFDB9E
        FFA919FFBD2EFFBA2DFFB92DFFB82DFFB82DFFB72DFFB72DFFB72DFFFFFFFFFF
        FFFFB72DFFB72DFFB82DFFB82DFFB92DFFB92DFFBC2EFFBE2EFFA919FFDB9EFF
        00FFFF00FFFFFDFAFFBD42FFAF19FFC22DFFBF2DFFBE2DFFBD2CFFBD2CFFBD2C
        FFBD2CFFFFFFFFFFFFFFBD2CFFBD2CFFBD2CFFBE2DFFBE2DFFC12DFFC32EFFAF
        19FFBD42FFFDFAFF00FFFF00FFFF00FFFFF7E7FFC243FFB418FFBE23FFC62CFF
        C62DFFC62DFFC62DFFC62DFFC62DFFC62DFFC62DFFC62DFFC62DFFC72DFFC72C
        FFBE23FFB418FFC143FFF7E7FF00FFFF00FFFF00FFFF00FFFF00FFFFFDFAFFE1
        9EFFCB52FFBC1EFFB919FFB919FFB919FFB919FFB919FFB919FFB919FFB919FF
        B919FFBA19FFBC1EFFCA52FFE19EFFFDFAFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object BitBtn2: TcxButton
      Left = 461
      Top = 36
      Width = 190
      Height = 28
      Cursor = crHandPoint
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1086#1082' - F10'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnClick = BitBtn2Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF9FDF993E09145CA4108B80208
        B80208B80208B80208B80208B80208B80208B80208B80208B80208B80208B802
        42C93E93E091F9FDF9FF00FFFF00FFFF00FFFF00FFFF00FFE5F8E534C53108B9
        0514C5101FD01C1FD01C1FD01C1FD01C1FD01C1FD01C1FD01C1FD01C1FD01C1F
        D01C1FD01C1FD01C14C51008B90534C531E5F8E5FF00FFFF00FFFF00FFF9FDF9
        34C63408B9081DC31D1CBB1C1BB41B1BB41B1BB41B1BB41B1BB41B1BB41B1BB4
        1B1BB41B1BB41B1BB41B1BB41B1BB41B1CBA1C1DC31D08B90834C634F9FDF9FF
        00FFFF00FF93E19607B80D1BB9201AB51F1AB51F1AB51F1AB61F1AB61F1DCB23
        1ED5241FDC2520DF2620E02620E02620E02620DC261FD6251DCA231CC0211BB9
        2007B80D93E196FF00FFFF00FF3ECB4511B11A1AB6221CC7251ED3271FDA281F
        D8281ED7281FDB29BCF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        8BE6901CC3241AB62211B11A3ECB45FF00FFFF00FF0DB31A19B6251AB8261DCC
        2ABBF4C0FFFFFFFFFFFF1FDB2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF1BBF271AB72618B52413B51FFF00FFFF00FF05A917
        19B82A19B92A1AC22DFFFFFFFFFFFFFFFFFF1BCC2FFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF19BB2B19BA2B19BA2B19BD2C1ABE2C1ABF2C19B92A19B82A05A917FF
        00FFFF00FF05A61A19BA2E19BB2F19BB2FFFFFFFFFFFFFFFFFFF1AC030FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1AC33119BA
        2E19B92E05A61AFF00FFFF00FF05A61F19BB3319BC3419BC34FFFFFFFFFFFFFF
        FFFF19BD34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF19BF3519BC3419BB3305A61FFF00FFFF00FF04A92318BD3718BE3818BE
        38FFFFFFFFFFFFFFFFFF18C038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18BE3818
        BE3818BE3818BE3818BF3818C13918BE3818BD3704A823FF00FFFF00FF04AA28
        18BE3C18BF3D18BF3DFFFFFFFFFFFFFFFFFF18C13DFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF19C63F18BF3D18BE3C04A928FF
        00FFFF00FF03AB2D17C04217C04217C042FFFFFFFFFFFFFFFFFF17C042FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17C34317C0
        4217BF4103AA2DFF00FFFF00FF03AC3117C14617C14617C146B9ECC7FFFFFFFF
        FFFF17C146FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17C14617C14617C14617C146
        17C14617C34717C14617C04503AB31FF00FFFF00FF02AE3616C34B16C34B16C3
        4B16C34B16C34B16C34B16C34B16C34BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF17C84D16C34B16C24A02AD36FF00FFFF00FF02AF3A
        16C44F16C44F16C44F16C44F16C44F16C44F16C44F16C44FF2FCF5FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E1A516C44F16C44F16C44F02AE3AFF
        00FFFF00FF02B03E16C55316C65316C65316C55316C55316C55316C55316C553
        F1FCF5FFFFFFFFFFFF16C55316C55316C55316C55316C55316C55316C65316C6
        5316C55302B03EFF00FFFF00FF07B54714C75715C85815C75715C65715C65715
        C65715C65715C657FFFFFFFFFFFFFFFFFF15C65715C65715C65715C65715C657
        15C75715C75715C85814C75707B547FF00FFFF00FF3DC8730BC15316CA5C15C9
        5C15C85B15C75B15C75B15C75B15C75BFFFFFFFFFFFFFFFFFF15C75B15C75B15
        C75B15C75B15C85B15C85B16CA5C16CB5D0BC1533DC773FF00FFFF00FF93E3B4
        01BB4D16CF6116CC6015CA5F15C95E15C95E15C85E15C85EB8EECEFFFFFF87E3
        AC15C85E15C85E15C95E15C95E15CA5F16CB5F16CD6016D06201BB4D93E2B3FF
        00FFFF00FFF9FEFB2DCC7100C05115D36615D06415CE6415CD6315CD6315CD63
        15CD6315CD6315CD6315CD6315CD6315CD6315CE6415CF6415D26515D46600C1
        522DCB70F9FEFBFF00FFFF00FFFF00FFE4F9ED30D07600C5560BCE6015D66916
        D66916D66916D66916D66916D66916D66916D66916D66916D66916D76A15D769
        0BCF6000C55630CF75E4F8EDFF00FFFF00FFFF00FFFF00FFFF00FFF9FEFB93E9
        BA3FD88406CC5F00CA5B00CA5B00CA5B00CA5B00CA5B00CA5B00CA5B00CA5B00
        CA5B00CB5B06CC5F3FD78493E8BAF9FEFBFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object BitBtn4: TcxButton
      Left = 250
      Top = 8
      Width = 210
      Height = 28
      Cursor = crHandPoint
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1094#1077#1085#1099' - F5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn4Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000340B0000340B000000010000000000007B1111007B16
        16007B1C1C00841C1C00842323008F2323007B2A2A00842A2A008F2A2A00982A
        2A008F312A00842A3100843131008F31310098313100A131310084383800A138
        3800AB383800B6383800AB404000B6404000C0404000844848008F484800B648
        4800C048480084505000A1505000AB505000B6505000C050500098585000A158
        5000845858008F585800A1585800AB585800B6585800C0585800A16A58008F60
        600098606000AB606000B6606000C06060008F6A6A00A16A6A00AB6A6A00B66A
        6A00A1736A008F73730098737300A1737300B6737300C0737300AB7B7B00CA7B
        7B0084848400AB848400B6848400C0848400C08F8400988F8F00C08F8F00CA8F
        8F00B6989800C0989800CA989800A1A1A100ABA1A100D4A1A100ABABA100A1AB
        AB00ABABAB00CAABAB00D4ABAB00B6B6B600C0B6B600D4B6B600E0B6B600B6C0
        C000C0C0C000CAC0C000D4C0C000CACACA00D4D4CA00D4D4D400E0D4D400E0E0
        D400EAE0D400E0E0E000EAE0E000F4E0E000EAEAE000F4EAE000EAEAEA00F4EA
        EA00F4F4EA00F4F4F400FFF4F400FFFFF400FF00FF00FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000666666666666
        6666666666666666666666666666666666666666661E191A111B454545454545
        454545240102040C66666666281E1A1A141B332F43546265635E5B2401020415
        0C666666281E1A1A14222904213C5C636462602B010204150C666666281E1A1A
        14232E02072456606364632B010204150C666666281E1A1A14233402020C4D59
        6064672C010204150C666666281E1A1A112A350101023F525961673101020415
        0C666666281E1A1A112A421818173A4555606731010204140C666666281E1A1A
        1424413C3B3834343C44502608090E190C666666281E1A1A1A1A1A1A1A1A1A1A
        1919191A1A1A1A1A0C666666281E14191E2727272727272727272727272D1F1A
        0C666666280E0A1C36434B4B4B4B4B4B4B4B4B4B4B4F371A0C66666628093D62
        616161616161616161616161615C37150C666666280940676363636363636363
        63636363645C37140C66666628094067616161616161616161616161635C3714
        0C666666280940675B4E5252525252525252524D585C37140C66666628094067
        615C5C5C5C5C5C5C5C5C5C5C615C37140C666666280940675C53535353535353
        535353525B5C37140C666666280940675E5858585858585858585858605C3714
        0C666666280940675E5858585858585858585858605C37140C66666628094067
        5B52535353535353535353525B5C37140C666666280940676464646464646464
        64646464645C37150C66666666093D514D4D4D4D4D4D4D4D4D4D4D4D4D4D3611
        6666666666666666666666666666666666666666666666666666}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object BitBtn5: TcxButton
      Left = 250
      Top = 36
      Width = 210
      Height = 28
      Cursor = crHandPoint
      Caption = #1057#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' - F6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn5Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        000059565608E4E3E3D50CA2C1FF0CA2C1FF009DD6FF009DD6FFE5E4E4DFB5B1
        B1B2B5B1B1B1B4B0B0AFAAA6A692615E5E070000000000000000000000000000
        0000615E5E11E2E0E0F10CA2C1FF0CA2C1FFB0E8F2FF27A1E3FF147CB8FFEBEB
        EBFFD8D8D8FFE1E0E0FFB7B3B3DE6A6767100000000000000000000000000000
        000000000000FFFFFF90009DD6FFB0E8F2FF68D6E7FF30A2E3FF1A94E9FF137C
        B8FFE2E2E2FF9893937B88848303000000000000000000000000AEA9A85EBAB8
        B8FFBAB8B8FFE1E0E0FF009DD6FFB0E8F2FF3BC0EFFF20A5EBFF1D97EEFF1A94
        E9FF147CB8FFE1E0E0FFBAB8B8FFBAB8B8FFBAB8B8FF9A959561BAB8B8FFE9E4
        E3FFE7E1E1FFE7E1E1FFF4F2F2FF147CB8FF7FD1F9FF1EBBE9FF1B9EE8FF1D98
        EFFF1F94E8FF147CB8FFF3F0F0FFE3DDDDFFE4DFDFFFBAB8B8FFBAB8B8FFE7E1
        E1FFE5DFDEFFE5DEDEFFE4DDDDFFF3F0F0FF147CB8FF7FD1F9FF1FBBE9FF1B9E
        E8FF2298EDFFA9ADB1FF808080FFF2EEEEFFE7E1E1FFBAB8B8FFBAB8B8FFE7E1
        E1FFC77257FFC77559FFC77B5CFFC68260FFE6CCBCFF147CB8FF7FD1F9FF24BB
        E8FF94B4C9FFB4B1B1FF605FA9FF808080FFF5F2F2FFBAB8B8FFBAB8B8FFE7E1
        E1FFE86341FFE96C45FFEA7F4FFFEC955BFFEEA966FFF8DFBFFF147CB8FF7FD1
        F9FFCBC9CBFFB8B6B9FF5E5BADFF3A3AACFF3636BCFFE1E0E0FFBAB8B8FFE7E1
        E1FFE86240FFE96A43FFEA7B4DFFEC8F58FFEEA161FFEEA966FFF8D7BBFF8080
        80FFD7D4D7FF6765C0FF3636BCFF3131B1FF3030B1FF000094FFBAB8B8FFE7E1
        E1FFE96D4EFFE86541FFE97248FFEB8251FFEC8F58FFEC955BFFEC9159FFF6CA
        B4FF808080FF9696EDFF4F4FE2FF3535B9FF3333B8FF000094FFBAB8B8FFE7E1
        E1FFED856BFFED856BFFEA7654FFEA7349FFEA7B4DFFEA7F4FFFEA7C4EFFEA74
        49FFF5BEADFF010094FF9696EDFF9696EDFF000094FFE1E0E0FFBAB8B8FFE7E1
        E1FFED8970FFEF947DFFEF937BFFEE9177FFED896AFFEC815EFFEB7855FFEA70
        4EFFE96A49FFF5BEB0FF3636BCFF010094FFF5F2F2FFBAB8B8FFBAB8B8FFE7E1
        E1FFEE8D75FFF09983FFF09882FFF09781FFEF967FFFEF957EFFEF947DFFEF93
        7CFFEF927AFFEF9079FFF8CEC4FFF7CABFFFE7E1E1FFBAB8B8FFBAB8B8FFE7E1
        E1FFED876DFFEF9179FFEF9078FFEE8F77FFEE8E76FFEE8E75FFEE8D75FFEE8C
        74FFEE8B73FFEE8B72FFEE8A71FFEC8268FFE7E1E1FFBAB8B8FFBAB8B8FFE7E1
        E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1
        E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFE7E1E1FFBAB8B8FFC1BCBB65BAB8
        B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8
        B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFBAB8B8FFABA6A667}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object BitBtn6: TcxButton
      Left = 250
      Top = 64
      Width = 210
      Height = 28
      Cursor = crHandPoint
      Caption = #1055#1077#1088#1077#1089#1095#1105#1090' '#1089' '#1085#1086#1074'. '#1087#1072#1088'-'#1084#1080' - F7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BitBtn6Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000FFFFFF78279A2AB43CBA
        50F9B6D6B6B10000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000FFFFFF78259626A759DB7FFF74F2
        95FF39B64BF8F7F9F77C00000000000000000000000000000000000000000000
        000000000000000000000C9DF05E8BCAF2DA1B925CF754D678FF72EC8AFF76F0
        8BFF61E487FF259525AEFFFFFF78000000000000000000000000000000000000
        00000FB1FF1E0090EAFF77ADE1FF219B64FF52D376FF69E181FF5FE085FF5BDE
        81FF6CED86FF42C35DFED9E5D890000000000000000000000000000000000FB0
        FF1E007CD2FF0086DBFFF1FBFFFF41C457FF5CD476FF56D87BFF5FBA59FF4AB7
        53FF67EB8CFF5CE27FFF2CAA38E6FFFFFF780000000000000000000000000095
        ECFF0086DAFFFFFFFEFEF7EAE5FE62B65CFE41C457FF66B25FFEEDE4E0FEDEDA
        CEFE47CB63FF5BE072FF49D06CFF228C228BFFFFFF78000000000C9EF05A0070
        C5FFDCF6FFFDF9E5DDFDE8DBD8FFF1EAE7FFF2E9E7FEF2E9E6FFE1D1CBFFEFE6
        E3FF62AC58FE53DB78FF4BD562FF3ABE52FED5E3D593000000000192E2B7068E
        DCFFFFFFF8FEEFE5E1FDEBE3DFFFF3E6E1FFCDBFBCFDBAAEAAFFEAD9D2FFE1D1
        CBFFEBE3DFFE40BB49FF4CD76BFF47D366FF30B03CF0F7F9F77C0089D9E24DB2
        EAFFFFFDF3FEF1EAE9FEF8EEEBFDDDD3CFFD5B5F60FE5C6163FDBAAEA9FDEBDA
        D3FDDECEC7FEE3E1D1FE3CC355FF44D05BFF47D26AFF29A22CC5008BD9E249B0
        E8FFFFFEF4FFF6F0EDFDF6EFEDFF5B5D5EFFA29E9DFDBFB7B5FF575C5DFFD8C9
        C2FFE3D1CBFDFEF0E7FF3D9F8DFF42CB61FF46D260FF38BC4EFA0294E2B6008D
        DAFFFFFFFBFFFFF8F6FD6C6C6DFFBBB9B7FFFFF9F6FDF8EEEAFFD8CFCAFF9994
        93FFE8D5CFFDFFF8E5FF7DC0EEFF1A9565E436BB48F4269A26900CA0F0570075
        C3FFD7F7FFF6CBBCB6FFD2CECDFFFFFAF8FFF2EBEAFDF0E8E4FFEFE7E2FFF0E3
        DEFFF0D9CFFDDCF6FFFF0062C4FFB7E3FDAAFFFFFF78FFFFFF7800000000019B
        EBFF0087D7FEFFFFFFF8FFF9F1FFF2EBE8FEF2ECEAFEF1EAE8FDEFE5E1FDF9E6
        DDFDFFFFFFFE0082DBFF008AE5FF000000000000000000000000000000000EB5
        FF190087D3FF0086D7FFD1F0FFEFFFFFFCFEFFFEF4FEFFFFF5FFFFFFF8FED9F5
        FFFD0084DAFF0079CFFF0EB8FF20000000000000000000000000000000000000
        00000EB7FF190198EAFF0074C4FF008CDAFF47AFE8FC4AAFE8FD038CDAFF006C
        C4FF0091E6FF0EB9FF1E00000000000000000000000000000000000000000000
        000000000000000000000CA4F5570294E1B70089D9E30088D9E30190E1B70CA3
        F65A000000000000000000000000000000000000000000000000}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object BitBtn7: TcxButton
      Left = 250
      Top = 92
      Width = 210
      Height = 28
      Cursor = crHandPoint
      Caption = #1055#1086#1089#1095#1080#1090#1072#1090#1100' - F8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn7Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001585
        27B340A250DD40A251DD158527B3000000001F1F9BD83F40AFDD4040AFDD2222
        9DDA000000009F2918BAB65444DDB65545DD9F2918BA0000000000000000399E
        4AD59FF7B2FFA3F8B5FF399E4AD5000000005659C1FFA1A7FEFEA4A9FFFF5F60
        C5FF00000000B65545DEFFCDB4FFFFD0B8FFB65545DE0000000000000000389D
        4AD599F6AEFF9CF6B0FF389D4AD5000000005457C1FF9AA3FEFE9DA5FFFF5C5F
        C5FF00000000B65544DEFFC9AEFFFFCCB2FFB65544DE0000000000000000379D
        49D593F4A9FE96F5ABFE379D49D5000000005156C1FE939FFEFE96A1FEFE595D
        C5FE00000000B65443DEFEC3A7FEFEC8ACFEB65443DE0000000000000000369D
        48D58EF3A5FF91F4A7FF369D48D5000000004F54C1FF8C9BFEFE8F9DFFFF565C
        C5FF00000000B65341DEFFBE9FFFFFC2A5FFB65341DE0000000000000000369D
        47D589F2A1FF8BF2A3FF369D47D5000000004D53C1FF8798FEFE899AFFFF545A
        C5FF00000000B65240DEFFBA98FFFFBD9DFFB65240DE0000000000000000359D
        47D584F19DFE86F19FFE359D47D5000000004B52C1FE8295FEFE8496FEFE5259
        C5FE00000000B6513EDEFEB592FEFEB897FEB6513EDE0000000000000000349C
        47D581F09BFF82F09CFF349C47D5000000004C54C1FF879AFEFE899BFEFF535A
        C5FF00000000B6503DDEFFB18BFFFFB490FFB6503DDE0000000000000000349C
        47D581F09BFF81F09BFF349C47D50000000006068D960C0D919A0C0D919A0606
        8D9800000000B64F3BDEFFAE86FFFFB08AFFB64F3BDE0000000000000000349C
        47D582F09CFF82F09CFF349C47D5000000000000000000000000000000000000
        000000000000B64E3ADEFFAB82FFFFAD85FFB64E3ADE00000000000000000D80
        209A28923ABF28923ABF0D80209A000000000000000000000000000000000000
        000000000000B64D39DEFEAA80FEFEAA81FEB64D39DE00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000B64D39DEFFAA81FFFFAA81FFB64D39DE00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000B64D39DEFFAA81FFFFAA81FFB64D39DE00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000009D2513B3B24834D5B24834D59D2513B300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object btn_stock_out: TcxButton
      Left = 461
      Top = 64
      Width = 190
      Height = 28
      Cursor = crHandPoint
      Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = btn_stock_outClick
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF9FBFF91B1FF4178FF024CFF02
        4CFF024CFF024CFF024CFF024CFF024CFF024CFF024CFF024CFF024CFF024CFF
        3E76FF91B1FFF9FBFFFF00FFFF00FFFF00FFFF00FFFF00FFE5ECFF316CFF054D
        FF155EFF256EFF256EFF256EFF256EFF256EFF256EFF256EFF256EFF256EFF25
        6EFF256EFF256EFF155EFF054DFF316CFFE5ECFFFF00FFFF00FFFF00FFF9FBFF
        3270FF0650FF1F59FF1A4DFF1846EE1846EE1846EE1846EE1A4CFF1B50FF1C51
        FF1B4FFF1A4BFE1846EE1846EE1846EE1A4DFF1F59FF0650FF3270FFF9FBFFFF
        00FFFF00FF94B5FF094FFF1C4DFF1A48EF1A48EF1A48EF1A48F01A49F11A49F1
        1D51FF8CA9FFFFFFFFBBCCFF1C50FF1A49F11A48EF1A48EF1A48EF1A48EF1C4D
        FF094FFF94B5FFFF00FFFF00FF437CFF1446F91C4AF11C4AF21C4BF51D4BF61D
        4BF61D4BF61D4BF61F4FFFFFFFFFFFFFFFFFFFFF1F50FF1D4BF61D4BF61C4BF5
        1C4BF31C4AF11C4AF11446F9437CFFFF00FFFF00FF144BFF1E4BF11F4CF31F4D
        F6204EF7204EF7204EF7204EF7204EF72150FEFFFFFFFFFFFFFFFFFF2150FE20
        4EF7204EF7204EF7204EF71F4DF41F4CF21D4AF01950FFFF00FFFF00FF0E41F4
        214FF42250F72558FF275DFF2961FF2A63FF2963FF285FFF2559FFFFFFFFFFFF
        FFF2F5FF2352FC2251F82251F82251F82251F82250F72150F5214FF30E41F4FF
        00FFFF00FF103DE32452F82553FA285AFF92ADFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF3F6FF2757FF2553FA2553FA2553FA2553FA2553FA2552
        F92451F6103EE6FF00FFFF00FF1240E32755FA2756FB2757FDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C60FF2D64FF2E65FF2E65FF
        2C61FF2A5CFF2755FA2655F81240E2FF00FFFF00FF1543E42A58FB2A59FC2A59
        FC2A59FC2A59FC2A59FC2A59FC2A59FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF32
        6BFFFFFFFFFFFFFFC1D1FF2E61FF2A59FC2958F91543E3FF00FFFF00FF1845E6
        2D5AFD2D5BFE2E5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3265FFFFFFFFFFFFFFFFFFFF3061FF2D5BFE2C5AFB1845E5FF
        00FFFF00FF1A48E72F5DFE2F5EFF2F5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3061FFFFFFFFFFFFFFFFFFFF3161FF2F5E
        FF2E5DFC1A48E6FF00FFFF00FF1D4BE93261FF3261FF3261FF3261FF3261FF32
        61FF3261FF3261FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3262FFFFFFFFFFFFFF
        FFFFFF3363FF3261FF3160FE1D4BE8FF00FFFF00FF204DEA3563FF3563FF3664
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF35
        64FFFFFFFFFFFFFFFFFFFF3665FF3563FF3462FF204DE9FF00FFFF00FF2251ED
        3766FF3766FF3766FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3767FFFFFFFFFFFFFFFFFFFF3867FF3766FF3765FF2250ECFF
        00FFFF00FF2553EF3A68FF3A68FF3A68FF3A68FF3A68FF3A68FF3A68FF3A68FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A68FFFFFFFFFFFFFFFFFFFF3A68FF3A68
        FF3A68FF2553EEFF00FFFF00FF2D5BF33C6BFF3D6CFF3C6CFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C6BFFFFFFFFFFFFFF
        C4D3FF3D6CFF3D6CFF3C6BFF2D5BF3FF00FFFF00FF5D82FB3666FF3F6FFF3F6E
        FF9CB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5D3FF3E6DFF3E
        6DFF3E6DFF3E6EFF3E6EFF3F6FFF4070FF3666FF5D82FAFF00FFFF00FFA6BCFF
        2F61FF4475FF4272FF4171FF4170FF4170FF406FFF406FFF406FFF406FFF406F
        FF406FFF406FFF4170FF4170FF4170FF4271FF4374FF4476FF2F61FFA6BCFFFF
        00FFFF00FFFAFCFF5780FF3265FF4778FF4676FF4574FF4474FF4474FF4473FF
        4473FF4473FF4473FF4473FF4473FF4474FF4574FF4575FF4778FF487AFF3366
        FF5680FFFAFCFFFF00FFFF00FFFF00FFEAEFFF5C88FF366BFF4075FF4A7EFF4A
        7EFF4A7EFF4A7EFF4A7EFF4A7EFF4A7EFF4A7EFF4A7EFF4A7EFF4B7FFF4A7FFF
        4176FF366CFF5C87FFEAEFFFFF00FFFF00FFFF00FFFF00FFFF00FFFAFCFFABC3
        FF6A94FF3E74FF3971FF3971FF3971FF3971FF3971FF3971FF3971FF3971FF39
        71FF3971FF3E74FF6A94FFABC2FFFAFCFFFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object btnSync: TcxButton
      Left = 461
      Top = 92
      Width = 190
      Height = 28
      Cursor = crHandPoint
      Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1080#1088#1086#1074#1072#1090#1100' '#1089#1090#1086#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 9
      OnClick = btnSyncClick
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFDFCFFE2C0FFCC92FFBC6EFF
        BC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6E
        FFCB90FFE2C0FFFDFCFF00FFFF00FFFF00FFFF00FFFF00FFFFF8F0FFC888FFBC
        6EFFC576FFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFF
        CD7FFFCD7FFFCD7FFFC576FFBC6EFFC888FFF8F0FF00FFFF00FFFF00FFFFFEFC
        FFC987FFBE6CFFC37AFABC77F2B775F2B775F2B775F2B775F2B775F2B775F2B7
        75F2B775F2B775F2B775F2B775F2B775FABC77FFC37AFFBE6CFFC987FFFEFCFF
        00FFFF00FFFFE3BFFFBC6CF9BC76F3B875FBBD77FEBF78FFC278FFC378FFC378
        FFC378FFC378FFC378FFC378FFC378FFC378FFC178FDBE77F9BC76F3B875F9BC
        76FFBC6CFFE3BFFF00FFFF00FFFFCE8DF3B76FF4BA74FBBE75FFC177FFEDD6FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDD6
        FFC176FABD75F4BA74F3B76FFFCE8DFF00FFFF00FFFAB96BF5BA73F7BB73FEBF
        75FFECD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEDD6FDBF75F6BA73F4B972FABB6FFF00FFFF00FFF0B265
        F8BC73F9BC73FCBE74FFFFFFFFFFFFFDDEBAFABD73FABD73FABD73FABD73FABD
        73FABD73FABD73FABD73FDDEBAFFFFFFFFFFFFFEC074F9BC73F8BC73F0B265FF
        00FFFF00FFECB064FBBE72FBBE73FBBE73FFFFFFFFFFFFFBBE73FBBE73FBBE73
        FBBE73FBBE73FBBE73FBBE73FBBE73FBBE73FBBE73FFFFFFFFFFFFFEC073FBBE
        72F9BD72EDB064FF00FFFF00FFEDB063FCBF71FDC072FDC072FFFFFFFFFFFFFD
        C072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FFFFFF
        FFFFFFFEC172FDC072FBBF71EDB063FF00FFFF00FFEFB262FEC171FEC171FEC1
        71FFFFFFFFFFFFFFCE75FFD578FFDA79FFDD7AFFDD7AFFDD7AFFDC7AFFD979FF
        D277FFCA74FFFFFFFFFFFFFFC271FEC171FDC171EEB262FF00FFFF00FFF1B462
        FFC270FFC371FFC371FFFFFFFFFFFFFFCE74FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCC73FFFFFFFFFFFFFFC371FFC371FFC270F0B362FF
        00FFFF00FFF2B561FFC36FFFC470FFC470FFFFFFFFFFFFFFC570FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC570FFFFFFFFFFFFFFC570FFC4
        70FFC36FF2B561FF00FFFF00FFF4B760FFC56EFFC56FFFC56FFFFFFFFFFFFFFF
        C66FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFFFFF
        FFFFFFFFC66FFFC56FFFC56EF4B660FF00FFFF00FFF6B860FFC76EFFC76EFFC7
        6EFFFFFFFFFFFFFFC86FFFC76EFFC76EFFC76EFFC76EFFC76EFFC76EFFC76EFF
        C76EFFC76EFFFFFFFFFFFFFFC86EFFC76EFFC66EF5B760FF00FFFF00FFF7BA5F
        FFC86EFFC86EFFC86EFFFFFFFFFFFFFFCC6FFFCD6FFFC86EFFC86EFFC86EFFC8
        6EFFC86EFFC86EFFCB6EFFCA6EFFFFFFFFFFFFFFC96EFFC86EFFC86DF7B95FFF
        00FFFF00FFF9BB5EFFCA6DFFCA6DFFCA6DFFFFFFFFFFFFFFE9B7FFD570FFD670
        FFD570FFD570FFD570FFD570FFD570FFD36FFFE7B7FFFFFFFFFFFFFFCA6DFFCA
        6DFFCA6DF9BB5EFF00FFFF00FFFCBE61FFCB6CFFCC6CFFCB6CFFEFD3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF0D3FFCB6CFFCC6CFFCB6CFCBE61FF00FFFF00FFFFCF83FFC865FFCD6CFFCD
        6CFFCC6CFFF0D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF0D3FFCC6CFFCD6CFFCE6CFFC865FFCF83FF00FFFF00FFFFE6BA
        FFC35EFFD16CFFCF6CFFCE6CFFCD6CFFCD6CFFCC6CFFCC6CFFCC6CFFCC6CFFCC
        6CFFCC6CFFCC6CFFCD6CFFCD6CFFCE6CFFCE6CFFD06CFFD16CFFC35EFFE5BAFF
        00FFFF00FFFFFEFBFFD17AFFC75EFFD46CFFD26CFFD16CFFD16BFFD16BFFD16B
        FFD16BFFD16BFFD16BFFD16BFFD16BFFD16BFFD16CFFD16CFFD36CFFD56CFFC7
        5EFFD17AFFFEFBFF00FFFF00FFFF00FFFFF9EEFFD47CFFCA5DFFD165FFD76BFF
        D76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD86CFFD86B
        FFD165FFCA5DFFD47CFFF9EEFF00FFFF00FFFF00FFFF00FFFF00FFFFFEFBFFEA
        BAFFDA85FFD061FFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFF
        CE5EFFCF5EFFD061FFDA85FFEABAFFFEFBFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object btnSyncInv: TcxButton
      Left = 658
      Top = 120
      Width = 250
      Height = 28
      Cursor = crHandPoint
      Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1080#1088#1086#1074#1072#1090#1100' '#1080#1085#1074#1086#1081#1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 11
      OnClick = btnSyncInvClick
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFFEBD5FFD19CFFC17BFFBB6EFFBA6AFFBD72FFC685FFDAB1FFF6ECFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFFEFDBFFC077FFAA45FFA030FFA636FFAA39FFAB3BFFA838FFA333FF
        A234FFAF50FFD29DFFFBF7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF01FEFFDDB2FFA93EFFA632FFAD3EFFA940FDA33EFBA23DFAA1
        3DFBA23DFFA53FFFAC40FFB03EFFA22FFFBA65FFF2E1FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFFD7A3FFA431FFAA3AFEA43EF39D3BEE9A3A
        EE9A3AEE9A3AEE9A3AEE9A3AEE9A3AEF9B3AF59E3CFFAA40FFA430FFB250FFF2
        E1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFE5C2FFAB38FFA93AF39E3AF0
        9C39F19D39F49E3AF7A03BF8A13BF8A13BF7A03BF49E3AF19D39F09C39F09C39
        FCA43CFFA42EFFBC61FFFAF3FF00FFFF00FFFF00FFFF00FFFFF7EBFFB956FFA1
        31F39E38F29D38F6A039FAA23AFEA53BFFA53AFA9E31F69B2EFA9F34FEA53BFA
        A23AF6A039F29D38F29D38F9A13AFFA22BFFD396FF00FFFF00FFFF00FFFF00FF
        FFDCA8FFA028F7A037F59F37F9A238FEA539FFA83AF79A29F89E32FDB45CFDBB
        6CF9AA4BF49726FCA031FFA73AFFA539FBA338F6A037FBA134FFB246FFF3E2FF
        00FFFF00FFFFFAF2FFBE5EF69D2EF7A136FAA337FEA638FFA939F49825FCB65E
        FFEFDAFFFCF8FFFDFAFFFBF6FEDAAEFBA334FFA32EFFA22EFEA12DFB9F2DF69C
        2CFF9E26FFD99CFF00FFFF00FFFFF4E1FFA32CF7A133FAA435FDA636FFA837FE
        A32FF8AD4EFFF5E8FF00FFFF00FFFF00FFFF00FFFF00FFFEBC67FFBC67FFBC67
        FEBC67FDBB66F9B966FABC6DFFDDA2FF00FFFF00FFFFECCBF19821FBA534FDA6
        34FFA835FFA934F09824FAD7A7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFE5B8
        EB941FFFA833FFA934FFAA34FFA731F09D2EFDE6C7FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFFE7BDEE961EFFAB33FFAB33FFAB33FFA830EE9B28FFE5BFFF00FF
        FF00FFFF00FFFFB625FFB625FFB625FFB625FFB625FFB625FFB625FFB625FFB6
        25FFB625FFB625FF00FFFF00FFFFEFD4F49A1EFFAE32FFAE32FFAC31FFAB31F3
        9A1EFFD386FF00FFFF00FFFF00FFFFFEFBFFB823FFB823FFD13CFFD13CFFD13C
        FFD13CFFD13CFFD13CFFD13CFFB823FF00FFFF00FFFFF7E7F9A734FFAD2CFFB0
        31FFAE30FFAD30FFAB2DFFB42CFFE8B4FF00FFFF00FFFF00FFFF00FFF1991CFF
        AD30FFAD30FFAD30FFAD30FFAD30FFAD30FFAD30F1991CFF00FFFF00FFFFFDF9
        FEC675FFA520FFB430FFB230FFAF2FFFAF2FFFB428FFC12DFFDD8DFFEBBCFFEE
        C8FBDBAEF6B557FCA424FFB02FFFB02FFFB02FFFB02FFFB02FFFAF2FF39B1BFF
        00FFFF00FFFF00FFFFE9C5FFAA28FFB52DFFB52FFFB22EFFB12EFFB32FFFC531
        FFC020FFC229FFC531FFC020FEA623FFB12EFFB32FFFB32FFFB32FFFB32FFFB3
        2FFFB22EF59D1AFF00FFFF00FFFF00FFFFFEFCFFCB74FFA71AFFBA2FFFB62EFF
        B32DFFB22DFFB42EFFC331FFC931FFCA30FFCA33FFBB2FFFB32DFFB42EFFB62E
        FFB62EFFB62EFFB52EFFB32DF79E19FF00FFFF00FFFF00FFFF00FFFFF7E8FFBF
        4CFFAF1EFFBD2EFFB92DFFB72DFFB42CFFB42CFFB52CFFB72DFFB42CFFB52CFF
        B72DFFB92DFFBB2EFFBC2EFFBB2EFFBA2DFFB72DFAA118FF00FFFF00FFFF00FF
        FF00FFFF00FFFFF0D2FFC14AFFAE1AFFBF2EFFBD2EFFBB2DFFB92DFFB92DFFB9
        2DFFB92DFFBB2DFFBD2EFFC02FFFBE2BFFAF1AFFAE1AFFAB1AFFBC2EFEA318FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFF7E7FFD170FFB41DFFB71FFFC12A
        FFC32EFFC22EFFC22EFFC42EFFC52EFFBF26FFB419FFBD30FFD579FFFCF4FFB2
        19FFAE19FFA818FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFEFDFF
        EBBEFFD370FFBD2BFFB718FFB718FFB718FFB718FFB719FFC646FFDD8FFFF2D4
        FF00FFFF00FFFF00FFFFB318FFAE17FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFFFDF9FFF7E4FFF0CCFFE9B4FFE8B1FFEBBBFFF4D8FF
        F9ECFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFB118FF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object chb_types: TcxCheckComboBox
      Left = 658
      Top = 8
      EditValue = '0000'
      ParentFont = False
      ParentShowHint = False
      Properties.EmptySelectionText = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1076#1083#1103' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1089#1090#1086#1082#1072'...'
      Properties.ClearKey = 16452
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
      Properties.OnEditValueChanged = chb_typesPropertiesEditValueChanged
      ShowHint = True
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
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
      TabOrder = 12
      Width = 263
    end
    object chek_types: TCheckBox
      Left = 926
      Top = 11
      Width = 45
      Height = 17
      Caption = #1074#1089#1077
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 13
      OnClick = chek_typesClick
    end
    object btnOldPrice: TcxButton
      Left = 250
      Top = 120
      Width = 210
      Height = 28
      Cursor = crHandPoint
      Action = aLoadOldPrice
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000818181847F7F
        7FFE808080FE7F7F7FFF7E7E7EFF7E7D7EFF7E7E7EFF7D7E7EFF7F7F7FFFDBDB
        DBFF36AD42FF3BBE53FF35A942FFDCDCDCFF7F8080FF8382827F7D7D7DF0D0CA
        CAFFD3CCCDFFE3E0E0FFF4F1F1FFFFFEFEFFFFFFFFFFF8F5F5FFDFDCDCFFF0EE
        EEFF3EBE54FF3DCB4DFF3CBB53FFEEEDEDFFCFCACAFF797979F07D7E7DEDC7C1
        C2FFC9C3C3FFDBD7D7FFECE9EAFFF8F6F6FFFEFDFDFFFBFAFAFFF3F2F2FFEDEB
        EBFF43C259FF47D258FF3DBD54FFEBEAEAFFEFEEEEFFDCDCDCFA7D7D7DEEC4BE
        BFFFC7C1C1FFDAD6D6FFEBE8E9FFF8F6F6FFFEFDFDFF44C150FF4ACA61FF4AC9
        62FF55D977FF5BE06EFF49CF6AFF3DBC54FF3CBA52FF34A940FE7F7F7FCBFCFC
        FCFFF8F6F6FFFBFAFAFFFEFEFEFFFFFFFFFFFFFFFFFF49CC62FF65DD78FF6FE9
        84FF73EF89FF6DED82FF5EE271FF4CD55EFF3FCC50FF3ABE53FF898688728884
        85FF918E8EFF9D9B9BFFA8A6A6FFB1AEAEFFEAE9E9FF3EBF4BFF45C85CFF48C8
        5EFF58DC7BFF73EF89FF57DB79FF43C259FF3EBE54FF34AF41F77C7D7DF1D2CD
        CEFFD5CFD0FFE3E0E0FFF3F0F0FFFDFBFBFFFFFFFFFFFCFCFCFFF6F5F5FFF0EF
        EFFF49CA5FFF6DE681FF4BCA62FFEFEEEEFFD2CECEFF787878F07D7E7DEDC7C0
        C1FFC9C3C3FFDBD7D7FFECE9EAFFF8F6F6FFFCFAFAFFF0EDEDFFD6D2D2FFEDEB
        EBFF45C65CFF5FD772FF49C95FFFEBEAEAFFC6C0C0FF797979ED7D7D7DEEC4BE
        BFFFC7C1C1FFDAD6D6FFEBE8E9FFF8F6F6FFFCFAFAFFF0EDEDFFD4D0D0FFECEA
        EAFF40BE4BFF46C95EFF40BC4CFFEAE9E9FFC3BEBEFF797979EE7F7F7FC3FFFE
        FDFFF9F8F8FFFCFBFBFFFEFEFDFFFFFFFFFFFFFFFFFFFFFEFEFFFBFAFAFFFDFD
        FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFFFEFEFF7B7C7CC38382828D938F
        90FF9C9799FFA6A4A4FFB0AEAFFFB8B6B6FFB9B8B8FFB1AFAFFFA09E9EFF928F
        8FFF8B8888FF8C8989FF8C8989FF8C8989FF8C8989FF888787777D7D7DF0D0CA
        CBFFD2CDCDFFE2DEDFFFF1EEEFFFFDFBFAFFFFFFFFFFF5F1F1FFDEDBDBFFC7C3
        C3FFC3BEBEFFC4BFBFFFC4BFBFFFC3BEBEFFCFCACAFF787979F07D7E7DEDC7C0
        C2FFC9C3C3FFDBD7D7FFECE9EAFFF8F6F6FFFCFAFAFFF0EDEDFFD6D2D2FFBEB8
        B8FFB8B4B4FFB9B4B4FFB9B4B4FFB8B3B3FFC6C0C0FF797979ED7D7E7DEDC5BF
        C0FFC8C1C1FFDAD6D6FFEBE8E9FFF8F6F6FFFCFAFAFFF0EDEDFFD5D1D1FFBCB6
        B6FFB6B1B1FFB7B2B2FFB7B2B2FFB6B1B1FFC4BFBFFF797979ED7B7B7BF0F0EF
        EEFFEEEBEBFFF5F4F4FFFDFCFCFFFFFFFFFFFFFFFFFFFEFDFDFFF3F2F2FFE9E7
        E7FFE6E4E4FFE6E4E4FFE6E4E4FFE6E4E4FFF0EEEEFF767777F08686867D7B7B
        7BF07B7B7BED7B7B7BEE7A7A7AEE7A7A7AEE7A7A7AEE7A7A7AEE7B7B7BEE7B7B
        7BEE7B7B7BEE7B7B7BEE7B7B7BEE7B7B7BEE7B7B7BF187878781}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object chb_suplier: TcxCheckComboBox
      Left = 658
      Top = 34
      EditValue = '0000'
      ParentFont = False
      ParentShowHint = False
      Properties.EmptySelectionText = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072' '#1076#1083#1103' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1089#1090#1086#1082#1072'...'
      Properties.ClearKey = 16452
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
      Properties.OnEditValueChanged = chb_suplierPropertiesEditValueChanged
      ShowHint = True
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
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
      TabOrder = 14
      Width = 263
    end
    object check_suplier: TCheckBox
      Left = 926
      Top = 36
      Width = 45
      Height = 17
      Caption = #1074#1089#1077
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 15
      OnClick = check_suplierClick
    end
    object chb_clients: TcxCheckComboBox
      Left = 658
      Top = 60
      EditValue = '0000'
      ParentFont = False
      ParentShowHint = False
      Properties.EmptySelectionText = #1042#1099#1073#1077#1088#1080#1090#1077'...'
      Properties.ClearKey = 16452
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
      Properties.OnEditValueChanged = chb_clientsPropertiesEditValueChanged
      ShowHint = True
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
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
      TabOrder = 16
      Width = 263
    end
    object check_clients: TCheckBox
      Left = 926
      Top = 62
      Width = 45
      Height = 17
      Caption = #1074#1089#1077
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      State = cbChecked
      TabOrder = 17
      OnClick = check_clientsClick
    end
    object btnLoadPrice: TcxButton
      Left = 914
      Top = 84
      Width = 57
      Height = 25
      TabOrder = 19
      OnClick = btnLoadPriceClick
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF2
        FBF2B9EBB885DC8262D25E52CD4D52CD4D5CD0587CD979ACE7AAEBF9EAFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFBFEFBB0E8AF5CD15A52CE5058D4565FDB5C62DE6062DE6060DC5D5AD65752
        CE5055CF539BE39AF4FCF4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFF2FBF27CDA7C52CF525ED95E61D66160D0605FCC5F5FCA5F5FCA
        5F5FCB5F60CF6060D46061DC6152CF526AD56AE7F8E7FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFF7FDF770D87351CF5560D6635ECC625ECB625ECB62
        5ECB625ECB625ECB625ECB625ECB625ECB625ECC6260D36352D05760D363E7F8
        E7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF86DF8B51CF575FD1655ECC645E
        CC645ECC6460D96661E16762E66962E56860DE6760D5655ECC645ECC645ECC64
        5FCF6552CF596DD872F7FDF8FF00FFFF00FFFF00FFFF00FFCBF1CE51D05B5FCF
        675ECC675ECC675ECD675ECE6760DC69CFF7D3FFFFFFFFFFFFCFF7D260DA695E
        CE675ECD675ECC675ECC675ECE6751CF5AABE9B0FF00FFFF00FFFF00FFFF00FF
        6FDA7B56CA625ECD695ECD695ECF6A5ECF6A5ECF6A5ED46CFFFFFFFFFFFFFFFF
        FFFFFFFF5FD76C5ECF6A5ECF6A5ECE695ECD695ECD695ACC6758D365F2FCF3FF
        00FFFF00FFDAF6DD50CC605ECE6C5ECE6C5ECF6C5ECF6D5ECF6D5ECF6D5ED26E
        FFFFFFFFFFFFFFFFFFFFFFFF5FD9705ECF6D5ECF6D5ECF6D5ECF6C5ECE6C5ECE
        6C50C960B9EDBFFF00FFFF00FFAFEBB950C3625ECF705ECF705FDD7460E47661
        EA7860E6775FDC74FFFFFFFFFFFFFFFFFFFFFFFF61E87761EC7861E97860E175
        5FD9735ECF705ECF7054C5668CE19AFF00FFFF00FF8FE19E52C5685DD1735DD1
        735FE078CFF9D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFCFF8D75EDD775DD1735DD07358CB6E6ED682FF00FFFF00FF83DB96
        54C96E5DD1765DD2775ED878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EDA7A5DD2775DD17659CD7363CF7BFF
        00FFFF00FF86DB9B53CA715CD37A5CD37A5CD37AFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5CD47B5CD37A5CD3
        7A59CF7665CE7FFF00FFFF00FF99E2AD50C8715CD57D5CD47D5CD37DCEF2D8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEF2D8
        5CD47D5CD47D5CD57D55CE767AD693FF00FFFF00FFC0EECE4DC9735CD7815BD6
        815BD6815BD5815BD5815BD5815BD581FFFFFFFFFFFFFFFFFFFFFFFF5BD5815B
        D5815BD5815BD5815BD6815BD6815CD7814ECA74A1E3B5FF00FFFF00FFF2FCF5
        51CC795BD8835CD8845BD6835BD6835BD6835BD6835BD683FFFFFFFFFFFFFFFF
        FFFFFFFF5BD6835BD6835BD6835BD6835BD7845CD8845CD9854DCB76D7F4E1FF
        00FFFF00FFFF00FF92E0AD4DCD7A5CDA885CD8875BD7865BD6865BD6865BD686
        FFFFFFFFFFFFFFFFFFFFFFFF5BD6865BD6865BD7865BD8875CD9875CDA8852D1
        7E71D794FF00FFFF00FFFF00FFFF00FFECFAF155D28354D5835BDA8A5BD98A5B
        D8895BD8895BD789CDF3DBFFFFFFFFFFFFCDF3DB5BD7895BD8895BD88A5BDA8A
        5BDC8B59DA894DD07DD5F4E1FF00FFFF00FFFF00FFFF00FFFF00FFC8F1D84DD1
        8157DA8A5BDC8E5BDA8D5BD98D5BD88C5BD88C5BD88C5BD88C5BD88C5BD88C5B
        D98D5BDA8D5BDD8E5BDF8F4DD281A7E9C1FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFB1EDC94FD58653D8895BDF915BDC8F5BDB8F5BDA8F5BDA8F5BDA
        8F5BDB8F5BDB8F5BDD905BDF9157DD8E4DD48491E5B4FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFCCF4DD59DA904CD68659E0925BE194
        5BE0945BDF935BE0945BE0945BE2945BE3944DD78850D88AB1EECBFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF4FDF89E
        EABF57DB904CD8894CD7884DD88A4FDA8C4CD7884CD88950DA8C8FE7B6EAFAF1
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFBFEFCCFF5E0B7F1D19AEBBE94EABBB7F1D1C8F4DCF2
        FCF7FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
    end
    object cbInvoices: TcxImageComboBox
      Left = 658
      Top = 86
      Cursor = crHandPoint
      ParentFont = False
      Properties.ImmediatePost = True
      Properties.ImmediateUpdateText = True
      Properties.Items = <>
      Style.BorderStyle = ebsOffice11
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -12
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
      TabOrder = 18
      Width = 250
    end
    object chbUseSended: TDBCheckBox
      Left = 466
      Top = 120
      Width = 186
      Height = 17
      Caption = #1091#1095#1080#1090#1099#1074#1072#1090#1100' '#1087#1086#1076#1075#1088#1091#1078#1077#1085#1085#1099#1077' '#1080#1085#1074'.'
      Color = clBtnFace
      DataField = 'USE_CUST_COEF'
      DataSource = DM.PPL_Index_DS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 10
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 604
    Width = 1008
    Height = 40
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 2
    OnResize = Panel5Resize
    DesignSize = (
      1008
      40)
    object Label7: TLabel
      Left = 641
      Top = 4
      Width = 209
      Height = 28
      Anchors = [akTop, akRight]
      Caption = #1048#1085#1074#1086#1081#1089' '#1087#1086#1076#1075#1088#1091#1078#1077#1085' '#1085#1072' '#1089#1082#1083#1072#1076'. '#1044#1086#1089#1090#1091#1087#1077#1085' '#1090#1086#1083#1100#1082#1086' '#1088#1077#1078#1080#1084' '#1087#1088#1086#1089#1084#1086#1090#1088#1072'.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      Visible = False
      WordWrap = True
    end
    object BitBtn8: TcxButton
      Left = 864
      Top = 4
      Width = 139
      Height = 30
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = #1042#1099#1093#1086#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ModalResult = 2
      ParentFont = False
      TabOrder = 3
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66666933
        34FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666
        A36666A76666693334FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A0
        6666B06667C66667CC6667B36667693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A66
        66AF6869C0696ACF696ACE6869CD6768CD6768B36667693334AE66669A66669A
        66669A66669A66669A66669A66669A66669A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666D26F70D56F70D46E6FD36D6ED26C6DD16B6CD06A6BB467686933
        34FEA2A3FDA8A9FCAFB0FBB6B7FABCBDF9C2C2F9C5C6F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666D97374D87273D77172D67071D56F70D46E6F
        D36D6EB6696A69333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DC7677DB7576DA7475D9
        7374D87273D77172D67071B86B6B69333459B26733CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666DF79
        7ADF797ADE7879DD7778DC7677DB7576DA7475B96C6D69333459B26733CB6733
        CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666E37D7EE27C7DE17B7CE07A7BDF797ADE7879DD7778BB6E6F6933
        3459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666E68081E57F80E47E7FE37D7EE27C7DE17B7C
        E07A7BBD707069333459B26733CB6733CB6733CB6733CB6733CB6733CB67F9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666E98384E88283E78182E6
        8081E78788ECA6A7E47E7FBE717269333473B87633CB6733CB6733CB6733CB67
        33CB6733CB67F9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666ED87
        88EC8687EB8586EA8485F2B9BAFFFFFFF0B0B0C07374693334F2D9C0C7F0BC79
        DD9079DD9060D68160D68160D681F9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666F08A8BEF898AEE8889ED8788F5BBBCFFFFFFF0AAABC275756933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDE2F8CCE2F8CCF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666F38D8EF28C8DF18B8CF08A8BEF898AF3A6A7
        ED8788C37677693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F69091F69091F58F90F4
        8E8FF38D8EF28C8DF18B8CC57878693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FA94
        95F99394F89293F79192F69091F58F90F48E8FC77A7A693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A6666FD9798FC9697FB9596FA9495F99394F89293F79192C87B7C6933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFE9899FD9798FD9798FC9697
        FB9596CA7D7D693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5
        C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666FF999AFF999AFF999AFF
        999AFF999AFE9899FE9899CC7F7F693334F2D9C0FFFFDDFFFFDDFFFFDDFFFFDD
        FFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FFFF00FF9A6666F996
        97FF999AFF999AFF999AFF999AFF999AFF999ACD8080693334F2D9C0FFFFDDFF
        FFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF00FFFF00FFFF00FF
        FF00FF9A66669A6666C0797ADF898AFF999AFF999AFF999AFF999ACD80806933
        34F2D9C0FFFFDDFFFFDDFFFFDDFFFFDDFFFFDDFFFFDDF9C5C69A6666FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A66669A6666A76C6DC67C7DF29394
        FF999ACD8080693334A766669A66669A66669A66669A66669A66669A66669A66
        669A6666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF9A66669A6666AD7070B37373693334FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A6666693334FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object cxButton1: TcxButton
      Left = 142
      Top = 4
      Width = 136
      Height = 30
      Cursor = crHandPoint
      Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' Excel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = SpeedButton2Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000FFFF
        FF88C49E3FFEFFFFFF88000000000000000000000000000000001682E86C1682
        E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E8FF92C5F4FFBC9B
        46FFCFAF42FFBC9D47FF92C5F4FF1682E8FF1682E86C000000001682E8FF74B3
        EBFF7EBFFBFF7EBFFBFF7EBFFBFF7EBFFBFF7EBFFBFFC3E1FDFFC09E47FFCFAF
        42FFCE9E42FFDFC459FFC1A048FFBEDCF5FF1682E8FF000000001682E8FF82C4
        FCFF2193FAFF9ACEFCFF7FC1FCFF128CF9FF8FC9FCFFC09E47FFCFAF42FFCE9C
        40FFD8AA4EFFEEC86DFFE4CD62FFC1A048FF92C5F4FF000000001682E8FF84C6
        FCFF88C7FCFFFEFEFEFFFEFEFEFFABD7FDFFBC9D46FFC6AB40FFCAA941FFDAB3
        4EFFE4B95DFFF1D371FFDEC25CFFD3B74BFFBC9C47FFFFFFFF881682E8FF88C9
        FDFF5DB2F7FFFAFCFDFFECF4FAFFB8A153FFC5A142FFCDAB53FFCBAA53FFE4CB
        5FFFEDC56AFFEBD46CFFC5A753FFC1A553FFB59E51FFC7A140E51682E8FF90CE
        FDFF209BFAFF37A1F3FF2D9EF6FF98D1FDFFDCEFFEFFFFFFFFFFC6A753FFEDD5
        6AFFF0CB71FFE4CD66FFC3A653FFC9E7FEFF92C5F4FFFFFFFF881682E8FFBCE3
        FEFF2CA3FBFF47AFFBFF66BCFCFFC0E3FDFFFFFFFFFFFEFEFFFFBCA353FFEDD5
        6AFFF0CB71FFE4CD66FFBEA453FFCBE9FEFF1682E8FF000000001682E8FFB9E2
        FDFFB8E2FDFFFEFEFEFFFFFFFFFFFEFEFEFFFAFCFDFFC6E5FAFFB8A253FFF0D9
        6FFFEBC771FFDCC45EFFB9A253FFCDEAFEFF1682E8FF000000001682E8FFB3E1
        FEFF9FD8FBFFEAF3F9FFE4F1F9FFC9E6F8FF81C9F6FFADDEFEFFBCA453FFEED7
        6DFFE4BF69FFD2BB55FFB8A253FFD0ECFFFF1682E8FF000000001682E8FFAEE1
        FEFF72CAFDFF73CAFDFF76CBFDFF78CCFDFF7FCFFEFFDBF1FFFFCCAA53FFC8A2
        43FFC7A240FFC6A242FFC6A142FFDEF3FFFF1682E8FF000000001682E8FFAAE1
        FEFF73CDFDFFB3E3FEFFBEE7FEFFD3EFFEFFF5FBFEFFFFFFFFFFFFFFFFFFF0F8
        FCFFC4E9FDFFC0E8FEFFC0E9FFFFDCF3FFFF1682E8FF000000001682E8FFA7E1
        FEFFA6E0FDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFE9F3F8FFA5DBF6FF6BCB
        FBFF6BCCFDFF6CCDFDFF6ECDFDFFB0E4FEFF1682E8FF000000001682E8FFA6E3
        FEFF64CBFBFFA8DDF6FFA8DDF6FF97D8F6FF78CEF6FF5ECAFCFF5FCCFEFF60CC
        FEFF62CDFEFF63CDFEFF65CEFEFFABE5FEFF1682E8FF000000001682E8FFA2D6
        EDF6A7E5FFFFA6E4FFFFA6E4FFFFA7E4FFFFA7E4FFFFA7E4FFFFA8E5FFFFA8E5
        FFFFA8E5FFFFA9E5FFFFA9E5FFFF9FD6EFFF1682E8FF000000001682E86C1682
        E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682
        E8FF1682E8FF1682E8FF1682E8FF1682E8FF1682E86C00000000}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object cxButton2: TcxButton
      Left = 5
      Top = 4
      Width = 136
      Height = 30
      Cursor = crHandPoint
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = cxButton2Click
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000220B0000220B00000001000000000000009C0000089C
        0800109C0800109C100031A5210039A5210039A5290031AD290039AD290039AD
        3100EFA5390039AD390039B539006BB542006BB54A00EFA55200FFB552008484
        5A0094BD5A0073C66300E7AD6B00F7BD6B0073C66B00AD7B7300AD847300B584
        7300A5C67300AD7B7B009C847B00A5847B00AD847B00B58C7B00C6C67B007BCE
        7B00B5848400BD848400B58C8400BD8C8400BD948400C6948400C69C8400DEA5
        8400E7B58400CE9C8C00CEA58C00D6A58C00DEAD8C00EFC68C00F7C68C00BDCE
        8C00C6CE8C00B5AD9400E7CE9400EFCE9400B5AD9C00EFCE9C00F7CE9C00CED6
        9C00F7D69C009CDE9C00BDB5A500DEC6A500EFCEA500ADD6A500E7D6A500F7D6
        A500CEBDAD00D6C6AD00C6D6AD00E7D6AD00EFD6AD00F7D6AD00F7D6B500CEDE
        B500EFDEB500F7DEB500CEDEBD00EFDEBD00F7DEBD00E7CEC600E7DEC600EFDE
        C600F7DEC600EFE7C600F7E7C600FFE7C600E7D6CE00F7DECE00EFE7CE00F7E7
        CE00FFE7CE00CEEFCE00D6EFCE00E7D6D600F7E7D600FFE7D600EFEFD600FFEF
        D600EFDEDE00F7E7DE00EFEFDE00F7EFDE00FFEFDE00F7EFE700FFEFE700FFF7
        E700F7EFEF00FFF7EF00FFF7F700F7FFF700FFFFF700FF00FF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006F6F6F1B2222
        222222222222222222222222222222226F6F6F6F6F1B51544E4B484641373735
        353535353535351F6F6F6F6F6F1B5154524E3140403E3737353535353535351F
        6F6F6F6F6F1B575952523900400E06060E2034353535351F6F6F6F6F6F1B585E
        59524A0003000000000012343535351F6F6F6F6F6F1B5E655E594D0000000000
        000000203535351F6F6F6F6F6F1E63655E59500000000932320E00063535351F
        6F6F6F6F6F1E6767655E53000000044540401A023735351F6F6F6F6F6F1F676B
        67655800000000004546463E2137351F6F6F6F6F6F246A6B6767585850504D4A
        454846462137351F6F6F6F6F6F256C6E6B2167655E53504D4A454540463E371F
        6F6F6F6F6F266C706C216767655800000000004546463E1F6F6F6F6F6F276C70
        706C033F605858070000004548463E1F6F6F6F6F6F286C7070700B001649490B
        0000004A4E48461F6F6F6F6F6F286C7070705B00000000000000004D4E4D3D1C
        6F6F6F6F6F2B6C7070706D3B00000000000300504D42331C6F6F6F6F6F2C6C70
        7070706D5B160B0B13580044423C361C6F6F6F6F6F2D6C707070707070706C6B
        69501811171717186F6F6F6F6F2E6C707070707070706E6C6B4F192A140F0A22
        6F6F6F6F6F2E6C7070707070707070706E4F192F1510226F6F6F6F6F6F2E6C70
        70707070707070707056192F15226F6F6F6F6F6F6F2E70707070707070707070
        705D192F226F6F6F6F6F6F6F6F2929292929292929292929292919226F6F6F6F
        6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object btn_print: TcxButton
      Left = 278
      Top = 4
      Width = 210
      Height = 30
      Cursor = crHandPoint
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1087#1088#1072#1081#1089'-'#1083#1080#1089#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btn_printClick
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFEEF3FF608FFF034DFF034DFF034DFF034DFF034DFF034DFF034DFF034DFF
        034DFF034DFF034DFF044EFF8FB0FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFCAD9FF0851FF2871FF2871FF2871FF2871FF0F57FF47
        7DFF2868FF1A62FF2871FF2871FF2871FF1B64FF175CFFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF8FAFF6B8DFF0838E81E4DFD1E4D
        FE1949FC0A3DF2246FFD1E64FA0939EC1E4DFE1E4DFD1646F60838E8A0B7FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFEAEFFF
        6589FF0D44FF0D44FF0D44FF3C84FF67BFFF67BFFF2767FF0D43FF0D43FF1649
        FF99AFFEFBFCFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFF8FBFFFF00FFC3C7CC464954415278235BD24C99FF54A1FF53A0FF216DFF
        284D99343B4844464EEDEDEDFF00FFFF00FF8ADF8B16BF1708BB0A08BB0A08BB
        0A08BB0A08BB0A08BB0A08BB0A08BB0A0636060F0F0F070707060C0C2878ED53
        A8FF50A6FF1957BB0505051818180505057A7A7BFE00FFFF00FF29C83C16CF2C
        1DD6331DD6331DD6331DD6331DD6331DD6331DD6331DD1320D0F0D3939391717
        17122F46419FFF52AFFF52AFFF3D97F6111821313131262626404040FF00FFFF
        00FF5AD07304AB2818BD3C18BD3C18BD3C18BD3C18BD3C18BD3C18BD3C18A537
        1616164444441616161C74CE4CB1FF4FB5FF4FB4FF48AEFF22588F1616163636
        36373737FF00FFFF00FFE6F8EC18BE4E0ABE4417CB5117C95017CA5017CB5115
        CB5004BC3F099E392020203E3E3E2036444BBCFF4DBBFF4DBCFF4DBBFF4DBBFF
        3496E22020203939394F4F4FFF00FFFF00FFFCFEFDB8EECE2ECE6D01C34E10D1
        5D13D35F02C44F03C35613A69C1698902B2B2B4040402748624BC3FF4BC3FF4C
        C4FF4CC4FF4BC2FF4AC2FF2B2B2B3A3A3A717171FF00FFFF00FFFF00FFFF00FF
        E5F9EE73E1A70AC37304C56A28BEA85CC1ED67C0FF67C0FF3A43475A5A5A3538
        3B48B2DE4BCAFF4BCAFF4BCAFF4BCAFF46AAD4363636363636AAAAAAFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFDEEAFF9CC0FF3D83FF4595FF53A3FF53A3FF
        425E844E4E4E484848424B4E48ADCE49D2FF4AD3FF48B3D5414E534C4C4C4141
        41E0E0E0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFCFDFF5B9BFF36
        8EFF52AAFF52AAFF3C7DD14C4C4C7A7A7A5C5C5C4C4E4E4BA8BE4BADC44C4F50
        5858586161616D6E70FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFDFE
        FF85C0FF2282FF4DAEFF51B1FF51B1FF4EAEFF43648F5555558383836E6E6E53
        5F655362656B6B6B747474555555C9C9C9FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFCEEBFF2BA7FF4DBDFF4EB8FF4FB9FF4EB9FF4EB8FF4BB9FB497A
        9D5C5C5C5E5E5E6D6D6D6A6A6A5C5C5C606162B8B8B8FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF7FB5D51887E14CC0FF4CC0FF4DC1FF4DC1FF
        4CBFFF4CC0FF1783DB7DA9C4ACACAC929292989898B1B1B1EEEEEEFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF42667B13568C4BC8FF47
        BDF13890B73D9EC84BC8FF4AC7FF1579CE47687BFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5877
        871D1D1D202A2D1D1D1D1D1D1D3D9CBD4BD2FF4BD2FF1A557F587687FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFABC0CA3131315757575F5F5F434343333F423B75833457613131
        31A8BFCAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFE01FF617B894545457373737373736B6B6B
        4D4D4D4545455E7987FCFEFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF1F5F76F8D9A56
        56565656565656565656566E8D9AF0F5F7FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFEBEBEBCBCBCBCBCBCBEBEBEBFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
    object cxButton3: TcxButton
      Left = 488
      Top = 4
      Width = 147
      Height = 30
      Cursor = crHandPoint
      Action = aClearFilter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      Colors.Default = clBtnFace
      Colors.Normal = clBtnFace
      Colors.Hot = clBtnFace
      Colors.Pressed = clBtnFace
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFDFCFFE2C0FFCC92FFBC6EFF
        BC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6EFFBC6E
        FFCB90FFE2C0FFFDFCFF00FFFF00FFFF00FFFF00FFFF00FFFFF8F0FFC888FFBC
        6EFFC576FFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFFCD7FFF
        CD7FFFCD7FFFCD7FFFC576FFBC6EFFC888FFF8F0FF00FFFF00FFFF00FFFFFEFC
        FFC987FFBE6CFFC37AFABC77F2B775F2B775F2B775F2B775F2B775F2B775F2B7
        75F2B775F2B775F2B775F2B775F2B775FABC77FFC37AFFBE6CFFC987FFFEFCFF
        00FFFF00FFFFE3BFFFBC6CF9BC76F3B875FBBD77FEBF78FFC278FFC378FFC378
        FFC378FFC378FFC378FFC378FFC378FFC378FFC178FDBE77F9BC76F3B875F9BC
        76FFBC6CFFE3BFFF00FFFF00FFFFCE8DF3B76FF4BA74FBBE75FFC177FFEDD6FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDD6
        FFC176FABD75F4BA74F3B76FFFCE8DFF00FFFF00FFFAB96BF5BA73F7BB73FEBF
        75FFECD6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEDD6FDBF75F6BA73F4B972FABB6FFF00FFFF00FFF0B265
        F8BC73F9BC73FCBE74FFFFFFFFFFFFFDDEBAFABD73FABD73FABD73FABD73FABD
        73FABD73FABD73FABD73FDDEBAFFFFFFFFFFFFFEC074F9BC73F8BC73F0B265FF
        00FFFF00FFECB064FBBE72FBBE73FBBE73FFFFFFFFFFFFFBBE73FBBE73FBBE73
        FBBE73FBBE73FBBE73FBBE73FBBE73FBBE73FBBE73FFFFFFFFFFFFFEC073FBBE
        72F9BD72EDB064FF00FFFF00FFEDB063FCBF71FDC072FDC072FFFFFFFFFFFFFD
        C072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FDC072FFFFFF
        FFFFFFFEC172FDC072FBBF71EDB063FF00FFFF00FFEFB262FEC171FEC171FEC1
        71FFFFFFFFFFFFFFC271FEC171FEC171FEC171FEC171FEC171FEC171FEC171FE
        C171FEC171FFFFFFFFFFFFFFC271FEC171FDC171EEB262FF00FFFF00FFF1B462
        FFC270FFC371FFC371FFFFFFFFFFFFFFC371FFC371FFC371FFC371FFC371FFC3
        71FFC371FFC371FFC371FFC371FFFFFFFFFFFFFFC371FFC371FFC270F0B362FF
        00FFFF00FFF2B561FFC36FFFC470FFC470FFFFFFFFFFFFFFC570FFC470FFC470
        FFC470FFC470FFC470FFC470FFC470FFC470FFC470FFFFFFFFFFFFFFC570FFC4
        70FFC36FF2B561FF00FFFF00FFF4B760FFC56EFFC56FFFC56FFFFFFFFFFFFFFF
        C66FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFC56FFFFFFF
        FFFFFFFFC66FFFC56FFFC56EF4B660FF00FFFF00FFF6B860FFC76EFFC76EFFC7
        6EFFFFFFFFFFFFFFC86FFFC76EFFC76EFFC76EFFC76EFFC76EFFC76EFFC76EFF
        C76EFFC76EFFFFFFFFFFFFFFC86EFFC76EFFC66EF5B760FF00FFFF00FFF7BA5F
        FFC86EFFC86EFFC86EFFFFFFFFFFFFFFCC6FFFCD6FFFC86EFFC86EFFC86EFFC8
        6EFFC86EFFC86EFFCB6EFFCA6EFFFFFFFFFFFFFFC96EFFC86EFFC86DF7B95FFF
        00FFFF00FFF9BB5EFFCA6DFFCA6DFFCA6DFFFFFFFFFFFFFFE9B7FFD570FFD670
        FFD570FFD570FFD570FFD570FFD570FFD36FFFE7B7FFFFFFFFFFFFFFCA6DFFCA
        6DFFCA6DF9BB5EFF00FFFF00FFFCBE61FFCB6CFFCC6CFFCB6CFFEFD3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFF0D3FFCB6CFFCC6CFFCB6CFCBE61FF00FFFF00FFFFCF83FFC865FFCD6CFFCD
        6CFFCC6CFFF0D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF0D3FFCC6CFFCD6CFFCE6CFFC865FFCF83FF00FFFF00FFFFE6BA
        FFC35EFFD16CFFCF6CFFCE6CFFCD6CFFCD6CFFCC6CFFCC6CFFCC6CFFCC6CFFCC
        6CFFCC6CFFCC6CFFCD6CFFCD6CFFCE6CFFCE6CFFD06CFFD16CFFC35EFFE5BAFF
        00FFFF00FFFFFEFBFFD17AFFC75EFFD46CFFD26CFFD16CFFD16BFFD16BFFD16B
        FFD16BFFD16BFFD16BFFD16BFFD16BFFD16BFFD16CFFD16CFFD36CFFD56CFFC7
        5EFFD17AFFFEFBFF00FFFF00FFFF00FFFFF9EEFFD47CFFCA5DFFD165FFD76BFF
        D76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD76CFFD86CFFD86B
        FFD165FFCA5DFFD47CFFF9EEFF00FFFF00FFFF00FFFF00FFFF00FFFFFEFBFFEA
        BAFFDA85FFD061FFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFFCE5EFF
        CE5EFFCF5EFFD061FFDA85FFEABAFFFEFBFF00FFFF00FFFF00FF}
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      Spacing = 6
    end
  end
  object Panel_fill: TPanel
    Left = 362
    Top = 204
    Width = 193
    Height = 65
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 7
    Visible = False
    object Label13: TLabel
      Left = 8
      Top = 35
      Width = 111
      Height = 13
      Caption = 'Delete - '#1079#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 48
      Width = 90
      Height = 13
      Caption = 'Enter - '#1087#1088#1080#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object te_search: TcxTextEdit
      Left = 8
      Top = 7
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
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
      OnKeyDown = te_searchKeyDown
      Width = 177
    end
  end
  object ActionList1: TActionList
    Left = 48
    Top = 216
    object a_saveprice: TAction
      Caption = 'a_saveprice'
      ShortCut = 116
      OnExecute = BitBtn4Click
    end
    object a_changeparams: TAction
      Caption = 'a_changeparams'
      ShortCut = 117
      OnExecute = BitBtn5Click
    end
    object a_pereschet: TAction
      Caption = 'a_pereschet'
      ShortCut = 118
      OnExecute = BitBtn6Click
    end
    object a_calculate: TAction
      Caption = 'a_calculate'
      ShortCut = 119
      OnExecute = BitBtn7Click
    end
    object a_loadinvoice: TAction
      Caption = 'a_loadinvoice'
      ShortCut = 120
      OnExecute = BitBtn1Click
    end
    object a_loadstock: TAction
      Caption = 'a_loadstock'
      ShortCut = 121
      OnExecute = BitBtn2Click
    end
    object aLoadOldPrice: TAction
      Caption = #1062#1077#1085#1099' '#1080#1079' '#1089#1090#1072#1088#1086#1081' '#1041#1044
      OnExecute = aLoadOldPriceExecute
    end
    object aClearFilter: TAction
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1092#1080#1083#1100#1090#1088
      ShortCut = 122
      OnExecute = aClearFilterExecute
    end
    object aSearchByName: TAction
      Caption = 'aSearchByName'
      ShortCut = 16449
      OnExecute = aSearchByNameExecute
    end
    object aFilterByType: TAction
      Caption = 'aFilterByType'
      ShortCut = 16416
      OnExecute = aFilterByTypeExecute
    end
    object aOrderStat: TAction
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1079#1072#1082#1072#1079#1086#1074' '#1087#1086#1079#1080#1094#1080#1080
      ShortCut = 114
      OnExecute = aOrderStatExecute
    end
    object aSpecDeal: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
      ShortCut = 16433
      OnExecute = aSpecDealExecute
    end
    object aBestPrice: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1087#1088#1080#1079#1085#1072#1082' "'#1085#1086#1074#1080#1085#1082#1072'"'
      ShortCut = 16434
      OnExecute = aBestPriceExecute
    end
    object aSetPrice: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1077#1076#1080#1085#1091#1102' '#1094#1077#1085#1091' '#1087#1086' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1084
      ShortCut = 16464
      OnExecute = aSetPriceExecute
    end
    object aLoadClientsInCombo: TAction
      Caption = 'aLoadClientsInCombo'
      OnExecute = aLoadClientsInComboExecute
    end
    object aClearPriznak: TAction
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
      OnExecute = aClearPriznakExecute
    end
    object aSetPriceByOld: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1077#1076#1080#1085#1091#1102' '#1094#1077#1085#1091' '#1087#1086' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1084' '#1082#1072#1082' '#1087#1088#1077#1076#1099#1076#1091#1097#1091#1102
      OnExecute = aSetPriceByOldExecute
    end
    object aGetStatistic: TAction
      Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1087#1086' '#1094#1077#1085#1072#1084
      ShortCut = 16456
      OnExecute = aGetStatisticExecute
    end
    object aSetProfit: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1077#1076#1080#1085#1099#1081' '#1082#1086#1101#1092'. '#1087#1086' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1084
      OnExecute = aSetProfitExecute
    end
    object aSetProfitDataSet: TAction
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1077#1076#1080#1085#1099#1081' '#1082#1086#1101#1092'. '#1076#1083#1103' '#1090#1077#1082#1091#1097#1080#1093' '#1087#1086#1079#1080#1094#1080#1081
      OnExecute = aSetProfitDataSetExecute
    end
    object aSelectAll: TAction
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1074#1089#1077
      ShortCut = 16472
      OnExecute = aSelectAllExecute
    end
    object aDeSelectAll: TAction
      Caption = #1057#1085#1103#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1077
      ShortCut = 16470
      OnExecute = aDeSelectAllExecute
    end
    object aClearNewMark: TAction
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1088#1080#1079#1085#1072#1082' "'#1085#1086#1074#1080#1085#1082#1072'"'
      OnExecute = aClearNewMarkExecute
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xls'
    Filter = #1060#1072#1081#1083#1099' EXCEL (*.xls)|*.xls'
    Left = 89
    Top = 217
  end
  object bm_prices: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 128
    Top = 216
    DockControlHeights = (
      0
      0
      0
      0)
    object bm_pricesBar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      BorderStyle = bbsNone
      Caption = 'tl_legend'
      CaptionButtons = <>
      DockControl = bdc_price_legend
      DockedDockControl = bdc_price_legend
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 918
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Pitch = fpFixed
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bsSameNomsWithoutSamePrice'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bsProfit'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic6'
        end
        item
          Visible = True
          ItemName = 'bsLoss'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic7'
        end
        item
          Visible = True
          ItemName = 'bsExtraGross'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic16'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bsNullPrice'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic9'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bsEqlPrice'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic11'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bsSpecPrice'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic13'
        end
        item
          Visible = True
          ItemName = 'bsBestPrice'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic15'
        end
        item
          Visible = True
          ItemName = 'bsSPEC'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic14'
        end
        item
          Visible = True
          ItemName = 'bsHASPRICE'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic12'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarStatic3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarStatic1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarStatic4'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic5'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarStatic8'
        end
        item
          Visible = True
          ItemName = 'dxBarStatic10'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object bsSameNomsWithoutSamePrice: TdxBarStatic
      Category = 0
      Style = st_same
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsSameNomsWithoutSamePriceClick
    end
    object dxBarStatic2: TdxBarStatic
      Caption = '- '#1086#1076#1080#1085#1072#1082#1086#1074#1099#1077' '#1087#1086#1079#1080#1094#1080#1080' '#1089'  '#1088#1072#1079#1085#1086#1081' '#1094#1077#1085#1086#1081
      Category = 0
      Hint = '- '#1086#1076#1080#1085#1072#1082#1086#1074#1099#1077' '#1087#1086#1079#1080#1094#1080#1080' '#1089'  '#1088#1072#1079#1085#1086#1081' '#1094#1077#1085#1086#1081
      Visible = ivAlways
    end
    object dxBarStatic3: TdxBarStatic
      Caption = 
        'ENTER '#1080#1083#1080' '#1076#1074#1086#1081#1085#1086#1081' '#1083#1077#1074#1099#1081' '#1082#1083#1080#1082' '#1084#1099#1096#1080' '#1085#1072' '#1087#1086#1079#1080#1094#1080#1080' - '#1087#1088#1086#1089#1084#1086#1090#1088' '#1087#1086#1083#1085#1086#1081' '#1080 +
        #1085#1092#1086#1088#1084#1072#1094#1080#1080
      Category = 0
      Hint = 
        'ENTER '#1080#1083#1080' '#1076#1074#1086#1081#1085#1086#1081' '#1083#1077#1074#1099#1081' '#1082#1083#1080#1082' '#1084#1099#1096#1080' '#1085#1072' '#1087#1086#1079#1080#1094#1080#1080' - '#1087#1088#1086#1089#1084#1086#1090#1088' '#1087#1086#1083#1085#1086#1081' '#1080 +
        #1085#1092#1086#1088#1084#1072#1094#1080#1080
      Visible = ivAlways
    end
    object bsProfit: TdxBarStatic
      Caption = '300.00'
      Category = 0
      Hint = '300.00'
      Style = st_profit
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 50
      OnClick = bsProfitClick
    end
    object bsLoss: TdxBarStatic
      Caption = '300.00'
      Category = 0
      Hint = '300.00'
      Style = st_defolt
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 50
      OnClick = bsLossClick
    end
    object dxBarStatic6: TdxBarStatic
      Caption = '- Profit'
      Category = 0
      Hint = '- Profit'
      Visible = ivAlways
    end
    object dxBarStatic7: TdxBarStatic
      Caption = '- Loss'
      Category = 0
      Hint = '- Loss'
      Visible = ivAlways
    end
    object bsNullPrice: TdxBarStatic
      Category = 0
      Style = st_nullprice
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsNullPriceClick
    end
    object dxBarStatic9: TdxBarStatic
      Caption = '- '#1094#1077#1085#1072' 0 '#1088#1091#1073#1083#1077#1081
      Category = 0
      Hint = '- '#1094#1077#1085#1072' 0 '#1088#1091#1073#1083#1077#1081
      Visible = ivAlways
    end
    object bsEqlPrice: TdxBarStatic
      Category = 0
      Style = st_equal
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsEqlPriceClick
    end
    object dxBarStatic11: TdxBarStatic
      Caption = '- '#1094#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080' = '#1094#1077#1085#1077' '#1079#1072#1082#1091#1087#1082#1080
      Category = 0
      Hint = '- '#1094#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080' = '#1094#1077#1085#1077' '#1079#1072#1082#1091#1087#1082#1080
      Visible = ivAlways
    end
    object bsSpecPrice: TdxBarStatic
      Category = 0
      Style = st_spec_price
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsSpecPriceClick
    end
    object dxBarStatic13: TdxBarStatic
      Caption = ' - '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077' '
      Category = 0
      Hint = ' - '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077' '
      Visible = ivAlways
    end
    object bsBestPrice: TdxBarStatic
      Category = 0
      Style = st_best_price
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsBestPriceClick
    end
    object dxBarStatic15: TdxBarStatic
      Caption = ' - '#1085#1086#1074#1080#1085#1082#1072
      Category = 0
      Hint = ' - '#1085#1086#1074#1080#1085#1082#1072
      Visible = ivAlways
    end
    object dxBarStatic1: TdxBarStatic
      Caption = 'F11 - '#1086#1095#1080#1089#1090#1080#1090#1100' '#1092#1080#1083#1100#1090#1088#1099
      Category = 0
      Hint = 'F11 - '#1086#1095#1080#1089#1090#1080#1090#1100' '#1092#1080#1083#1100#1090#1088#1099
      Visible = ivAlways
    end
    object dxBarStatic4: TdxBarStatic
      Caption = 'Ctrl+1 - '#1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
      Category = 0
      Hint = 'Ctrl+1 - '#1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1089#1087#1077#1094'. '#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
      Visible = ivAlways
    end
    object dxBarStatic5: TdxBarStatic
      Caption = 'Ctrl+2 - '#1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1083#1091#1095#1096#1091#1102' '#1094#1077#1085#1091
      Category = 0
      Hint = 'Ctrl+2 - '#1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1083#1091#1095#1096#1091#1102' '#1094#1077#1085#1091
      Visible = ivAlways
    end
    object dxBarStatic8: TdxBarStatic
      Caption = 'Ctrl+A - '#1087#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
      Category = 0
      Hint = 'Ctrl+A - '#1087#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
      Visible = ivAlways
    end
    object dxBarStatic10: TdxBarStatic
      Caption = 'Ctrl+Space - '#1092#1080#1083#1100#1090#1088' '#1087#1086' '#1090#1080#1087#1072#1084
      Category = 0
      Hint = 'Ctrl+Space - '#1092#1080#1083#1100#1090#1088' '#1087#1086' '#1090#1080#1087#1072#1084
      Visible = ivAlways
    end
    object bsSPEC: TdxBarStatic
      Category = 0
      Style = stSPEC
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsSPECClick
    end
    object dxBarStatic14: TdxBarStatic
      Caption = ' - '#1087#1088#1080#1079#1085#1072#1082' "!"'
      Category = 0
      Hint = ' - '#1087#1088#1080#1079#1085#1072#1082' "!"'
      Visible = ivAlways
    end
    object bsExtraGross: TdxBarStatic
      Caption = '300.00'
      Category = 0
      Hint = '300.00'
      Style = st_extragross
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 50
      OnClick = bsExtraGrossClick
    end
    object dxBarStatic16: TdxBarStatic
      Caption = '- double price'
      Category = 0
      Hint = '- double price'
      Visible = ivAlways
    end
    object bsHASPRICE: TdxBarStatic
      Category = 0
      Style = st_hasprice
      Visible = ivAlways
      AllowClick = True
      BorderStyle = sbsEtched
      Width = 40
      OnClick = bsHASPRICEClick
    end
    object dxBarStatic12: TdxBarStatic
      Caption = ' - '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1094#1077#1085#1099
      Category = 0
      Hint = ' - '#1082#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1094#1077#1085#1099
      Visible = ivAlways
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 8
    Top = 216
    PixelsPerInch = 96
    object st_same: TcxStyle
      AssignedValues = [svColor]
      Color = 8421631
    end
    object st_profit: TcxStyle
      AssignedValues = [svColor]
      Color = 13434828
    end
    object st_defolt: TcxStyle
      AssignedValues = [svColor]
      Color = 9961471
    end
    object st_nullprice: TcxStyle
      AssignedValues = [svColor]
      Color = clFuchsia
    end
    object st_equal: TcxStyle
      AssignedValues = [svColor]
      Color = clRed
    end
    object st_best_price: TcxStyle
      AssignedValues = [svColor]
      Color = 16763283
    end
    object st_spec_price: TcxStyle
      AssignedValues = [svColor]
      Color = 16751565
    end
    object stSPEC: TcxStyle
      AssignedValues = [svColor]
      Color = 16777126
    end
    object stSuper: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clMaroon
    end
    object st_extragross: TcxStyle
      AssignedValues = [svColor]
      Color = 4227200
    end
    object st_stat_col: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16742762
      TextColor = clWhite
    end
    object st_hasprice: TcxStyle
      AssignedValues = [svColor]
      Color = 16744448
    end
  end
  object cds_types: TOraQuery
    SQL.Strings = (
      'begin'
      '  price_pkg.get_fst_view(:ID_DEPT_, :CURSOR_);'
      'end;')
    FetchAll = True
    Left = 48
    Top = 256
    ParamData = <
      item
        DataType = ftFloat
        Name = 'ID_DEPT_'
        ParamType = ptInput
      end
      item
        DataType = ftCursor
        Name = 'CURSOR_'
        ParamType = ptInputOutput
        Value = 'Object'
      end>
    object cds_typesFT_ID: TFloatField
      FieldName = 'FT_ID'
    end
    object cds_typesFST_ID: TFloatField
      FieldName = 'FST_ID'
    end
    object cds_typesF_SUB_TYPE: TStringField
      FieldName = 'F_SUB_TYPE'
      Size = 54
    end
    object cds_typesF_TYPE: TStringField
      FieldName = 'F_TYPE'
      Size = 50
    end
  end
  object ds_types: TOraDataSource
    DataSet = cds_types
    Left = 48
    Top = 288
  end
  object frx_price: TfrxReport
    Version = '4.12.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39708.928668726900000000
    ReportOptions.LastChange = 40528.697861527800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 89
    Top = 256
    Datasets = <
      item
        DataSet = frxPriceListNew
        DataSetName = 'frxPriceListNew'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'tahoma'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 215.433210000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Left = 210.000000000000000000
          Width = 545.906000000000000000
          Height = 30.236240000000000000
          ShowHint = False
          AutoWidth = True
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'tahoma'
          Font.Style = [fsBold, fsUnderline]
          Memo.UTF8 = (
            'STARLIGHT')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 257.008040000000000000
          Top = 177.637910000000000000
          Width = 234.330860000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1056#181)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 491.338900000000000000
          Top = 177.637910000000000000
          Width = 90.708720000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#1111#1056#181#1057#8224#1056#1105#1057#8222#1056#1105#1056#1108#1056#176#1057#8224#1056#1105#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Top = 177.637910000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Top = 177.637910000000000000
          Width = 26.456710000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 211.653680000000000000
          Top = 83.149660000000000000
          Width = 264.566733860000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'tahoma'
          Font.Style = []
          Memo.UTF8 = (
            '[PrintMark]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Picture1: TfrxPictureView
          Width = 210.000000000000000000
          Height = 99.000000000000000000
          ShowHint = False
          AutoSize = True
          Picture.Data = {
            07544269746D61700E450100424D0E450100000000003600000028000000D200
            0000630000000100200000000000D84401000000000000000000000000000000
            0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FAFEFF00F1F9F800D9EEF6005AC8DA004CDCF50074E0FF0064D8FB0056C4
            F40058CDF20054C9EE0057C9F10058C9F10054C2EC0055C1EB0056C2EC0054BD
            E90058BBE70057BAE60057B9E7005CBCEA005EBEEC005FBCED0060BDEE0063C0
            F10060C8FD005EC8FD005AC7FB0056C3F90052BFF50054BDF60058BCF6005CBD
            F70051BDE70055B7E5005AAEE2005DAAE20063B6EA0064C6F60059CEF5004ACC
            EF0062CBF2005FCCF2005DCCF2005ACDF2005ACDF2005DCCF2005FCCF20062CB
            F20055CEF60055CEF60055CEF60057CDF60057CDF60059CDF60059CDF60059CD
            F60056CEF20056CEF20056CEF20056CEF20056CEF20056CEF20056CEF20056CE
            F20060C3EF0061C4F00062C6F00061C7F10062C9F00060C9F00060C9F00060CA
            EF0058CCFF005DCAFF0059CAF50092D7FF0081D2F7008DCBF3007AC9F20088C0
            F10087C1F20084C3EF0089D0F6008CDBFC0089DCFB0085DBF90087DCFC0087D9
            FC0089DBFA0089DBFA008ADCFB008BDDFC008CDEFD008BDDFC0089DBFA0086D8
            F70085D6F70087D9F80089DDF7008BE0F6008DE2F8008EE2FB008EE2FC008EE1
            FD008ED6F40082C9EB0080C1E70093CAF10096C0E300AFC7E300CED8EA00EDEE
            FC00FFF6FF00FFF7FF00E9F5FF00F1F4FF00C6EEFA00CCECF900ABE6F000AEE3
            F00095E5FC0099E2F600B1E5F500D8EEF900FAF5FE00FFF5FC00FFF4FA00F7F6
            FA00E4FCFC00EAFFFD00F0FEFD00EEFCFB00EAFCFD00E9FBFF00ECF8FF00ECF3
            FF00C8F5F800E3FFFF00F1FEFF00F3FBFA00F0FDFB00EBFCF900EDFAFC00EFF5
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FEFE
            FE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFF7FD00FFFCFF00F6FAFF0065CCDF0039CFE7004FCC
            E8003CCAE90037C2ED0033BBF6002FB7F20032B7F50033B6F5002FAFF00030AE
            EF0033AEF0002FAAEE003AAFF20037ACEF0038ABEE0039ABF10037A9EF0036A5
            ED0036A5ED0038A7EF0035B8E90036BCEC0038C0F00037C0F10033BCED0031B5
            EA0031B1E60031ADE30030AEEF002CA1E600278DD8002382D100298ED90031A6
            EB0030B7F50028BDF60026BDF60025BDF60021BEF6001FBEF6001FBEF60021BE
            F60025BDF60026BDF60024BDFA0024BDFA0024BDFA0026BDFA0026BDFA0027BD
            FA0027BDFA0027BDFA0031BBF60031BBF60031BBF60031BBF60031BBF60031BB
            F60031BBF60031BBF60024B5F30025B6F40026B8F40027B9F50026BBF40026BB
            F40024BBF40024BCF3002BBBF20035BEEF0038C4EB0077D7FB0068D5F50074CE
            F1005DC7EC0068BBE80066BBE80064BFE60069CBED006CD7F30068D7F10065D6
            F00068D6F20067D5F30069D7F10069D7F10069D7F1006BD9F3006CDAF4006BD9
            F30068D6F00066D4EE0066D3EF0067D5EF0069D8EE006CDCEE006DDDEF006EDE
            F2006EDDF3006EDCF4006DD1EA0071D3F1006CC9EA006CBEE10071B7D500A2D6
            ED00C8EDFB00D9F6FF00C0EDF100C2EAEF00A2E5E800ABE2E90081E0E3008FE3
            E80075E4E6007AE6EA0073DFF10078DDEC0092E2ED00BBEDF300E1F5FA00EFF8
            FB00EAF9FB00E2FCFC00DFF7F700E5FAF800ECFAF900EAF8F700E5F7F800E5F7
            FE00E8F4FF00E8EFFF00BDEAED00D9F8FB00E8F5F700EEF6F500EDFAF800EAFB
            F800EEFBFD00F0F6FB00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFEFE00FDFD
            FD00FDFDFD00FEFEFE00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FDFE00F0FEFC00D3F3F90044C3
            D20021CADF0040CBE50035CEEB0032C8F10039C2F00033BBEB0035BBEB0035B8
            E90033B3E60035B5E8003AB8EE0038B6EC002CB7E8002CB7E8002EB8EC0034BC
            F00034BBF10030B7ED002FB5EB002FB4ED0036B6E70035B6E70032B8E80037BC
            EE003ABFF1003DBDF20039B5EB0035AFE5002FAAEA003AABEE00389CE4002986
            D1002486CE002D9EE10031B5F1002CBDF40035BCF40033BCF4002FBDF4002DBD
            F4002DBDF4002FBDF40033BCF40035BCF40034BEF20034BEF20036BEF20036BE
            F20036BEF20037BEF20037BEF20037BEF20033BAF20033BAF20033BAF20033BA
            F20033BAF20033BAF20033BAF20033BAF20034B3F00035B4F10034B6F20035B7
            F20034B9F30034B9F20033BAF20033BAF2002FBAF20039BEF0003AC5EC007CD7
            FC006CD5F60077CDF10061C6EC006ABBE80065B8E50063BBE30068C9EB006DD5
            F2006AD8F20069D7F1006CD9F5006DD7F6006DD6F1006DD6F1006DD6F1006FD8
            F30070D9F4006FD8F3006CD5F0006AD3EE006DD5F2006ED7F2006FD9F00070DC
            EE0071DDEF0071DCF10070DAF1006FD9F10070DCF4006AD7F30062D0EE0066D2
            F10065CAE30079D5E60088DCE20091DEE00083D5E7008CD8EB007AD9EC0090DE
            F50071DEF30084E1F8006EDEF40074DEF60079DCF00075E0EE0077E2E9008AE7
            E600AEEFED00D4F9F700E6FBFC00E8FAFB00FBF7FC00EEF8F800E5F7F600F0F8
            F800FDF9FE00E5F5FC00A8E7EB0070DADB00B4E1E400D7F6F900EDFAFC00F3FB
            FA00EEFBF900E8F9F600EEFBFD00F3F9FE00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6FAFB00F3F8
            F900F8FFFF00F7FEFF00FAFFFF00FDFFFE00FFFFFA00FFFBF400FDFFFF00FCFE
            FF00F7F9FA00FBFDFE00FCFEFF00FBFDFE00FDFFFF00FAFCFD00FEFDF900FDFE
            FC00FCFDFB00FDFDFD00FBFDFE00FBFCFF00FBFEFF00FBFEFF00FFFAFF00FFFC
            FF00FFFDFF00FFFCFF00FEFBFD00F8FBFF00F4FCFF00F1FCFF00FFFDFE00FFFB
            FF00ABE9EF004ACBDE003ABFE50037C4F1002ECAED0041CFE80044D1F60042CF
            F4003BC6ED0035BAE60031B1E20030ADE0002DA7DD0029A0D80036A4E00039A8
            E6003BAEEB0039B3EF0037B8EF0035BEEF0034C4EE0034C7ED002EC4E8002CBF
            E70026B5E8002FBCF50035BFFA0032BDF50037C2F30033C0ED0034AFEF002DA8
            EC002A9FEA002B92E1002985D6002586D0002A9EDF0033B9F30035BBF50036BC
            F60033BBF5002EB9F1002CBAF1002DBEF2002EBFF3002BBDF1002FBDF2002FBD
            F2002FBDF2002FBDF2002FBDF2002FBDF2002FBDF2002FBDF2002FBBF00031BD
            F20031BDF20031BBF00031BBF00036BDF30035BCF20032B9EF0031B2F10033B4
            F30034B7F60035B9F50033B8F40032B8F20032B8F20031B9F30026BCF8002EBA
            EF0031BEE90077D4FB006CD7F80078D2F4005FCDEF0067C4EB0071B7E6006CBE
            E8006CCBF30069D4F90062D5F60066D7F7006DD9F8006FD4F40069D4F5006AD5
            F6006BD6F7006BD6F7006BD6F7006BD6F7006AD5F60069D4F5006CD8F7006CD9
            F5006CD9F5006CD9F5006BD9F3006BD9F3006BD9F1006BD9F1006ED9F4006ED9
            F4006FDAF50070DBF60070DBF60070DBF6006FDAF5006FDAF50072DEF00072DE
            F00072DEF00072DEF00072DEF00072DEF00072DEF00072DEF00069E0EF006CE1
            F00072DEEF0082DEEF00A1E7F400C8F5F900E7FCF900F5FDF300F8F7F300F6F9
            F700EEF9FD00D9F4FE00BBECFC0098E1F50079D9F00068D4EC00A6DFE000CFF5
            F700ECF9FB00F6F8F800F5FBFA00EFFCFA00EEFBFD00EAF5F900EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFEFF00F9FBFC00FCFEFF00F9FBFC00F9FBFC00FEFEFE00FCFAF900FFFF
            FB00F7F5F500FEFCFC00FDFBFB00FFFFFF00FFFFFF00FEFCFC00FFFEFE00FFFD
            FD00F6FFFE00F4FFFC00F7FFFD00F5FEFB00F5FEFB00F8FFFC00F5FCF900F5FC
            F900F4FEFE00F8FDFE00F9FBFB00FEF9FA00FFFCFD00FFFFFF00FBFAFC00F1F5
            F600FAF8F800F5F1F60093D5DA0039BCCF0039BFE7003DCBFA002DCCEE0034C3
            DE003BCBEE003ECDF20040CCF3003DC7F1003EC2F1003BBCED0034B3E6002EAA
            E0002B9FD8002BA1DC002BA3DF0029A5E1002AABE2002FB6E80039C4EF003FCE
            F4003BC9EC0036C2EB002DB6E70030B8F20034BCF70032BBF30034C1F20032C1
            EE0038B8F30031B2F1002EA8EE002E9AE7002B8AD9002686D2002898DE002DAE
            ED0031B7F10033B9F30032BAF40031BAF20030BBF30030BEF5002EBFF3002BBC
            F0002FBDF2002FBDF2002FBDF2002FBDF2002FBDF2002FBDF2002FBDF2002FBD
            F20030BCF10031BDF20030BCF10030BAEF0031BBF00035BCF20034BBF10030B7
            ED0030B1F00032B3F20035B6F50034B8F40033B7F30031B7F10032B8F20033B9
            F30028BCF8002EBAEF0031BEE90077D3FC006BD6F70078D2F50061CFF1006AC7
            EE0071B9E8006BBDE7006AC9F10068D3F80065D6F70068D7F7006EDAF90070D7
            F70069D4F5006AD5F6006AD5F6006BD6F7006BD6F7006AD5F6006AD5F60069D4
            F5006CD8F7006CD8F7006CD9F5006CD9F5006BD9F3006BD9F3006BD9F3006BD9
            F1006ED9F4006ED9F4006FDAF5006FDAF5006FDAF5006FDAF5006FDAF5006ED9
            F40070DDF20070DDF20070DDF20070DDF20070DDF20070DDF20070DDF20070DD
            F20071E3F40070E0F40070DBF00078D7EB008DDBEC00ADE5F000CCF0F600DEF7
            F900CCF5F700C6F1F400BBE9F100ABE0ED0096D8EA0082D5EA0073D5ED006DD7
            EF00AEE6E700D6F9FC00EEFBFD00F6F8F800F4FAF900EDFBF900EFFCFE00EBF6
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFEFF00FDFAFC00FFFCFE00FFFCFE00FBFCFF00F2F9
            FC00E7F3F700EDFEFF00E2F6F700ECFFFF00E5F9FA00E3F7F800E3F7F800DEF2
            F300E4F8F900EBFFFF00FFFDFF00FAF8FE00FFFCFF00FEF7FA00FFFAFB00FFFE
            FE00FFFCFA00FFFEFC00F4FFFF00F7FFFE00FAFDFB00FFFDFC00FFFFFB00FFFF
            F900FAFEF800F8FFF900F5F5F500FDFEFF009DE1E8003DC3D50033BBE5002CBC
            EC0027C6EC0039C9E50032C7E90036CBED003DCFF30041D0F60043CFF80040CA
            F5003AC1EF0035B8E9003AB8EE0038B7EE0035B3ED0030AEE8002CADE4002FB4
            E6003BC2EE0046CEF8004ACFF10044C7EF0034B7E90032B5EE0032B7F3002FB8
            F00033C0F30031C2F00035BFF30030BBF3002EB3F10031A5EC003095E0002B8B
            D7002994DE002AA3E9002CB0EC0031B5F10033B9F30032BAF40032BDF50031BF
            F60030BEF5002BBCF00030BBF30030BBF30030BBF30030BBF30030BBF30030BB
            F30030BBF30030BBF30030BBF30031BCF40032BBF30030B9F10033BAF20035BC
            F40032B9F1002FB4ED002FB0EF0031B2F10033B4F30033B7F30032B6F20032B7
            F10031B7F10032B8F20029BBF70030B9F10033BEE90078D2FB0069D4F50074D0
            F30062D0F2006FCBF40071BFED0067BDE70066C6EE0069D3F80068D6F80068D7
            F7006DD9F80071D8F80069D4F5006AD5F6006AD5F6006BD6F7006BD6F7006AD5
            F6006AD5F60069D4F5006CD8F7006CD8F7006BD7F6006BD8F4006BD8F4006BD9
            F3006AD8F2006AD8F2006DD8F3006ED9F4006ED9F4006ED9F4006ED9F4006ED9
            F4006ED9F4006DD8F3006DDCF2006DDCF2006DDCF2006DDCF2006DDCF2006DDC
            F2006DDCF2006DDCF20072DCF30070DCF40072DCF40075DAF3007CD6EF0089D5
            EB009DDBED00AAE1F00087E0EB0088DDEC0085DAEA007FD5E90077D2E70072D2
            EA006ED5EE006CD7F200BAEDEF00DCFDFF00F0FCFE00F4F9F800F1F9F800ECFA
            F800EFFCFE00EDF8FC00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFBFB00FFFEFF00FFFE
            FF00F1FCFF00CCEAEF00A7D8E000A6E4EC008BD3DD0091D9E3007FC7D10075BD
            C70077BFC90075BDC7007EC6D0008CD4DE00BCDBF000BAD8EB00CBE5F600CDE4
            F300DCEEF900ECFBFF00E8F4FA00ECF8FC00F2FAFA00F4F8F900FAFCFD00FFFE
            FF00FEFFFD00F3FAF300F1FDF100F4FFF500F6F8F800FCFDFF008DD3DA0033BA
            CE0034BEE9002BBCEF0024C4EE0035C6E6002FC5E90031C7EB0035C8EE0037CA
            F0003BCBF4003DCAF5003AC7F20037C4EF0035BCEE0035BCF00034BAF00032B5
            EE002EAFE6002FB2E4003CBEED0048CBF60056D2F40050CCF4003BB8EA0034B2
            EC0033B5F1002DB5EF0031BDF20030C0F00030C0F0002BBEF0002BB9F00031AF
            EF0034A0E7003294E0002B95E2002A9CE9002AACE80030B2EE0033B7F30033B9
            F30033BBF50033BEF60032BDF5002DBBF20030BBF30030BBF30030BBF30030BB
            F30030BBF30030BBF30030BBF30030BBF30031BAF20032BBF30031BAF20032B9
            F10034BBF30037BCF50034B9F2002FB4ED0033B1F10034B2F20034B5F40034B6
            F20032B6F20032B7F10031B6F00030B6F0002AB9F70032B9F10034BDEB0077D1
            FA0069D1F40073CFF20061D1F50070CFF70073C6F30065BFE80065C5ED0068D2
            F7006AD6F80069D6F6006CD8F7006FD9F80069D4F5006AD5F6006AD5F6006AD5
            F6006AD5F6006AD5F6006AD5F60069D4F5006BD6F7006BD7F6006BD7F6006BD7
            F6006AD7F3006AD7F3006AD8F2006AD8F2006DD8F4006DD8F4006DD8F4006ED9
            F5006DD8F4006DD8F4006CD7F3006CD7F3006ADAF1006ADAF1006ADAF1006ADA
            F1006ADAF1006ADAF1006ADAF1006ADAF10072D6F20070D6F30071D9F60073DB
            F80072D8F5006FD0EC0072CAE80078CCE80065CEE9006AD1EC006ED5F00070D7
            F2006ED7F2006CD7F20069D7F10068D7F100C2EFF200E0FDFF00F0FCFE00F3F9
            F800F0FBF900EAFBF800EFFCFE00EFF8FC00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFFFF00FCFC
            FC00FDFBFB00F3F8F900D3EEF20090C9D2004FA9B40043B0BE003CB3C90047BE
            D4003FB6CC0040B7CD0048BFD50040B7CD003CB3C9003EB5CB0040B1D1003FB1
            CF0051C0DA0052BED6005CC2D80065C9DB0058B8C80055B4C300C2E6EC00C5E6
            EF00CFEAF400E0F2FD00EFFBFF00F8FDFE00FDFDF700FDFBF000FEFEFE00F8F9
            FD0087CBD20033B7CE0037BEEC002ABAF10023C1EF0038C5EA0031C6EE002FC4
            EC002DC2EA0030C3EB0032C4EE0033C5EF0034C6F00034C6F00033C2EF0036C2
            F10039C1F50038BEF40034B8EE0034B7E9003FC1F0004BCEFA0056D3F20054D0
            F80040BBED0036B3ED0034B6F2002FB4F0002EB9F1002EBDF0002BBDED0028BD
            EF0027BBEF0030B6F00036AAEB00359EE7002E9AE700279BE8002BA9E90031AF
            EF0033B5F10032B6F20032B8F20033BBF50033BCF40030BBF30031B9F30031B9
            F30031B9F30031B9F30031B9F30031B9F30031B9F30031B9F30030B8F20031B9
            F30032B8F20032B8F20036BBF50038BDF70035BAF40032B4EF0034B2F20034B2
            F20035B3F30034B6F20034B6F20032B7F10031B6F00030B5EF002CB7F60034B6
            F10036BDEB0078CFFB0068D0F30072CDF20061D1F50070CFFA0072CEF90065C4
            EC0064C6EE006AD2F7006AD5F70069D4F5006AD6F5006AD6F5006AD5F60069D4
            F50069D4F50069D4F50069D4F50069D4F50069D4F5006AD5F6006BD6F7006BD6
            F7006AD5F6006AD6F5006AD6F5006AD7F30069D6F20069D6F2006CD7F3006CD7
            F3006CD7F3006DD8F4006CD7F3006BD6F2006BD6F2006AD5F10068D6F20068D6
            F20068D6F20068D6F20068D6F20068D6F20068D6F20068D6F20075D7F9006DD2
            F20069D0F00067D3F20068D4F30064D0EF0065CEEF0067CFF20073D1F50073D3
            F70071D5F7006FD6F6006AD7F30068D7F10068D7F10069D9F000C7EDF100E2FB
            FF00F0F9FC00F3F9F800EFFCFA00E8FBF800EEFBFD00F1F7FC00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F7FFFE00FDFFFF00FFFEFD00F8FDFE00DAF8FD008CD4E0003FAFC1002FB9
            CF0026A9CA0031B4D50030B3D4003ABDDE0045C8E9003FC2E30037BADB0032B5
            D60020B1D70022B1D6002BB9DC0027B4D5002CB5D50035BDDA002CB3CF002BB0
            CC0051B3BF0053AFC0005AADC20076B7CC00AED6E900E9F6FF00FFFCFF00FFF7
            F700FFFFFF00FDF9FE0092D3DC0039BBD20035B8E9002AB5EE0023BDEE0039C3
            ED0032C3F1002FC0EE002EBFED002FC0EE0030C1EF002FC0ED002FC0ED002FC0
            ED0036C3EE0035C2EF0035C0F10034BCF0002DB4E80029AEE00030B6E6003BC2
            EE004FD4F00052D4F9003FBFEF0034B5EE0035B7F3002FB4F0002FB7F10031BB
            F00030BBF3002BBDF10026BDF0002CBAEF0036B3ED0038A9EB002EA2E900269F
            E9002DA9E90033AFEF0035B3F30033B5F10031B5F10032B8F20031B9F30031B9
            F30030B8F20030B8F20030B8F20030B8F20030B8F20030B8F20030B8F20030B8
            F20031B7F10032B8F20031B7F10032B7F10035BAF40038BDF70036B8F3002FB1
            EC0033AFEF0033AFEF0032B0F00034B3F00033B5F10034B6F10032B4EF002FB4
            EE002EB6F80036B6F10037BAEB0078CDFA0067CFF20071CCF1005ED0F5006FCE
            F90070CFFA0066C8F00067C9F1006CD1F7006BD3F60068D3F40069D5F40068D4
            F3006AD5F60069D4F50069D4F50068D3F40068D3F40069D4F50069D4F5006AD5
            F6006AD5F7006AD5F6006AD5F6006AD5F60069D5F40069D5F40069D6F20069D6
            F2006BD6F2006CD7F3006CD7F3006CD7F3006BD6F2006AD5F10069D4F00069D4
            F00069D3F20069D3F20069D3F20069D3F20069D3F20069D3F20069D3F20069D3
            F2006FD3F6006ACEF00065CDEA0066D1EC0069D7F1006AD8F40068D8F60068D7
            F70079D1F50077D3F60074D5F6006FD7F4006CD7F2006BD6F1006ED8F00072D9
            F200CCECF100E5F9FE00EEF7FA00F1F9F800EEFCFA00E8FBF800EDFAFC00F2F6
            FB00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F3FFFE00FFFFFE00FFFCFC00FEF9FB00E0F5FD008ECE
            E00039A7C10023AFCE003DBAD9003DBAD90033B0CF0036B3D2003CB9D8003FBC
            DB0045C2E10045C2E1003EC2E7003FC3E8003DC1E60036B8DD0034B6DB003ABC
            E1003BBAE00038B7DE0031BDD4002BB6D10027ACCD003AADCE006AC0DE00ABDD
            F400E0F1FE00FBF6FF00FFFCFD00F8F1F60093CED80036B4CD0035B4E70038BD
            FB0028BCF20030B4E30033BDF20030BAEF002FB9EE002FBCEF0030BDF0002CBC
            EC002ABAEA002CBCEC0037C3EA0037C2ED0039C3F2003BC3F70036BEF2002FB8
            E90034BEED003EC8F60047D5EE004CD7F8003BC2EE0030B5EE0033B6F50031B4
            F30031B7F10034BBF30036B9F8002CBBF40026BDF0002BBCEF0036BAEF0037B4
            EE0031ADED0025A8EB002DA8E80033AFEF0037B3F30035B3F30032B4F00031B5
            F10031B7F10030B6F0002FB7F1002FB7F1002FB7F1002FB7F1002FB7F1002FB7
            F1002FB7F1002FB7F10031B7F10031B7F1002FB5EF0030B5EF0033B8F20036B8
            F30031B3EE0029ABE6002DA9E9002DA9E9002FABEB0030AFEC0034B3F00033B5
            F00033B5F00032B4EF0032B5F80037B5F00037B8E90077CCFA0066CEF30070CB
            F2005DCFF4006BCDF70069CFF90066CBF20068CDF4006CD1F7006CD2F5006BD4
            F5006BD7F60066D4F2006AD5F60069D4F50069D4F50068D3F40068D3F40069D4
            F50069D4F5006AD5F6006AD5F7006AD5F70069D4F50069D4F50069D5F40069D5
            F40068D4F30068D5F1006BD5F4006BD5F4006BD5F4006BD5F4006AD4F30069D3
            F20068D2F10068D2F1006BCFF1006BCFF1006BCFF1006BCFF1006BCFF1006BCF
            F1006BCFF1006BCFF10064CCF10067D0F1006CD5F0006FDAEF0071DDEF0070DD
            F2006DDBF30069D8F2006ED2EE006ED5F0006CD8F0006BD9F1006FD9F10075D9
            F1007CD9F20082D9F300D2EFF400E9F9FF00F0F7FA00F0FBF900EDFEFB00E6FB
            F800EDFAFC00F3F7FC00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFFCFA00FFFFFE00FFFDFE00FFFB
            FF00F3FCFF00A4D6EC004BACCD0034B3DA0043BCD60044BDD70040B9D30043BC
            D60042BBD5003FB8D20042BBD5003DB6D0002FBED90036C5E00036C5E10032C1
            E00030BFDF0030C0E3002FBEE30028B7DC0029BEE00025BCE10021BBE40027BC
            E40038B6D9005DBAD40098D3E300C9F0F900FFF9FB00FFFCFF00B7EFFA004BC4
            DE0031ABDF0030B1F00027B8EF0037B7E80034B9F3002EB4EE002CB2EC002CB5
            ED002DB7EC002AB6EB002AB7EA002BBAED002DB8DF002FB9E30036BEEE003BC4
            F50035BFF3002AB7E8002BB9E80031C2EF0042D6EE0048D9F90036C3EE002EB5
            ED0032B7F50031B4F30033B7F30036BBF40038B5F9002FB8F60025BBF1002BBF
            EE0036BFF0003BBDF20032B7F10028B1EF002DA7E90034AFEF0038B4F40036B4
            F40032B4F00030B4F0002FB5EF002EB4EE0031B6F20031B6F20031B6F20031B6
            F20031B6F20031B6F20031B6F20031B6F20031B6F20030B5F1002FB3EF002EB2
            EE0032B4F00033B5F1002CAEEA0026A5E20027A3E30028A4E4002AA6E6002DAC
            E90032B1EE0033B5F00033B5F00032B4EF0032B5F80038B3F10037B8E90076CB
            F90066CEF30070CBF2005CCEF30069CAF60065CEF70064CBF20069CEF5006ED1
            F7006BD1F4006DD6F7006CD8F70066D4F2006AD5F60069D4F50068D3F40068D3
            F40068D3F40068D3F40069D4F5006AD5F6006AD5F70069D4F60069D4F60069D4
            F50069D4F50068D4F30068D4F30068D4F3006BD5F4006BD5F4006BD5F4006BD5
            F4006AD4F30069D3F20068D2F10067D1F0006CCCF0006CCCF0006CCCF0006CCC
            F0006CCCF0006CCCF0006CCCF0006CCCF00063CEF4006BD6F70074DEF60074DE
            EF0073DCE90071DCEA0070D9EC006BD6EB0066DEF10065DDF00063DBEE0063D9
            EC0069D6EB0076D6ED0084D8F1008FDAF400D8F2F800EBFBFF00F1F8FB00F0FB
            F900EBFEFB00E5FAF700EDFAFC00F4F8FD00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEF800F8FA
            FA00FFFEFF00FFFAF900FFFFFC00D5F4F5006ABFCE0033B1CA0043B8D70047BF
            DD0051CCE8004FCAE60049C5E30040C1E20031B6DB002DB9DE002EBADF002FBB
            E00032BEE30034BFE60036C1E80036C0EA0035BFE90035BFE90032C1E70033BF
            E60035BEE50039BEE4003DBCE30041BCE20044BBE20047BCE30086D3EE00EAF0
            FF00E8E7F00069C2CD0018B1D80025B2F10036B1EF002BB5E00030B2ED0030B2
            ED0030B2ED0030B2ED0030B2ED0031B3EE0031B3EE0031B3EE0038B6ED0036B5
            EC0031B2E90034B8EE003EC6FA003BC5F90031BEF1002DBCEF003FCEF30044D0
            F9003BC1F10033B4EB0038B8F30037B9F5002FB4F00032BAF4002EBCF30030BE
            F5002FBDF4002EBCF30032BBF3003ABDF6003DBAF4003DB5F0002FA7E90032AA
            EC0033ABED0037B2F2003CB8F80034B3F0002DACE90030B2EE0030B3EC002FB7
            F1002BB4F20036BAFA0033B0F40031ACF00039BBFC0026AEEE002EAAF80034B4
            FD002CAFF20028AFED0029B1EC0031B3EF003BB1F2002F9EE200339DE4002A9B
            DE00259EDC0026A7E00037BBF1002CB0E6002BACE50032B0EB002FACF60032B5
            F80032ABE30070C9FB0080C7F30078C8ED006AC9EA0071D4F40070CAF3006CC6
            EF0068C7EF006CCDF3006ACFF50066CEF10063CFF10065D1F3006AD3F4006AD3
            F4006AD3F40069D4F50069D4F50068D5F50068D5F50068D5F50069D4F50069D4
            F50069D4F50069D4F50069D4F50068D3F40068D3F40068D3F40064D3F30067D4
            F40069D4F5006BD4F5006ED2F4006FD0F2006FCDF0006DCBEE006EC8F7006BC8
            F50068C6F10065C4EB0065C6EA0069CCEC006DD3F00072D9F40074DAF10076DC
            F30076DEF50075DDF40071DBF2006FD9F0006ED8EF006CD9EF006BDCF6006FD5
            EC0076D6EE006BD3F00063D7FA006BD9FB0084D9EF00ABE9F400ECF8F800ECF8
            F800EDF9F900EEFAFA00EFFBFB00EFFBFB00EEFAFA00EEFAFA00E9FBF400F4F8
            FD00ECF5FF00CDF2F600D5F9F300F3FDF700F4F6F600E9FAFD00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFF900F8FAFA00FFFEFF00FFFBFA00FFFFFC00E2FCFC008BD3DF0048B4
            CC003AB8DA0033B5D3003ABCDA0041C3E10047C8E90045C7EA0038C0E40037C4
            E90031BEE30031BEE30032BEE50033BFE60034C0E90034C0E90035C1EA0035C0
            EB002CC1E9002CC2E7002EC1E70033C2E80035C2E70038C1E7003BC3E7003BC3
            E7006DCBEE00ABEAFE00C7F5FF0092D9ED0046B9E60024AFEE0029B4ED0038B7
            E4002FB1EC002FB1EC002FB1EC002FB1EC0030B2ED0031B3EE0031B3EE0032B4
            EF0035B2EC0037B5EF0031B2E90030B4EA0039C1F5003CC6FA0033C0F3002CBC
            EC003DCCF10042CEF7003ABFF10032B3EC0037B6F30036B8F40030B5F10032BA
            F40032BBF30031BCF4002FBDF4002BBBF20030BBF30037BEF60039BCF50039B7
            F10035B0F20032B0F10031AFF00034B2F20036B7F60033B5F10030B4F00033B7
            F3002CA9E60033B1F10031B2F10030AEEF003AB5F70038B3F50028A9E80025AD
            E8002EA9F3002DA9EF0027A5E6002BADE9002CAEE9002AA6E20032A3E200329A
            DD002F77BF002576BA002482C400248ECD0032A7E4002FABE70032ADEB002DA8
            E60030ABF5002DB1F10030AAE0006ECAF9007CC9F00072CAEE0061CAEB005FCD
            EF006BCAF2006AC9F1006BCBF3006CCFF5006CD1F70069D1F40067D2F40068D3
            F5006CD3F4006AD3F4006AD3F4006AD3F40068D3F40068D3F40068D5F50068D5
            F50069D4F50069D4F50069D4F50069D4F50069D4F50068D3F40068D3F40068D3
            F40068D3F40069D4F5006BD4F5006ED2F4006ED0F2006CCDEF006AC8EB006AC6
            E90066C5ED0067C6EE0068C7EE0069CAEE006BCEEE006ED4F10073DAF50077DE
            F70076DCF30074DCF30074DCF30073DBF20070DAF1006FD9F0006DDAF0006EDB
            F1006ADBF50072D8EF0076D9EF006DD5F20064D8FB0067D4F4007ECFE400A8E0
            EB00ECF8F800EDF9F900EDF9F900EEFAFA00EFFBFB00EFFBFB00EEFAFA00EEFA
            FA00EFFBF500F0F6FD00D9EEFD00B4E2ED00BEEAEB00E6F7F400F0F6F500E8F9
            FC00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FDFFF900F7FCFB00FCFDFF00FFFCFD00FFFDFA00F3FF
            FF00B8EAF60071BFD60035BADF0029B3D7002AB8DB0033BDE1003DC2E70041C6
            EB0038C4E80035C7EA0032C4E80031C2E80031C2E80030C1E70030C0E90030C0
            E90031C1EB0031C1EB002CC5EC002CC5EC002DC6ED002DC6EB002EC7EC002EC8
            EB002EC8EB002EC8EB0041B7E10041C5DC006CD7E5008CCDEC0062AFE70021A9
            E4001AB0E60039AFDE002FAFEA002FAFEA002FAFEA0030B0EB0030B0EB0031B1
            EC0032B2ED0033B3EE0033AFEB0036B4EE0031B2EB002CB0E60034BCF0003CC7
            F80036C3F4002CBCEC003AC8F1003FCAF50038BDEF0031B2EB0036B5F20035B7
            F30030B6F00032BAF40034BAF40033BBF5002EBBF4002AB9F2002BBAF30030BD
            F60032BDF60033B9F3002CB0F00027ABEB002AAEEE002BB0EE002DB2F0002BB0
            EC002CB1ED0029AEEA002CA5EA0031A6E90039AAED002C9CDE0033A5E40038AF
            ED0025A1DD0030AEE9002EA0E6002999DB002998D6003AABE4003BACE5002B96
            D0002886C7002B80C4003758A1002F5BA2003475BA003287CB00359ADE0035A4
            E80039ABF100269BE00034A3F10027A1E3002C9ED3006FC8F40079C7EC0072CF
            F0005FD0F10050C8EB0065C7EF0068CAF20068CDF40069CEF4006ACFF5006CD2
            F5006CD2F5006AD0F3006BD1F4006BD1F40069D1F4006AD2F50068D3F50068D3
            F50068D3F50067D3F50068D3F40068D3F40068D3F40068D3F40068D3F40068D3
            F40068D3F40068D3F4006DD4F5006DD4F5006FD3F5006FD1F3006DCEF0006BC9
            EC0069C5E80069C3E60064C5E70067C8EA006BCEEE0070D4F10073D7F30074DB
            F40078E0F7007AE2F90077DFF60075DDF40072DAF1006ED8EF006ED8EF006EDB
            F1006FDCF2006FDCF20069DAF40072DAF10077DAF0006ED9F4006ADDFE006ED5
            F50088D4E700BDEBF600ECF8F800EDF9F900EEFAFA00EEFAFA00EFFBFB00EEFA
            FA00EEFAFA00EEFAFA00F4F7F500E6F2FC00BEE6F90095D3E500A6DCE300D8F1
            F300E9F5F500E8F7F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFFF900FAFFFE00F9FCFF00FFFD
            FF00FFFDFA00FBFFFF00DFFAFF00A5D5E70034B6D9002CB8DC002EC2E6002ABD
            E3002EBAE10039C2E80034C4E7002FC7E60032C5EB0032C5EB0031C4EA0030C3
            EB002FC2EA002FC1EB002EC0EA002EC0EA0033C5EF0033C5EF0032C6F00031C7
            EF002FC8EF002BC9ED002AC8EC0029C8EC0042C7F9001DC3E20033C9E1006BC8
            EF0061B7ED002FB0E90024B5E9003CB3E4002FACE9002FACE9002EABE8002EAB
            E8002FACE90031AEEB0032AFEC0033B0ED0033AEEC0033B1EC002EAFE8002BAF
            E50031B9ED003AC5F60038C6F5002FC0EE0036C3EE003BC5F40036BAEF0031B1
            EC0034B3F00034B6F20030B6F00031BAF20034B9F30034BAF4002DBAF30028B9
            F10027BAF2002CBDF5002DBCF5002CB9F2002BB3F30024ACEC002BB1F10029AE
            EC002CAFEE002DAFEB0032B4F0002CABE8002DA5ED002A99DF00389BDF002F8F
            D1002489C7002E98D500329CD9003498D8003492D400297FC1002574B3003282
            BD00378BC5002A7AB7002468AB002C64AB0033488C0027498F00356BB200307B
            C5002582CD00278CD700379DE8002A90DB00398BDC002B8CD0003694C90078C1
            ED0075B9DE006EC2E50062CDEF0053C5ED0060C5EC0064C9F00067CCF30067CA
            F00068CBF1006BCFF2006CD0F3006ACEF1006AD0F3006AD0F3006AD0F30069D1
            F40069D1F40068D3F50068D3F50068D3F50068D3F40068D3F40068D3F40068D3
            F40068D3F40068D3F40069D4F50069D4F50070D2F40070D2F4006FD1F3006ECF
            F1006ECCEF006ECAED006CC8EB006BC7EA006BCEEA006ED2EE0072D7F00076DB
            F40076DEF50076DFF40075E0F50076E2F40078E0F70075DDF4006FD9F0006ED8
            EF006DDAF0006FDCF20070DDF3006EDDF30068D9F30073DBF20073D8EE006DD8
            F3006BDCFC0074D7F3009DDDEF00D6FAFF00EDF9F900EDF9F900EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EDF9F900F6F8F800DBF5FF00ABE7FF0087D3
            EA00A1DEEC00D8F8FD00ECFCFB00EDFBFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFEF800FBFF
            FF00F7FAFF00FEFDFF00FFFEFB00FFFFFB00F4FFFF00D9EEFD004DB7D6003AB5
            D50032C2E5002BC2E7002ABDE50035C1EA0033C5E9002FC8E90031C4EA0031C4
            EC0032C5ED0032C5ED0031C3ED002FC1EB002DBEEB002CBDEA003BBFEE0039C0
            EE0038C1EF0036C3EE0035C5EF0031C6EE0031C7EF002FC8EF003AC4F90026C2
            ED0026C6E80038C4EB003BB7E7002CAAE00029ABE00031B1E4002EA9E7002DA8
            E6002CA7E5002CA7E5002DA8E6002EA9E70030ABE90031ACEA0034AFEF002EAB
            E8002AAAE5002DB1E70032BAEE0037C3F20038C7F40034C6F00033BFEE0037C0
            F10035B8F10031B1EC0032B1EE0032B4F00030B7EF0030BAEF0034B6F10033B9
            F3002EB9F20028B7F00028B9F1002BBCF4002BBAF3002AB7F00030B4F40029AB
            EC002EAEEF0028A4E4002EA6E70031A8E6003CAEED0031A3E200299FE7002F91
            D9002F7DC2002F79B9002575B400257CBC003081C500226AB2003377BA002C63
            A6002552950029579700366CAB00366EAF002E5CA30031539F00234688001C4B
            8F002F70BA002D7FCC001E7AC9001B77C6003088D5002F83CF003566B6002D70
            B5004087C0007DB5E4006DA1CA0065AAD1006BC3E80066C5ED0063C2EA0067C6
            EE0068C7EF0066C5EC0067C8EE006CCDF1006ECFF3006CCDF1006ACEF1006BCF
            F20069CFF2006AD0F30068D0F30069D1F40069D1F40068D3F50067D2F30067D2
            F30067D2F30068D3F40068D3F40068D3F40069D4F50069D4F5006FD1F3006ED0
            F2006ECFF1006DCEF0006DCEF0006ECFF10071CFF20072D0F30072D8EF0074DA
            F10077DDF40077E0F50077E0F50074DFF40074DFF40074DFF40074DEF50072DC
            F30070DAF1006EDBF1006FDCF2006EDDF3006EDDF3006DDCF20068D9F40075DD
            F40072D7ED006BD7EF006BD9F50075D2EC00A5DCEB00E0F6FC00EDF9F900EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EDF9F900EDF9F900ECF3F600C1EE
            FB0090E0F7007CCEE700A2DDED00D7F7FC00E9FBFA00ECF8F800EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FEFEF800FBFFFF00F6F9FF00F9FCFF00FFFFFC00FDFDF700FDFFFF00FAFD
            FF0090D0E8005ABAD20038BDD9002FC5E9002FC3ED0034C1EC002FC0E6002DC3
            E70030C0E90031C1EA0033C3EC0033C3ED0033C3ED0031C0ED002FBEEB002DBC
            E90038B9EA0038B9EA0037BBEA0036BDEB0036C0EE0036C3EE0036C6F00038C8
            F20035C0F10039C5F4002FC9F20020CBF10027C5ED0034B4E50030AAE00023AF
            E40030A8E9002FA7E8002EA6E7002DA5E6002DA5E6002EA6E70030A8E90031A9
            EA0032ACEE002BA7E7002AA9E60030B3EC0033BBEF0037C3F20039C9F30036C9
            F10032BDEE0035BCF20035B7F20031B0ED0030AFEC0031B3EF0030B7EF002FB9
            EE0031B5F10031B6F2002DB7F20029B5F0002AB6F1002EB8F30030B5F1002DB1
            ED002CA4E6002BA0E30034A5E8002A98DA00369EE1003498D9003898DA002987
            C9002C94D9003B89CE00255A9D00205392002967A7002269AC002462AE00184A
            9D0025589E002A4E9400293F8600233E8100325C9F003E6FB500355DA8002F4D
            9C00306AAB002B6EB3003485D0002C85D6002078CC001967BA002C6FBE00326C
            B80029448E0021519300356FAA0076A5DB006D98C9006DA7D10077BDE50075BE
            E4006ABCE6006BBDE7006BBFE9006AC2EA006DC8EF006ECEF2006FD0F4006DCE
            F20069CCF2006ACDF3006ACDF30069CEF4006ACFF50068D0F50069D1F60069D1
            F60066D1F20066D1F20067D2F30067D2F30068D3F40068D3F40069D4F50069D4
            F5006DCFF1006DCFF1006CCEF0006ACEF0006CD0F2006ED2F40071D5F70073D7
            F90074DAF00074DDF20076DFF40077DFF60074DEF50074DEF50073E0F60073E0
            F60072DCF30071DBF2006FDCF20070DDF3006EDDF3006EDDF3006EDDF3006CDC
            F20068D9F40074DEF50076DDF00071DEF4006DDBF5007DD5ED00B6E3F100E8F3
            F700EEFAFA00EEFAFA00EEFAFA00EFFBFB00EEFAFA00EEFAFA00EDF9F900ECF8
            F800D9EFF500A1E6F00075D8EC007BCEE300AFDFEB00DDF6FA00E8F8F700EDF9
            F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFDF800FDFFFF00F5FAFF00F5FBFF00FAFFFC00FCFF
            F500FFFEFA00FFFDFF00DEF3FF008BC9DB0048BCD30033C4E4002FC3ED0032C1
            EE002FBCE7002BBEE40032BEE70033BFE80034BFEA0034BFEA0034BEEC0034BE
            EC0033BDEB0032BCEB0032BBEC0031BBEA0030BAE9002FBBEA0030BDEA0033C0
            ED0033C3ED0035C5EF0035C7F1003DC7F50033C7F30024C9F0002BCAF00034BD
            EB002CADE40019A8E20035ABEC0033A9EA0031A7E8002FA5E6002FA5E60030A6
            E70032A8E90033A9EA002FA8ED002BA6E8002DACE90031B4ED0034BDEE003BC8
            F5003DCDF60035C8F00031BBEF0034BBF30035B7F20032B0F0002FADED0030B2
            ED0030B7EF002EB8EC002FB3EF0030B5F1002FB7F2002BB5F00030B5F10033B5
            F10034B1EE0032ABE9002E99DD003299DE003799DF002885CA00388ED4003583
            C8003580C500266EB4002A7EC000346BAE002A468700203C7C00265998002A6A
            B100275EB300234CA90020529A002F5099002D4089001933790021509400326D
            B500295FAC00244EA100397EC300327DC7002A7FCF001970C6001D6CC300205E
            B2002E59A80033539C0025397A001C4887002F6BA70070A6E2006D9FD4006DA8
            D60075B6DC0073B2D4006AADDA0069ADDA0069B2DE006DBDE60070C7EF006FCD
            F1006CCDF10069CDF0006ACBF10069CCF20069CCF2006ACDF30069CEF4006ACF
            F50069D1F60069D1F60066D1F20066D1F20066D1F20067D2F30068D3F40068D3
            F40069D4F50069D4F50068CFF00069D0F1006AD1F20069D2F3006AD3F4006CD5
            F6006BD6F7006CD7F80071DAEF0073DBF20075DDF40074DEF50074DEF60072DE
            F60072DDF80073DEF90071DBF20070DDF30070DDF30070DDF3006EDDF3006DDC
            F2006DDDF3006EDEF40068D9F40074DEF50078DFF20074E1F7006DDBF30087DC
            F200C9EFFB00F6F8F900EEFAFA00EEFAFA00EFFBFB00EFFBFB00EEFAFA00EDF9
            F900EDF9F900ECF8F800C8EFF7008BE4EE006DDDEA0090DDED00CFF0F900EFFF
            FE00EEFCFA00F5FEFF00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDF800FEFDFF00F6FBFF00F1FB
            FF00F4FFFA00FDFFF800FFFEF600FFF8F800FFFBFF00ABD5E10059C0D30031BF
            DE002ABFE70033C2EF0036C1EC0030C0E90032BCE60032BCE70032BCE70032BC
            E70033BCEA0033BCEA0034BCEC0035BDED002DC1F0002CC0EF0029BDEB0028BB
            E90027BAE80029BDE9002BBFEB002CC0EC0030C8EB0032C5ED0034C3F00033C5
            EF0037CAF00039C9F30034C2F7002EBCF90037ADEE0035ABEC0033A9EA0031A7
            E80030A6E70031A7E80032A8E90034AAEB002CA5EA002DA8EA0030AFEC0031B4
            ED0033BCED003ECBF80040D0F90033C6EC0031BBF00034BBF30036B8F40033B1
            F1002FADED002FB1EC0030B7ED002DB7EB002EB3EF002EB6F1002FB7F2002FB4
            F00030B4F00036B3F00039ADEC0037A8E7003393D900308FD5002C84CB001264
            AB00256FB7002469AF002C6AB100255FA7001D61A200234688003A4484003241
            8000295394003875BF00346CC5003059BC002961A8004267B100465DA8002C4C
            93002A62A900337BC3002167B4001953A5001C61AA00216BB9001F70C5001869
            C4003278D300386CBF003854A1002F3E8600273D7700265892003C80BB0078B7
            F40067A1DC005E9ECE0067A8CE006AA8C60068A0CF00639FCD0064A7D4006DB7
            E10072C4ED006EC9EE0068C9ED0065C9EC006ACBF1006ACBF10069CCF2006ACD
            F30069CEF4006ACFF5006BD0F60069D1F60065D0F10066D1F20066D1F20067D2
            F30068D3F40068D3F40069D4F50069D4F50066CFF00067D0F10069D2F30069D4
            F50069D6F60068D5F50066D5F50065D4F40071D9F00073DBF20076DDF60074DE
            F60074DDF80071DCF80071DCF80071DCF8006FDCF20070DDF30071DEF4006EDD
            F3006DDCF2006CDCF2006DDDF3006FDFF5006ADBF60073DDF40075DCEF006EDB
            F00066D2EA0087D8ED00CFF2FC00FAF5F600EEFAFA00EEFAFA00EFFBFB00EFFB
            FB00EEFAFA00EDF9F900ECF8F800ECF8F800B2E6ED0077DAE20062D8E30099E4
            ED00E1F7FC00F6FFFC00EAF5F300EEF7FA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FFF900F8FF
            FC00F6FDF800F5FAF800FDFEFC00FFFDFC00FFFBFA00FFFFFE00FFFEFF00DFFC
            FF007CC3D10049B9D00030B9D90031C4EC0028BCE8002CBFED0038BAE90037B9
            E80033B7E60032B6E50030B7E50030B9E70030BAE80031BBE9002FBDEC0030BE
            ED0030BEED0031BFEE0030BEED002FBDEC002EBCEB002DBBEA002FBBF00030BD
            F00030BFF20032C1F40033C3F30031C3F30032C5F30033C6F40035BAEC0032B6
            EB002EB2E8002BACE50029A8E5002AA8E9002EA9ED0030ABEF0030A5E80033A8
            EB0032AAEC0031ACEE0035B7F3003DC4F80040CAF8003ECCF50033C0F30030B7
            ED0039BDF30036B5EC0031ACE60037AFEA0036AEEA0039B1ED0020ABEA0033C0
            FF0021AEED0028B3F2002BAFEF0031ABED003CABEF003DA5EA004087CA003680
            C2003473B700345BA0002F3E87002E3F88001C498C002873B1002F73BE002342
            91003031820035418F001A4F98002375BD00307BC9003C74C6002863B3003570
            C0002860B100164F9E00215AA9003B73C0003E76C300265EAB003571B7002664
            AA001756A0002361AF003D75C7003C6AC200274CA8001D3D9C002765AB002569
            B600327EC6006DB7EF006AA5D7006D99CE00709AC7006A9CBA00687FB700698F
            C500639ED0005DADDC0064C3EF0063C6F2005FC0EC0069C8F4006DC4F0006BC4
            F00065C4EF0066CBF2006BD0F70067CCF20067CAF00070D1F7006BD2F3006CD3
            F4006CD3F4006CD3F4006CD3F4006BD2F3006AD1F20069D0F1006AD0F3006BD1
            F4006DD3F6006ED4F7006ED4F7006DD3F6006BD1F4006AD0F30071D7F40072D9
            F40073DAF50075DCF50075DDF40074DDF20073DCEF0072DBEE006FDCF2006FDC
            F2006FDCF2006EDDF3006EDDF3006EDEF4006EDEF4006EDEF40071E2EC006EDC
            F40060DAFE0060DCFE007BCFE800DDF2FF00F7F4FD00E7F2F600E2F0FF00EDF9
            FF00EFFBFB00E8F6F000E8FAF300E7FFFD00D4F4FA00BDE0EE0066DAFB0076D4
            E700A5E1E700D4F6F600E5F9FE00E3F6FB00E9F8FA00F0FEF800EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFAFF00FFFBFF00FFFBFF00FFFBFD00FFFEFF00FFFEFF00FFFDFD00FFFE
            FE00F6FAF500F4FDFF00D2EEF9009FDCF00052B6D20032B2D5002CB4DE002EB5
            E30033B3E30032B4E30033B5E40031B5E40030B7E50030B9E70032BCEA0033BD
            EB002FBDEC0030BEED0031BFEE0032C0EF0031BFEE0030BEED002FBDEC002EBC
            EB0032BCF10032BCF10032BCF00031BEF10033C0F10033C0F10030C0F0002FC0
            EE003ABEF30038BCF10035B9EF0033B3EE0030AFEC002EACEC002EA9EB002CA7
            EB0032A7EA0034A9EC0032A9EE002FAAEC0032B1EE0036BCF2003BC5F4003BC6
            F10035BCF2002EB5EB0035B9EF0038B6F00037B4EE0038B4F00030ACE8002FAB
            E70034AFF30030ABEF002EA9ED003BB4F900279EE3002EA0E60035A4EA001C88
            CF002560A80018569C00194F960032519C00414996003A408D0025418800396E
            B100357EC800284F9D00252E7E002E408D002A60A7003583CA003078C5002D63
            B600356DBC00477FCE00326AB7002359A6003067B2003367B300285DA6002055
            9E003476B7003E7FC3003A7BC0003574BE003C77C600366CBF002657AD001E4C
            A400236EB2002573BF003284CB006AB5ED0070A7DA007097CE00678CBE006290
            B2006188BC006D9CCF006BA6D70064ACDB006BB9E7006CBDEA0068B5E3006CB7
            E50064B9E60067C0EC0068C6F10069CBF3006BD0F70067CCF20067CAF0006FD0
            F6006BD2F3006BD2F3006CD3F4006CD3F4006CD3F4006BD2F3006AD1F20069D0
            F1006BD1F4006BD1F4006CD2F5006DD3F6006DD3F6006CD2F5006BD1F4006BD1
            F4006FD5F20070D6F30071D8F30072D9F20073DBF20073DCF10072DBF00072DB
            EE0071DBF2006FDCF20070DDF30070DDF3006EDDF3006EDDF3006EDEF4006EDE
            F4007BDEEC0077DCF5006BDBFF0063D4F40083D0E300D4EDF700F1FAFD00EAFF
            FE00E8FBFF00EEFAFE00F3F9F800F8FCF700F2FFFD00DDFAFE00B7E7F30097D5
            E5006AD9F90080D8E900AFE6EB00DBF7F800E8F9FC00E6F6FC00ECF9FB00F1FD
            F700EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFF8FF00FFF6FF00FFF7FF00FEF7FE00FFFBFF00FDFC
            FE00FDFFFF00F9FEFD00FDFEF400FFFEFC00FFFCFF00D0DBE90078B3C70042A8
            C50035ACD30038B3DF0030AEDE0030B0E00031B3E20032B4E30030B4E30030B7
            E50032BBE90035BEEC002FBDEC0030BEED0031BFEE0032C0EF0032C0EF0032C0
            EF0031BFEE0030BEED0038BCF20034BAF00033B9EF0034BBEF0034BCF00034BD
            EE0030BBEC002EB9EA003ABEF30038BCF20037BAF30038B8F30037B6F30033B1
            F1002FAAEC002BA6E80034A9EC0033ABED0030A9EE002DA8EC002DABEB0030B3
            EC0034BBED0036BFED003ABDF60034B7F00035B8F10034B6F10034B6F10032B2
            ED0028A7E40028A7E40036A8EE0038A8EE0036A5EB003CA8EF00319DE40037A3
            EA002D9CE2001F8ED400296AB5002A6EB9002261AB002B55A2002F4391002B37
            85001F3882003761A8003786CF003D6FBB0031499500324F99002F63A900286E
            B4001C5DA8001E51A1001F529B002B5FA600295BA3003163AB003F70B6003566
            AC0028579B001F4E92002B69A5003F7CBA003D77B8002963A500245CA300255F
            A700225CA800215DA9003087C900328BD5003C91D5006AB4EA006FA4D7006F94
            CE006488BE006896BF00629DCA0072ADDA0075B0DD0074AFDC0076AFDC0070A7
            D400699DCB006A9CCA005CADDA0067BCE9006CC8F3006BCBF30069CEF5006ACD
            F30068CBF1006DCEF4006AD0F3006AD0F3006BD1F4006BD1F4006BD1F4006AD0
            F30069CFF20069CFF2006BD1F4006CD2F5006CD2F5006CD2F5006CD2F5006CD2
            F5006CD2F5006BD1F4006CD1F1006DD3F0006ED4F10070D7F20071D8F10071D9
            F00072DBF00072DBF00072DCF30072DCF30070DDF30070DDF3006EDDF3006EDD
            F3006EDDF3006DDDF30082DEF1007CDAF70075DCFD006CD0E9009ADAE500D0EA
            EA00E6F7F300DBFCF500E9FFFA00EDF9F300F3F7F200F5F8F600E2F3F600BAE7
            F20093DDEF007CD9F00073D7F40092DEF000C1EEF200E4F8F900EDF8FC00EDF7
            FE00EEFAFC00F1FAF700EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFEFF00F9FAFE00FDFFFF00FBFF
            FF00FBFFFE00F9FEFC00FAFFFB00F3F9F400FFFCF400FFF9F500FFFDFF00E8F2
            F900C7F6FF0088DCF50049B4D90037ADD7002EABDD0031AEE00032B2E30031B2
            E30030B1E2002EB1E20030B6E60034BAEA002EBBEC002FBCED0030BDEE0032BF
            F00032BFF00032BFF00031BEEF0030BDEE003ABBF40037B8EF0036B7EE0034B8
            EE0036BAEF0034BBEF0032B9EB002EB5E70031B5EB0030B3EC0031B4ED0036B6
            F10038B7F40036B5F20033AFEF002EAAEA0032AAEB0033ABED0030A9EE002EA7
            EC002DA8EA002DACE90032B3EA0033B8EA003BB9F3003AB8F30035B7F20030B5
            EF002EB2EE002BADE90029A7E7002EACEC00269DE20035A5EB00369EE5003291
            DA002F8BD4003793DC002581CA00207EC700287ECA002F8AD5002A83CD002B74
            BE002759A500264D9800234E97003A6EB4002F7DC400346FB50020468E003055
            99003F71B3003773B500285FA4002C59A3003C67AA002A56960026529200315B
            9C002B5695002E579600365F9D0027508E001A487E0029548D00264E88001C43
            8100254E8D003060A000396FB0003F7CBC00297DBE002C81C7003989CA0068AD
            DF006E9FD1007297D1006E96D00078AFDC0074B8E30078B7E30073AAD70073A1
            D0006D95C5005E84B4005D83B300658BBB0059A6D4006BBCE90073CAF6006CCB
            F30069CBF30069CCF20068CBF1006CCDF3006BCFF2006CD0F3006CD0F3006CD0
            F3006CD0F3006BCFF2006BCFF2006BCFF2006CD2F5006CD2F5006BD1F4006BD1
            F4006BD1F4006BD1F4006CD2F5006CD2F5006CD0F2006CD1F1006DD2F2006ED4
            F1006FD6F10071D8F10072DAF10072DAF10072DCF40072DCF40072DCF40070DC
            F40070DCF4006EDCF4006EDCF4006EDCF40078DDF30070D9F40076DCF90080D3
            E800C3F1F800E5F6F200EFFEF600E0FAF400E8F6EB00EFFAF000F2FFFA00E6FE
            FE00C2ECF30095D7E90077D2ED0070D9FA007ED5F000A5E6F500D3F6F900EDF9
            F900F0F7FA00F0F8FF00F1FAFD00F0F9F600EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FFFB00F7FF
            F800FAFFFA00F5F9F300FEFFFA00FAFAF400FEFEF800FCF9F400FFFDFF00C4D4
            DA009EC4C80086BDC40093D8E90079CCE80040A8CD00279FC9002EA9DB0031AC
            DE0031AEE0002FAFE0002EAEDF002FB0E10031B4E50035B8E9002DBAEB002EBB
            EC002FBCED0030BDEE0031BEEF0031BEEF0030BDEE002FBCED003BB9F30039B7
            F10035B6EF0037B8EF0037BBF10037BBF00033BAEE0030B7EB002DAFEA002CAE
            E9002CAEE90031B1EC0035B5F00036B5F20036B3F00033B0ED002FAAEA0030AA
            EC0031AAEF0030A9EF002FA8ED002EAAEA0031AFEA0033B1EB0038B2EE0037B2
            F0002FB1ED002DB1ED002CAFEE002EACEC0031A9EB0031A6E9002C9AE200298F
            D8002880CC00206AB8001B5AAA003A71C200386DBE003267B800288AD8002388
            D300298CD6003A8FD7003478C1002F67AE001F569B002460A2003175B800346E
            B0002453910038629D00426EA9003866A0002D5998003862A30033589200294E
            88002E538D003A5D95002F528A002F5389003A5C9200294B8100334A7C003449
            7C002F417600304277003A4F860036548B0033598F003B679D002C69A7002867
            AB003476B1006DAAD60073A2CE00739CD3006E9FD70071B2DF0071B5E00071AE
            DA006496C400608AB9005C82B200587EAE006690BF00729ECD005EA6D50070BD
            EB0074C9F6006DC9F20069C9F10068CBF10069CCF2006DCEF4006BCFF2006ACE
            F1006ACEF1006ACEF1006ACEF1006BCFF2006BCFF2006BCFF2006CD2F5006BD1
            F4006BD1F4006BD1F4006BD1F4006BD1F4006BD1F4006CD2F5006DD1F4006CD0
            F2006CD0F2006DD2F2006ED4F10070D7F20072D9F20073DAF30072D9F20072D9
            F20070DAF20071DBF3006FDBF3006FDBF3006FDBF3006DDBF30069E0F60062DC
            F4006DD9F10090D5E400DBF6FA00F1F7F200F5FCF900EAF7F900F5FCF700EAFD
            FA00D4FBF900B6F0F50092E0ED0079D3EB0070D1F20073D6FC0086D3ED00B4EB
            F800E2FBFD00F4FAF900F3F6FA00F3F9FE00F1FAFD00EEF9F600EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FEFFF500FEFFF600FFFFFB00F4F7F500FBFFFF00F4F9FC00F6FCFF00F7FD
            FF00CCEAFF0070ABBF003C98AB002891A600399DBA0048A9CF0040ACD60032AB
            D7002DA5D9002FA7DB002FA9DD002EABDE002DACDF0031B0E30035B5E80037BA
            EC002DBAED002EBBEE002FBCEF0030BDF00030BDF00030BDF0002FBCEF002EBB
            EE0038B8F30037B8F10034B7F00035B8F10035BBF10036BCF20034BBEF0031B9
            ED0031B3EF002FB1ED002DAFEA002FAFEA0032B2ED0034B4EF0036B4EF0036B4
            EF0030ABEB002FA9EB002FA8EE0031A9F10031AAF0002FA8ED0032AAEB0034AE
            EA003CB3F10035B0EE002EACEC002EAFEE002FADEE0034A9EC00329EE5002286
            CE003D8FDC003A85D300286AB9001B50A10020489B003653A8002E459B003448
            9F001568B6001A6DBB002677C200286DB6002C64AB004879BD003A6AAC00295E
            9D003263A10031609D002D5C92003D659900355688002B4A7D002B4D8200385E
            9400355487003D5C8F00355285002C4A7B002846770029457400324E7D003652
            81003E4773003C45710037406C003A447300414E7C00374A7700304775003B53
            81003A5A95002C5391002B5B8F006A9EC200709DC2006890C4005F92CA005E9E
            CE0066A8D8006FADDD00659ACC006091C3006190C3006697C90072AADB006FA9
            DA0064A8D70071BCEA0076C7F4006CC6EF0068C7EF0067CAF00068CBF1006CCD
            F3006CCDF3006CCDF3006BCCF2006BCCF2006BCCF2006CCDF3006DCEF4006DCE
            F4006BD1F4006BD1F4006BD1F4006BD1F4006BD1F4006BD1F4006BD1F4006BD1
            F4006DD0F6006CD0F3006CD0F2006BCFF1006CD1F1006ED4F10071D8F30072D9
            F40070D7F20070D7F20071D8F3006FD8F30070D9F4006ED9F4006FDAF5006FDA
            F50065E2F7005CDFF3006CD7EC00A4DBE800E7F3F500F0F5F400EFFBFF00E9F9
            FF00DFF6FE00C3EAF2009ADBE40079D1DF006CD2E5006DD6F10071D5F70073D3
            F70090D4EB00BEEEFA00E9FEFC00F5FAF800F3F7F800F1FAFE00EEFBFD00EBFA
            F600EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFF7F700FFFDFE00FAFEFF00E1F0F900E1FCFF00BEE6
            F900B0E1F700AEE2F90052A4CD002D8FB7002DA3CC0032AFDB0039B0E1003FB2
            E4003CAFE10032A9DA0031A7DB0031A7DB002EA6DA002DA7DB002EABDE0030AF
            E20036B5E80038B8EB002FBCEF0030BDF00031BEF10031BEF10031BEF10030BD
            F0002FBCEF002EBBEE0033B8F20033B8F20033B8F10034B9F20033BAF00033BA
            F00030BAEF002FB9ED0034B6F20031B3EF002EB0EC002EAEE9002EAEE9002FAF
            EA0033B1EB0034B2EC0031ADED002EA9EB002DA6EC002FA7EF0032A8F00030A6
            ED0032A7EA0034AAEB003BB1F20033AEEE002DABEB002EACED002DA5E70034A0
            E7003492DB00156AB400215BAD003068BA00275FB1002A5EB1003160B4002B54
            A900193C92002D4EA4002568B7003372C2003C76C2001C4D970018418600446A
            AB00335C9A0026528D0047639F00284E8400244E7D0035588300304872003D4E
            7900324B77001F426D002C4674003D55830039517F0038517D003C538000364E
            7800344A740031477100383F66003D466C003542680032426700394B70003A4C
            710037496E003D4F7400353F75002D417A00224976006998B400749EBB006185
            B3005C88BD006399C80064A9DB0074B6E9006DACDF006DA9DD006CA8DC006BAA
            DD006DAFE200599ED00065A7D70071B7E60073C1EF006CC4ED0068C7EF0068C9
            EF0066C9EF006BCCF2006BCCF2006BCCF2006ACBF1006ACBF1006ACBF1006BCC
            F2006CCDF3006DCEF4006AD0F3006AD0F3006BD1F4006CD2F5006CD2F5006BD1
            F4006AD0F3006AD0F3006DD0F6006CCFF5006ACEF10069CDEF006ACFEF006CD2
            EF006ED4F10070D7F20070D4F0006ED5F0006FD6F10070D7F2006FD8F30070D9
            F4006FDAF5006FDAF5006DDDF30063DEF20073D7E900C2ECF800F2F9FC00F0FD
            FF00D4F6FF00C7EFFF0096D1E50087CCE00073C8DE006BCCE6006CD5F0006DD8
            F4006BD2F20068CDED0093D4E900C2F0F800EBFEFB00F6FAF500F4F9F800EEFA
            FE00E9FBFC00E6FCF700EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFAFF00F8F7FF00D7E6F6009FC2
            D6008EC7E1005EAECD004EACCF004EB6DB002FAADC0031ABE10033AEE8002AA7
            E40027A6E3002AA8E20031ABE10046B9EC0035ABDF0033A9DD002FA7DB002CA6
            DA002CA9DC0031AEE10033B2E50036B5E80031BEF10031BEF10032BFF20032BF
            F20032BFF20031BEF1002FBCEF002EBBEE0032B8F20032B8F20033B9F30031BA
            F20030B9F1002FB9EE002CB8ED002CB8ED0033B4F30030B1F0002DAFEB002BAA
            E7002AAAE5002BACE50030AEE80032B0EA0033AFEF002EA9EB002BA4EA002DA5
            ED0030A5F00030A3EC0030A5EA0032A7EA0031A7E8002DA7E9002CAAEB002BA9
            EA00269BE0003599E1003C90DC001A64B2001E52A5001D55A7002B6ABB003E83
            D300276EBE001960B0002062B3003374C5002E69B9002D65B4003B6CB8002E56
            9E002C4F93004065A300274F8A00325F98004A599100284578002F5480003A5B
            82002D3F64004651770041567C00234569002F46730029416B002A406A003248
            720034487100384C75003C4F7500293C62002A365A00354569002D446400203C
            5B002A466500354C6C002F4263002C3B5C003C3A6E00424E84003C5C850086B2
            C9008EB6CF006B8BB6006789BE0075A0D100529DD10060A9DD005BA4D80066AC
            E1006BB1E6006BB1E6006EB7EB005CA5D90066A6D6006EB4E3006FBCEA006AC2
            EB0069C8F00068C9EF0065C8EE0068CBF1006BCCF2006ACBF1006ACBF1006ACB
            F1006ACBF1006BCCF2006CCDF3006DCEF40069CFF2006AD0F3006BD1F4006CD2
            F5006CD2F5006BD1F4006AD0F30069CFF2006CCEF6006BCEF40069CCF20067CB
            EE0068CCEE006ACFEF006CD2EF006ED4F1006ED2EE006FD3EF006ED5F0006FD6
            F1006FD8F30070D9F40071DAF5006FDAF5007ADCF4006EDDF3007AD4E500D0F2
            FF00EFF3F800D7F0F4009ED2E3007DBADA0063BDDB0068C2E10070CDEE0077D5
            F80074D6F8006BD2F20065D2EE0066D5EF0096D5E900C4F0F700EAFDFA00F5F9
            F300F3F9F800EBFAFD00E5FAFB00E6FDF800EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FEFFF700FDFF
            F900FAFFFF00F7FAFF00FEF4FF00FFEFF800FDFFFF00DBFDF600D8FBFF007EBE
            C90053B7CF003CAED70033A3D70038A9E10027A6D90025B4E10031AFE5002FAD
            E3002EAAE0002DA9DF002EAAE00032ACE20032ACE20031ABE1002FA9DF0030AA
            E0002FABE1002DA8E0002AA8DF002CA9E30031AFE90036B4EE002FBAEB0030BB
            EC0031BBEF0032BCF00033BDF20031BBF00030BAEF002FB9EE0031B9ED0031B8
            EE0030B7ED0030B7ED0030B7EF0030B7EF002FB5EF002FB5EF0032B4F00032B4
            F00031B3EF002FB1ED002EB0EC002CAEEA002BADE9002BADE90033AAEF0030A7
            EC0030A5EA0030A2E80032A2E80032A1E70031A0E600329EE5002FA0E9002BA1
            E8002EA9E90035A9E8002E98D8002F8FD5003391DD00207FCF001B70C000217F
            D2002380D7002A7BD600246ECC002675D000236DC5002C68C100235AAF003166
            B7003766B0001F498A00385D95003F618F00284C72002E517300364369003542
            68003C4C71002535590036496C003F5273002B406000344969003E517400273A
            5D004F618600374A6F002F42680035486E0032476D00354A70004B597D002D3B
            5F002B395D003B496D00354367002C3A5E0037456900455377003F487300334B
            6F003F6B8A008FCCE60077BED90062A8C500518FB30073AAD10066A4CD0074A5
            D5007CA1D9006990CE00659BD80068ABE4006DB6E80063A9D80065B6D90076B7
            DE0076A8D60067A3D10061B7E1005AC4E9005AC5E70065C9EB0068CDF30069CC
            F2006BCAF1006CC9F0006BC8EF006CC9F0006CCBF2006DCEF40063CBF00065CD
            F20069CEF40069CEF4006ACDF3006ACDF3006ACDF3006ECFF50071D2F6006ECF
            F3006ACBEF0069CAEE006BCCF0006DCEF2006CCDF1006BCCF0006ACDED006CD0
            ED006DD3F0006CD4F1006AD5F0006AD5F00069D7EF0069D9F00081D8F20082CF
            EA009BD8F800B1E4FF0091C4E5007BB8DA006EB9D90065BBD9006FC7EC006EC9
            EE006DCEF0006BD2F3006AD4F3006AD4F3006BD3F0006CD2EF00CFDFF000F0F8
            FF00F5F8FD00F2F7F600F2FDFA00EEFCFA00F2FBFE00F3F6FE00EFFBFB00F1FD
            FD00F1FDFD00EFFBFB00EEFAFA00ECF8F800EDF9F900F0FCFC00F0FAFA00F1FC
            FA00F0FDFB00F0FEFA00F3FEFB00F3FDF700F4FAF500F6FAF500EEFAFA00EEFA
            FA00FEFCFB00FAF5F200FFFBF800FEFDF900FFFBFB00FFF8FE00ECFAFF00A6D6
            DA0087C8E4004FAAC9003AB1D8002FB1E00030AAE00039ADE6002AA6DC0023AB
            DB002CACE1002BABE0002BA9DF002DABE10032AEE40034B0E60034B0E60034B0
            E60034B0E60035B1E70035B1E70030AEE5002DABE2002DACE30030AEE80034B2
            EC002FBAEB0030BBEC0032BCF00033BDF10033BDF20031BBF00030BAEF002EB7
            EF0031B7ED0031B7ED0031B7ED0031B6EF0031B6EF0030B5EF0030B5EF0030B5
            EF0033B2EF0033B2EF0032B1EE0032B1EE0031B0ED0030AFEC002FAEEB002FAE
            EB0035AEF30034ADF20034ABF00034A9EE0034A6EC0034A4EA0032A2E80032A1
            E700329EE6002D9CE2002996DA002A92D5002A83C600307EC5003D81CC003376
            C1004385D8002B79CC001865BC001F60BC002867C3003579D2002262B7001849
            9F002769B8003670BC00295AA000264A8A0034528900253F6E00314B73004561
            84002B385E0037446A00404E72002C3C600038496A00354869002A3D5E003448
            670026375800334367003C4F7200324568004153780044577C0032456B002336
            5C0035416500354165002C385C00303C60003E4A6E0038446800344064004450
            740035375F0028365A002D4B68007DABC30071A4BE006A9CBA00638DB0007EA3
            C900679BC4006F99C8007493CA006286C2006698D4006AA7DF0073B4E70072AF
            E1006AABD10070A4CD006D97C600699DCC006EB7E3006DC8EF006AC8EB0070CA
            EC0069CAF00069C8EF006AC7EE0068C5EC0069C6ED006BC8EF006BCAF1006CCD
            F30067CCF20068CDF30069CEF4006ACDF3006ACDF3006BCCF2006CCDF3006CCD
            F30068C9ED0068C9ED0069CAEE0069CAEE006ACBEF0069CAEE0069CAEE0068C9
            ED006BC9EC006BCCEE006ED1F1006FD2F2006DD3F0006AD2EF0068D3EF0069D4
            EF006ACEE60065C0DB0070C0DD0083CBE90074BBDC006FBFDE006AC4E30065C7
            E50075CDF20073CEF3006FD0F2006AD1F20067D1F00069D0F0006AD0ED006BCF
            EC00B0E7EE00D8FEFF00E8FCFD00F0F8F700F4FDFA00EDFBF900EAFCFB00E8F9
            FC00EDFBF900EDFBF900EDFBF900ECFAF800ECFAF800ECFAF800ECFAF800ECFA
            F800F0F9FC00EEF7FA00EBF7F900EBF7F900EDF9FB00EEFAFC00EFFBFD00F0FC
            FE00EEFAFA00EEFAFA00FEF9FF00FFF7FA00FEFBF700F0FBF100F3FFFE00ECFF
            FF00C0EBFA0073BCD00047A9DF002EA6DA0023B3E30021B4E60029AFE50037B3
            E90033AFE5002DAFE4002CB1E3002EB1E3002EB1E3002FB2E40032B2E50032B2
            E50032B1E40031B0E30035B5E80036B6E90035B5EA0032B2E7002EADE4002EAD
            E40030AFE60032B0EA002FB7EB0030B8EC0032BAEE0034BBF10034BBF10033BA
            F00031B8F0002FB6EE0031B6EF0031B6EF0031B6EF0030B5EF0030B5EF0030B5
            EF0030B4F0002FB3EF0032B1EE0032B1EE0032B1EE0032B1EE0031B0ED0031B0
            ED0031B0ED0031B0ED0030ADF10030ADF10033AEF20033ACF10033AAEF0033A8
            ED0032A7EC0033A5EB00319CE000359CE1003090D6002A82C900256FB700265E
            A500315A9F00325196002856AA00336CC1002C66BF001A49A4001B4AA5003F76
            CB003065B600183F8E00105DA2002B6CB000164686002A4883003E5387002A39
            670036476E00293C61002E3C60003A486C003A486C002F3E5F00344566003345
            6400384A69003F5170002D3C5C00475677002F3E5F00273859002E3E6200384B
            6E003B4D720031436800333F61003E4A6C00354163002E3A5C00394567003743
            65002A3658002C385A004E4A6D003F42610031405A007791A90069889F006582
            9D00617898006D81A4005985AE006386B2006481B4005A7EB4006D9ED60076AF
            E60077B0E4006FA4D70071A1CB006C95C2006B8EC0006E99CC006EACDA006CB8
            E2006FC0E50076C7E8006EC6EE006DC5ED006AC5EC0069C4EB0068C5EC0068C7
            EE006BCAF1006CCBF20069CEF40068CDF30069CCF20069CCF2006BCCF2006BCC
            F2006CCBF2006BCAF1006ACAEE006BCBEF006BCBEF0069C9ED0067C7EB0065C5
            E90066C6EA0066C6EA006EC9F0006FCAEF006ECCF0006CCCF0006ACCEE006BCD
            EF006ACFEF006AD1F1006DD9F10069D3EB006DD0EC0076D7F30072D3EF0073D5
            F3006FD7F4006DD8F40073CCF1006FCDF1006CCEF00068CFF00069D0F0006AD1
            F1006DD3F0006FD3F000A0E9E700C8FCFC00E2FCFC00F3F9F800FAFDFB00F3FB
            FA00EBFBFA00E6FAFB00EFFCFA00EEFBF900EEFBF900EEFBF900EFFCFA00F0FD
            FB00F0FDFB00EEFBF900F5FCFF00F3FAFD00F2F8FD00F3F9FE00EFF9FF00ECFA
            FF00E7FAFF00E3F7FC00EEFAFA00EEFAFA00F7F3FE00F8F7FF00CDE2EA0098CC
            D30097DDEA0089D5E80066BFDA0042ADC90041B2F00037BAF3002AC0EF0025BF
            EA002EBEE80039BDEC003ABDEE0036BDEF0032BCEB0032BCEB0032BAEA0031B9
            E90032B8E80031B7E70030B6E60031B4E50030B5E70030B5E70030B5E7002EB2
            E7002DAFE4002CADE4002EAFE6002FB0E7002CB3E7002EB5E90030B6EC0032B8
            EE0032B8EE0032B7F00030B5EE002FB4ED0032B5EE0032B4EF0031B3EE0031B3
            EE0031B3EF0031B3EF0030B1F00030B1F00031AFEF0031AFEF0031AFEF0030AE
            EE0030AEEE0030AEEE0030AEEE002FADED002CACED002DADEE0030AEEF0032AD
            EF0031ABED0031A9EB002EA6E8002FA4E70032A3E2003FA7EA003C96DD003583
            CF002A6EB7001E519700264283002F397900204498003867BB003A6DC300214C
            A3001D499C00487CC8003E70B800234A8F002173AD004C90CB0037649D002B43
            79002F386A00323764004C547C00344064003847680039486900314061003140
            60002F3C5C002B3956002F3D5A00212F4C0034425F00414F6C002E3B5B003544
            640025345500304162003E4F70003D4D710038436100333E5C00374260003944
            6200343F5D003742600036415F0028335100464965003E435C00303D53007A8B
            9E007083980073889E007386A1007A89A9006799BD007DA6CD007B9ECA005F89
            B800659DCE006AA9DB006CA8DC00689ED3006791BE005C86B5005E87B8006798
            CA006CA7D5006CB1D90073BDE1007AC7E70070BFE8006EC0E9006CC3EB006BC6
            ED006BC8EF006AC9F0006BCAF1006BCAF1006BCEF40069CCF20069CAF00069CA
            F0006CCBF2006CCBF2006CCBF2006CC9F00071CCF3006FCAF1006CC7EE006AC5
            EC0069C4EB006AC5EC006BC6ED006CC7EE0071C7F1006FC7F0006CC7EE006AC5
            EC0069C7EB006ACAEE006ECFF30072D4F6006ED9F40071DCF70071DCF70071DC
            F8006DD8F4006AD4F30065CFEE0063CDEC006EC9EE006ACAEE0068CCEE0068CF
            F00069D0F0006DD2F20071D5F20075D5F300C1E8EA00D9F7F800EAFBFE00F3FA
            FD00F8FBFF00F6FBFE00F0F9FC00F0FBFF00EEF8F800EFF9F900F2FCFC00F1FB
            FB00EEF8F800F1FBFB00F3FDFD00F0FAFA00F4FAF900F0F6F500F1F5F600F2F7
            F800F0F7FA00EEFAFC00EBFAFC00E3F7F800EEFAFA00EEFAFA00FDFEFF00F0FB
            FF00A2D3ED004AACCE0040C3EA003DC3EB0039BDE20042CBEB0050C0F40048C9
            F60039CBEF0037CFEE003DD1EF003DCBEE003AC8F10035C6F40033C1F00033C1
            F00032C0EF0032BEED0032BEED0034BEED0035BFEE0036C0EF002EBAE90030BA
            E9002FB8E9002FB6E8002FB3E8002DB1E6002FB0E7002FB0E70029AFE5002AB0
            E6002CB2E8002DB2EB002FB4ED002FB4ED002FB4EE002EB3ED0032B2ED0032B1
            EE0032B1EE0031B0ED0031AFEF0031AFEF0031AFF00031AFF00032AEEE0032AE
            EE0031ADED0031ADED0030ACEC002FABEB002FABEB002EAAEA002EAEEF002EAE
            EF0031AFF00032ADEF0031ABED002FA7E9002CA4E6002BA0E3002AA2DE00379F
            E0003589D100317EC7002B75BD00205DA10023498A002B3D7E001A4294002459
            AA00336ABB003663B4002756A0003168AB002D639F002F5791003C85B700518C
            BE0041699A0031427300303464003F416A0041466D00262F54003F4E6E003443
            6300314060003C4A6700343F5D0037435F00414C68002A355100313C5800323D
            59002F3B5700404B690034425F003E4B6B0035426200334262003C4763002B36
            5200323D59003D48640036415D0036415D003C47630035405C002A384F002D3B
            5100314152008393A400738798006F879B0068829A0064829B005893B30078AB
            CC0082AED3006897BD00619FC8005EA5D1006AAFE00073B4E7006A9BC9005C90
            BF005791C200649FD0006EAAD8006BACD30066AACD0062ABC90068ACD70069B3
            DD006BBDE6006BC6ED006AC9F0006BCAF1006BCAF1006DCAF1006ACBF10069CA
            F00069C8EF0069C8EF006DCAF1006ECBF2006DCAF1006DC8EF006EC6EE006BC3
            EB0068C0E80069C1E9006CC4EC006EC6EE006DC5ED006CC4EC0069BFE90069C1
            EA0069C4EB006BC6ED006CCAEE006FCFF30074D5F90078DAFC0074D6F40075D9
            F60070D6F30067CEEE0067CEEE0067CBED0067C9EB0067C8EA006DCBEF006BCC
            F0006ACEF00069D0F1006AD1F1006CD1F1006FD1EF0073D0EF00EDEFF900EBF5
            FF00E0F7FF00D3F2FB00D0F1FA00D3F0F900D6EFF900DFF4FC00E2F1FA00E6F5
            FE00EDFCFF00EBFAFF00E3F2FB00E6F5FE00EBFAFF00E8F7FF00F3FFFF00EDFB
            F900EEFBF900EDFBF700EAF8F400EFFBF500F3FFF900F0FCF600EEFAFA00EEFA
            FA00FAFEF900E5F3FF009CD3F20039AEDB001EBDEF001FC2F30029C3EC0039D1
            F4004DC6EE0044C8ED003BCBE70039D1EA003CD4ED0039CFED0036CEF10032CC
            F50035CAF60036CAF60034C8F40031C5F10031C2EF0031C2EF0034C3F00036C5
            F20032C3F10032C3F10033C1F00033BEEF0032BBEC0031B8EC0031B5EA0032B4
            E9002BAFE5002CB0E6002CAFE8002CAFE8002DB0E9002EB0EB002EB0EB002FB1
            EC0032AFEC0032AFEC0032AEEE0032AEEE0031ACEE0031ACEE0031ACF00031AC
            F00031ACEE0031ACEE0030ABED002FAAEC002FAAEC002EA9EB002DA8EA002DA8
            EA002CAAEA002CAAEA002FABEB0031ACEC0034ACED0035ABEC0032A8E90031A5
            E6002499D6002E8CCD002F74BD003276BF003581C9002975BD002660A800274C
            960019479500235BA8002C66B2003261AB001B488C001B508900245587002B4F
            7F00477CA7002A5481001D3A6600273460003339620041486F00323B60002736
            57003A4C69002B3B580032405D003B47630028334F00373F5C00454C6700363D
            5800333D550039425D00343D5800303B560038435F003E4A66002B365400323D
            5B00414A65003A435E00333C570039425D003E476200333C57002F3853003E47
            62002F445A0030415600384658008492A4006A7E8F00637E92005B809600618B
            A2005EA1BC006A9EBC006F98B8006691B2006DA4C90062A7CF0062A7D80062A6
            DB00699DCC0064A2D20061A7D60067A9D9006FA7D6006C9EC8006096B9005793
            B1005E97C40063A4D00068B7E0006BC3EB006AC9F00069CAF0006BCAF1006ECB
            F20069C8EF0069C8EF006BC8EF006BC8EF006CC9F0006DC8EF006CC7EE006AC5
            EC006DC1EB006BBFE90069BDE7006BBFE9006DC1EB006CC0EA0068BCE60065B9
            E30060BBE20065C0E5006AC8EC006FCFF30072D4F60074D6F80074D9F90073DA
            FA007AD7F80076D3F40070CFF00068C9EB006ECFF1006ECCF00070CBF0006CC7
            EC0069CAEE0068CCEF0067CEEF0069D0F1006AD1F1006FD2F20073D3F10077D2
            F100E3F2FF00CBECFB00ADE8F70094DFEF008CDAEB0094DAEB009EDAEA00ABE2
            F100B4DFF000B8E3F400C1ECFD00BEE9FA00B4DFF000B7E2F300BEE9FA00B9E4
            F500CAF1F900C6EEF300CDF6F900D4FAFA00D8F7F400E4FAF500F2FFF700F2F9
            F200EEFAFA00EEFAFA00FFFFF900FCFDFF00CBEEFF0065C7E50031C2E80025C2
            ED0027BFE80027BDE50037C7F00030C6EB002ECBEC002ECCEA002DCBE90033CE
            EF0034CEF10032CEF20035CDF60035CDF60034CCF50034CAF30031C7F00030C4
            EE0031C5EF0032C6F00033C7F50033C6F40035C6F40036C4F30039C2F30037BE
            F00037BBF00035B9EE0032B3EA0031B2EB002FB0E9002EAFE8002DADE8002DAD
            E8002EADEA002FAEEB0031ACEC0031ACEC0031ACEC0031ABED0031ABED0030A9
            EE0030A9EE0030A9EE0031ABED0031ABED0031ABED0030AAEC0030AAEC0030AA
            EC0030AAEC0030AAEC002DA8E8002BA6E6002DA5E60031A7E80036AAEB0038A9
            EB0034A5E70031A1E3002C90D000337CC0003464AC003A6BB5003880C8002E80
            CD002E74C7002E63BA003763B000386FBA002A5FA8002A529A001D4181002A52
            870032548200233661002C4970001E375F003043690046527A003E496F003F4B
            6F003041620033466700445673003747640045536F0044506C002D365100373E
            5900333753002F334C00333B52003C435C003C435C002F39510038415C00333E
            5900343F5B00343F5B00383F580040476000343B54003239520040476000353C
            55002D344D00424962003B4862002E385000383D5200848A9D006D7B8E007089
            9D00729BB20089BBD20079B6D0006B98B30067819F00667D9D007498BC0070A4
            CD0069A6D800629FD700709FD20075B2E4006FB4E50067A5D5006C96C5006A87
            B300617EA3005A80A0005F91BF0066A1CE006DB7E1006DC5ED0069CAF00067C8
            EE0069C8EF006FCAF1006AC7EE006BC8EF006CC9F0006EC9F0006CC7EE006BC3
            EB0069C1E90068C0E8006BBDE7006CBEE8006CBEE8006ABCE60069BBE50068BA
            E40069BBE5006BBDE70068C6E9006BCCEE0070D3F30074D7F70072D8F5006FD7
            F4006CD7F3006BD6F1006BCCED0065C6E80069CAEC0066C7E9006ACAEE0064C4
            E80067C6ED0063C2E90069CAEE0068CCEF0066CDEE0065CEEF0069D0F00070D1
            F20076D3F2007AD4F300A9E7F7008FDDEE0079D9F00069D3EB0069D0EB0072D1
            EB0073CFE8007CD7EC007FCFE8007FCFE80086D6EF0084D4ED007CCCE50082D2
            EB0086D6EF007BCBE40082CBE70080CBE5008BD8EB009AE4F000A6E4EA00C4ED
            F000E5F9FA00EFF7F600EEFAFA00EEFAFA00FFFDF600FFFDFE00EFFBFF0087CD
            DA0047C0D40036C2E10035C3EC0032C0EF001FC6F2001EC8F2002AD2FB0028CE
            F50027C8EE002FCDF10031CAEF002DC6EB002CC6EF002EC8F10030CAF30033CB
            F40032CAF30033C9F20035CBF40036CCF5002EC5F10030C4F20032C5F30035C6
            F40039C4F5003BC2F4003BBFF4003ABEF30037B8F10035B6EF0031B2EB002EAF
            E8002CACE7002CACE7002DACE9002EADEA0030ABEB0030AAEC0030AAEC0030AA
            EC0030A9EE002FA8ED002FA8EE002FA8EE0030AAEC0030AAEC0030AAEC0031AB
            ED0031ABED0032ACEE0032ACEE0032ACEE0035ADEE0030A8E9002EA4E5002FA3
            E40032A3E50030A0E2002999DB002593D500297EC2002E66AD002E4B95002D50
            9A002263AD001D6FC0002977D1003471D300204795002E5FAB003464AC004969
            B000344D8D0029467900364B78003137600039466C00323F6500333E6400313D
            61001E2C50002C3F6000304565002A42600031445F002435500035435F003441
            5B0029324D0040446000383C550042465F0032384F002F354C00384057003A41
            5A0039435B00323B56004E5974003A456000333B52003F475E00384057003139
            5000373F5600353D540030384F00394158003B3F5B002E2F4900444059009592
            A800787D9200697E9400587E96006798B200699FB8006D8EA8007782A0007078
            96006F83A600688EB8006FA0D2006CA1DA006D95C90073AADD0063A5D600578F
            C0006A88B9007983B200747EA6006F82A5006694C3006EA7D40075BDE70071C9
            F1006ACBF10066C7ED0067C6ED006EC9F0006AC7EE006CC9F00070CBF2006FCA
            F1006DC5ED0068C0E80065BDE50065BCE40065B7E10068BAE40069BBE50066B8
            E20064B6E00069BBE50075C7F1007FD1FB0076D9F90077DBF80075DBF80071D9
            F6006BD6F10067D2ED0063D1E90062D2E90066CFF00063CAEB006FD3F5006ECF
            F3006CCDF10064C7ED006ED3F9006FD7FC006FD3F6006BD1F40067D0F10065CE
            EF0066CDED006CCDEE0072CFEE0076D0EF0074DDEB0062D2E60060D5F00064D5
            F6006ED6FB0077D8FC0070D5F50070DBF6006EDBF7006BD8F4006FDCF8006FDC
            F8006AD7F30071DEFA0072DFFB0063D0EC0070D2FF0066CCF60068D0F3006FD3
            EC007ED0E200A7DEEB00D7F4FD00EEF9FF00EEFAFA00EEFAFA00F8FFFF00FFFD
            FC00FFFEFC00EDFBFA009EE2E90052CBDF002CC5EC0025C6FC002DC0E8002FC5
            EA0032C8EC0031CCED002DCDED002ACDEE0025CBEE0022CBF00027CAF00027C8
            EE0029C6ED002EC6EF0034C8F2003AC9F6003DCAF7003FC9F7003ECEF80041CC
            F70042C9F50042C7F30042C5F1003FC4F0003CC3EF003AC4EF003AC8F70036C2
            F10031BBEA0030B5E70033B3E60035B1E70034AEE40032A9E00034ABE90031A8
            E6002FA5E6002DA5E6002FA7E90030A8EA002FA7E9002DA4E90033A8ED0033A8
            ED0033A8ED0033A8ED0034A9EE0035AAEF0037ACF10038ADF20037A9F00036A8
            EF0037A9EF0035A5EB002FA0E30033A3E500319FE1002692D200327FC400285A
            A20035489100323881002C3B80001D4286003471B1002870B00029448E000C41
            8000095589003E8CB70041759D002E476F00424C740029315900354060002932
            53003842600046506E00333B58003E46630040466300333A550035445E003744
            5E00303B56002E354E003237500035374F0034344C0035324B003D415300393D
            4F0035394C003A3E5100404358003A3D5200363850003C3E56003F425700383B
            5000494C61003C3F54003D4055004A4D620036394E00373A4F003D436000343D
            5800344157008B9BAC006F8493006D849400778FA300688096006B8798007089
            9D007189A100728AA6006883A5006686AA007296BE007199C3005C88BD006DA6
            D90068ABDC005A94C5006B92C6006B8ABF006C93C7006093C50068A0D10075B5
            E50070BDEB006AC4ED0069C8EF0068C5EC0070C8ED0077C8EE0068C8F0006AC9
            F1006EC8F1006EC4EE006DBFE9006CBAE5006DB8E40070B9E5006BB4E60069B2
            E40065B3E10064B8E20069C2E7006DCBEE0072D3F40075D9F60071D8F90070D7
            F8006FD6F6006ED5F5006DD5F2006ED6F3006ED6F3006FD8F3006FDAF6006FDA
            F60070DBF70070DBF60070DBF6006FDBF3006EDAF2006EDAF2006ED5F0006ED5
            F0006DD4EF006DD4EF006DD4EF006ED5F0006FD6F1006FD6F1006FDAEF006FDA
            EF006FDAEF006FDAEF0070DBF00071DCF10071DCF10072DDF20067DFF50072E1
            F7007AE1F40076E1EF0071E3F00074E6F3007BE4F20080DEF10064DAEB006CE1
            F6006AD8F40067C8E90081CEE900B4E8F900DCF9FD00EAF8F400EEFAFA00EEFA
            FA00F8FFFF00F8FDFC00FFFFFC00F7FCFB00CAE7EE0083D2E70041C8E80014C3
            EB002DC2EE002EC4ED002FC8EF0031CCF30030CEF2002ECCF0002CCBF1002DCC
            F2002BCEF4002BCCF2002BCAF0002EC8F10032C8F10033C7F30036C5F20036C3
            F00038C7F4003BC5F3003DC4F20040C2F10040C2F1003FC3F2003EC5F3003DC6
            F40036C7F50036C4F30037C0F10037BEF00039BBF00038B6EC0035B1E70033AC
            E4002CA7E5002AA5E30029A2E00028A0E10028A0E1002CA1E4002DA2E5002EA3
            E6002DA2E7002DA2E7002EA3E8002FA4E90030A5EA0030A5EA002FA4E9002FA4
            E90033A3E90035A5EB0037A8EB0035A6E80036A4E6003DA7E700369DDC002488
            C8003D7EC8002F64AD0030559F0028489100274A930016428900275AA0002355
            9D004D66AE004675B3004889BC0067A4D0004B749B00273A60003A426A002A32
            5A00343E5C00323C5A00303A58004048650030385500333A55003C435E002D34
            4F0029365000323D5800303A52002B324B0030344C003638500037374F003435
            4A00313547003337490033374A00363A4D00383B500032354A0031334B00393B
            530034374C003A3D52003D40550035384D0035384D003D405500383B50002F32
            4700393F5C00363D5600333E52008797A800708392006C839300758D9F006B83
            9700678192006D8599006A82980069819D006A87A6006F94B6006E98BD005483
            A9005D82B6006D9ED00072ADDE006EA6D70079A4D700769DD1007AABDD006DAB
            DB006EACDC007AC1ED0071C5EF0066C5ED0063C6EC0061C4EA006BC9ED006FC8
            ED006FC7F0006DC5EE006AC0EA0068BCE60066B8E20065B4DF0064B2DD0064B2
            DD0065B1E20067B5E40068BBE8006EC4EE0072CDF20073D4F60075D8F80074DA
            F70070D7F8006FD6F7006FD6F6006ED5F5006ED6F3006FD7F40070D8F50071DA
            F5006FDAF6006FDAF6006FDAF6006FDAF5006FDAF5006EDAF2006DD9F1006DD9
            F1006CD5F0006CD5F0006CD5F0006CD5F0006DD6F1006ED7F2006FD8F30070D9
            F4006FDAEF006FDAEF0070DBF00071DCF10072DDF20073DEF30074DFF40075E0
            F5006ADFF40075E0F5007CDFF30077DEF1006FDFF1006EE2F30071DEF30074D9
            EF0063DEF20065D9F00069D0EB0077CCE6009BD7ED00C8EDFB00E7FAFD00F4FB
            F800EEFAFA00EEFAFA00FAFDFF00F0FDFB00F6FFFC00FFFFFE00FFF6FE00CDEA
            F90074DDF20027D0E50035CDFC002BC6F30023C2EE0025C7F1002DCDF70030CD
            F50033CBF40035CBF3002DD0F6002BCEF4002BCBF3002DCAF2002EC8F30031C6
            F2002FC3EF002FC0EE0036C2F10037C1F00039BFEF003DBEEF003EBFF0003FC0
            F1003DC3F3003DC5F50032C2F20032C2F20036C1F20038BFF3003BBDF2003AB9
            F0003AB5ED0037B2EA0032B1EE0032AFEC002EABE8002EA6E7002DA3E4002DA1
            E2002E9FE2002D9EE1002B9FE6002CA0E7002DA1E8002DA1E8002CA0E700299D
            E400279BE2002599E0002B9CDF002E9FE20030A1E30030A1E00036A0DF003B9F
            DA00308BC8001A72AE002965B1001A54A000174F9C001D57A3003D77C2004072
            BE003C63AE00233F8C003F599B002C508C00194679002E55810030466F002D36
            5C003F446B002C335A00272F4D0031395700242C4900343A5700323954002F36
            510041465F00383D56002E3850003A445C003B425B0033395000343850003A3D
            520038394E00333449002C30420030344600303447003135480034374C003235
            4A002F31490032344C00292C4100393C510033364B003134490033364B00383B
            50004144590036394E0030345100303750002B364A007D8C9C006A7D8C00667A
            8B006E849600698195006E84960073889D00687F9500667F99007696B3008DB6
            D60089B9DB00649ABD007E9CCB006F97C7006294C2006498C60073A4D20073A4
            D4006EAAD800569FCB0062A3CF006FB7E10069BEE60065C2E90063C6EC0063C6
            EC006ACBEF006BC9ED0071BFEA006BBAE50065B4DF0063B2DD0061B3DD0062B4
            DE0062B4DE005FB3DD0069BBEA006BC0EE0070C7F30071CDF60071D0F7006FD3
            F6006CD3F4006AD4F3006ED5F6006ED5F6006ED5F5006ED5F5006FD7F40070D8
            F50071D9F60072DBF6006ED9F5006ED9F5006ED9F5006ED9F4006ED9F4006DD9
            F1006CD8F0006CD8F0006CD5F0006DD6F1006ED7F2006FD8F30070D9F40071DA
            F50072DBF60072DBF60072DDF20072DDF20073DEF30073DEF30074DFF40074DF
            F40074DFF40075E0F5006FDFF10078DFF2007FDDF40078DCF4006FDEF40069E0
            F6006ADBF5006BD6F10063DCF60066D1EC0077CDE5009AD7EB00C4E9F700E3F6
            FE00F0FAFA00F7FAF800EEFAFA00EEFAFA00FFFCFF00F1FBFB00F1FFF900FFFE
            FB00FFF7FB00EFF1F900A1E4ED0056D3DB0038D0F9002BC8F30021C6F10021CA
            F60023CCF80026CAF5002CC9F10033C9F1002ACDF4002BCBF3002CCAF2002DC9
            F40030CAF50030C7F40030C4F2002EC2F00037C3F20039C1F1003BBEEF003BBC
            ED003CBCED003CBDEE003BBEEF003AC0F0002DBCEF002FBCEF002FB9ED0030B6
            EC0032B3EA0035B3ED003AB5EF003FB7F20035B7F20035B5F00033B0ED0033AE
            EC0036ACED0036A7E90031A1E3002C9BDF002A9CE3002B9DE4002D9FE6002EA0
            E7002EA0E7002C9EE5002A9CE300299BE2002998DC002695D9002293D2002592
            D0002A90CB002E88C3002978B1002066A1002866B2002C6CBA003173C200296C
            BB003774C4003C6DBB00395DAB00223C8900304A86002C477F00233A6A002D3D
            67002C355B002E3255003E42650030365B002E3653003C425F00303752003239
            5400383D5600353A53003B3F58003C40580031374E003A405700383E55003338
            4D00373A4F00373B4E00313246002B2C40003436480035374900313246003233
            47003B3C51003C3D520034344C00303048002E314600393C510033364B003033
            48003134490030334800373A4F0035384D0034375300393E5700313A4E00818E
            9E0071828F006D808F0074889A00758A9F006B7F910072859A006A7F95006A83
            9D007B9CB6008DB7D40087BBD9006AA1C0007292BD00668CB6005783AC005C8C
            B6006699C400679ECB006DACD8006DB1DC006DA5CE0070ADD5006AB1D7006ABB
            E10068C0E50065BEE30068C1E60067BFE4006DB4E00067B0DC0062ADD90062B0
            DB0066B8E20068BEE80069C1EA0067BFE80070C9F5006FCBF6006FCBF4006BCC
            F20067CAF00065CBEE0064CCEF0066CFF0006CD3F4006CD3F4006DD4F4006DD4
            F4006ED6F3006FD7F40070D8F50070D9F4006BD6F2006CD7F3006CD7F3006DD8
            F3006DD8F3006DD9F1006DD9F1006DD9F1006ED8F0006FD9F10071DBF30072DC
            F40073DDF50073DDF50072DCF40072DCF40075E0F50075E0F50075E0F50074DF
            F40074DFF40073DEF30072DDF20072DDF20077E2F0007EDFF30081DDF6007BDC
            F80070DEFA0069DEF9006BDCF70070D9F40070D5F5007FD4EE009DDAEE00C6E9
            F600E5F7FE00F2FBFE00F4FAF900F0F8F700EEFAFA00EEFAFA00FFFBFF00FAFC
            FD00F9FFFD00FFFFFB00FFFFFC00FDFFFF00DDFCFF00B3EDF20049CBE9003ECB
            EC0031CFF30027D1FA001FCFF8001CC8F20022C7EE002BCAF0002BC9F1002CC9
            F1002BC7F2002EC8F30031C8F50031C8F50031C5F3002FC3F2003AC3F40039C0
            F2003BBEF0003CBBEE003BBAED003AB9EC0038BBED0036BBED002DB9EE002EB8
            ED002DB4EA002BAEE7002CAAE4002FA9E50035ADE9003BB0ED0032B2ED0030AE
            E9002EAAE60033ACEA003AB1EF003CB0F10038A9EB0032A3E5002697E0002798
            E100299AE3002B9CE5002D9EE7002E9FE80030A1EA0031A2EB0038A4EB002D9C
            E2002595D7002993D2002D8DC900317FBA003672AD003D6FAB003778BD003778
            C2003F7DCB002E66B7002456A8002553A1002F5AA30029539800264376003246
            760039426E003F4169003A3C5E00363B5C00394061002C33540031385300373B
            57003A3F58002B30490031354D00343850002C2E460035384D00303348003134
            49003033480034384B003D4154003C3E5000343648003133450037394B00383A
            4C003435490035364A003D3E53003D3E530035354D0031314900313449003033
            480035384D0034374C00373A4F0036394E0033364B0042455A0032334F00383C
            54002F3649007E8997006F7F8C006C7C8C007284950074889A006F8395007184
            9900687D9300677F970066849D006088A1005E8DA800558BA40078A2C5007199
            BC005D84AA006590B70075A6CE0074A8D10070A3CE0071A3D100789FC600709B
            C200699CC40072ADD50073B6DD006DB3DB0070BBE20071BBE5006EB5E1006AB3
            DF0067B2DE0069B8E3006EC2EC0071C9F2006ECAF3006AC9F1006CCBF3006CCB
            F30069CAF00067C8EE0064C7ED0065CAF0006ACFF5006ED4F7006BD2F3006BD2
            F3006BD2F2006CD3F3006CD4F1006CD4F1006CD4F1006CD5F00069D4F0006AD5
            F1006BD6F2006DD8F3006ED9F4006EDAF2006FDBF3006FDBF3006FDBF30070DC
            F40071DDF50071DDF50071DDF50070DCF4006FDBF3006FDBF30072DDF20073DE
            F30074DFF40074DFF40074DFF40073DEF30073DEF30072DDF2007CE3F2007EDF
            F3007FDCF50078DAF8006EDBF7006CDBF50076DAF30080DAF20093D7F400A9E2
            F800CCEFFD00E7F7FE00F4F9FA00F4FBF800EEFBF900E8FBF800EEFAFA00EEFA
            FA00FFFCFF00FEFCFC00FAFDFB00F6FCF700F4FAF500F5FBFA00F2F9FC00E6EF
            F3008CDEEF0074D7EB0050CEEA0032CAED0024CAF10022CCF50026CDF20029CB
            EE0030C5F1002FC4F0002FC4F0002FC3F10031C4F20031C4F2002FC1F1002EC0
            F00036BEF20038BCF1003BBBF0003BB9EF003CB8EE0039B7ED0038B8ED0036B8
            ED0031B6EF0033B6EF0032B3EC0030ACE8002EA6E2002CA0DF002E9FDE00309E
            DE0035B0EA0031ACE6002FA9E50032ACE80037B0EE003AB3F10038B1EF0034AC
            ED002E9DE6002D9CE5002C9BE4002B9AE3002B9AE3002B9AE3002D9CE5002D9C
            E50036A0ED00349FE900319DE400379CE0003B92D2003676B600325E9D003756
            95002F62A00025599B003265AE003464B2002A56A300204E9500255B98002D6A
            A200395A87002E3F6A00282A5200313052003D4360004B57730049547200333D
            5B002A2F4800282D4600393D5500282C44002E304800383B50002D2E43003738
            4D0034334700323145002F304400383A4C00424456003F425100373A4900373A
            49003234460036384A0035364A0036374B0038394E0035364B0032324A003535
            4D00373A4F0031344900373A4F00373A4F00393C51003134490026293E003B3E
            53003B3A54003F415900353B4E00868F9D007684900071818E00788899007889
            9C0074889A0075889D007083980073889E007088A00064839C006C92AA0077A0
            B9008EBEDA0082AAC7006384A500698DB1007CA7CE0079A7D000638AB6005677
            A500627FA4005D7EA5006188AE0075A2C80079ADD60071ADD70076B8E10077BB
            E60071BFEA0070BFEA006EC0EA006FC3ED0071C9F2006FCBF4006CCBF30069C9
            F1006AC9F0006BCAF1006BCAF1006ACBF1006ACBF1006CCDF3006FD0F6006FD1
            F90069D0F10069D0F1006AD1F1006BD2F2006BD3F0006BD3F0006AD2EF006AD3
            EE0069D4F0006AD5F1006CD7F3006DD8F3006FDAF5006FDBF30070DCF40070DC
            F40071DEF40071DEF40071DEF40070DDF30070DDF3006FDCF2006EDBF1006EDB
            F1006FDAEF0070DBF00072DDF20073DEF30075E0F50075E0F50075E0F50074DF
            F4007BE2F1007BDEF2007ADBF50071D9F6006AD8F20072D6EE008AD9EC00A2DE
            EE00BFE4F800D4F1FF00EAFBFF00F3FAFD00F2F7F500F0F9F600ECFDFA00E9FE
            FF00EEFAFA00EEFAFA00FEFEFE00FAFDFB00FAFFFD00FBFFFE00FBFEFC00FFFF
            FF00FFFDFF00FEFAFF00E6F9FC00C1ECF50085D7E90050C6E30032C4E8002DCA
            F1002DCBEF002CC6E90031C0ED002FBEEB002EBDEA002EBCEB0030BEED0030BD
            EE0030BDEE002FBCED0032B9EF0035B9EF0039B8EF003CB7EF003BB6EE0037B5
            EC0035B4EB0032B3EA0033B1EB0032B0EB0033ADE90032A7E4002EA0DF002B99
            D9002A93D6002891D40030A2DE0034A6E20035ABE60036AEEA0033AFEB0032AF
            EC0030AFEC002EB0EC0038A6F20035A3EF00319FEB002D9BE7002A98E4002896
            E2002795E1002694E000278DDF002B94E3002B96E0003193D9003788CC00336A
            AD0026468800203073001C2F6800193673002E5A9A003C6FB5003063A9001F52
            9000296496004D8EBA0041668C0035486E0036385B0034345200293650002D43
            5C0031445F002B375300363A520033374F0042465E0035384D0033364B003839
            4D0037384C00343549002F2D41003331440033314400353547003A3A4A003538
            470031344200323543002F2F410031314300323145003534480037354B003230
            4600312E470039364F002B2E4300303348002E314600373A4F003C3F54002D30
            4500292C410035384D0037365000393A4F003034460080899700707C88006A7A
            8700718191006E7E8F00667B90006F8297006E7F940073839A0072849B00657C
            9200647E960065849B006997AF007697B1006B82A2006C87A9006991B4006A97
            BD00698AB7006D81B0005C7C9F006285A700698FB200709DC3006B9FC70065A3
            CB006CB2DA006BB5DF006DC5EE006EC6EF006FC7F0006EC8F1006CC8F1006AC9
            F10069C9F10068C8F0006ECCF0006DCBEF006DCBEF006ECBF2006FCCF3006FCB
            F4006ECAF3006DC9F20067CEEF0068CFF00069D0F0006BD2F2006CD4F1006CD4
            F1006CD4F1006BD4EF006CD7F3006DD8F4006ED9F5006FDAF5006FDAF5006FDB
            F3006FDBF3006FDBF3006EDDF3006DDCF2006DDCF2006CDBF1006CDBF1006CDB
            F1006CDBF1006DDCF20070DBF00072DDF20073DEF30075E0F50075E0F50075E0
            F50074DFF40073DEF30077DEED0076DBF10073DAF5006BD9F5006DD9F10081DB
            EC00ACE4EF00CFEFF500E4F4FA00EBFAFD00F3FDFD00F2FAF900F0F8F700EFFA
            F800EFFCFE00EBFCFF00EEFAFA00EEFAFA00F9FFFD00F3FCF900F7FFFD00FFFF
            FE00FFFCFD00FFFAFD00FFF8FF00F2F5FA00FFFDF900F9FCFF00BFEEFC0077D4
            EE0044C2E50030BFE5002FC0E6002FBEE3002FB9E7002EB8E6002DB7E6002EB8
            E7002EB9EA0030BBEC0031BCED0031BBEF0032B8EE0035B9EF0039B8EF003BB6
            EE0039B4EC0036B1E90031B0E7002DAEE5002FABE7002FA9E50030A5E2002D9F
            DE002B99D9002A93D6002890D300288DD1001E89C6002997D30033A5E10037AC
            E90030ACE8002AA9E60027ABE70028ADE90038A6F20036A4F00033A1ED00309E
            EA002D9BE7002B99E5002A98E4002A98E400298EE4002E96E9002A91E0002788
            D2003583CA003E71B700364F95002E347B003F376C0028356D00224987002A62
            A3002F6CAA002B649B00306B98005896BC00274F7200283C5F003C3E60003A3E
            5A0020354B001D3A4F002A425A00323E5A00373B5300393B53003F425700373A
            4F00303145002C2D41003B3A4E002A2A3C002F2B3E00393548003A384B003736
            460037374700363947003437450036394700303042002C2C3E002A293D003130
            440038364C0034324800322F480039364F0034374C0045485D00373A4F004649
            5E004C4F640035384D003A3D5200393C51003936500037384D002E3244008088
            95006E7A86006A778500707F8F006A7A8B00677F930070859A006D7E9300717E
            940079859D0076849B006F819800677C92005782970069849E006B7A9A007286
            A900678DB000709BC2007696C1007385B4006E95B500759EBE0073A0C200699B
            BF005792B900579CC3006BB8DF006DBFE80064C3EB0066C5ED0068C7EF0069C8
            F00068C7EF0067C7EF0069C9F1006BCBF3006CCAED006BC9ED006AC8EC006DC8
            EF006EC9F0006FC9F2006EC7F3006DC6F20066CDEE0067CEEF0069D0F0006BD2
            F2006DD5F2006DD5F2006ED6F3006ED7F2006FDAF6006FDAF60070DBF70070DB
            F60070DBF6006FDBF3006EDAF2006EDAF2006CDBF1006CDBF1006BDAF0006BDA
            F0006BDAF0006CDBF1006DDCF2006EDDF30076E1F60076E1F60077E2F70077E2
            F70076E1F60073DEF30071DCF1006FDAEF0072DAEB0070D9EE006CDAF4006BDC
            F60071DEF30092E4F000C8F2F700F4FFFF00F6FDFA00F1FAF700F0F9F600F0FB
            F900F3FEFC00F1FDFF00EFFAFE00ECF7FB00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6F9FF00FFF6
            F900FDFDFD0097DDE40037C2DC002AC8F00035C4F10047C9EE002EBDEA002FBC
            E9002FB9E7002EB7E5002FB6E40031B5E40034B6E50035B7E60034B4E50034B4
            E50034B2E80035B3EA0035B1ED0033AEEC002FAAEA002DA7E90031A4E70034A3
            E700359DE2003294DC00318FD800328DD8002C89D4002683CE00287CBD002584
            C3002391CD0024A0DC002FB1EC0036B8F40033B0ED002BA4E20035A9F00033A7
            EE0034A6ED0033A4ED0034A3EC0033A1ED00309EEA002E9AE7002F9BE8002598
            E100289CE300369AE200347CC4003D67B2002D4A950028418B00224692004366
            B0003C5DA2003450900039548C00304A790029416B002E446D003B416400353C
            5D00343B5C002F345300343A570040446000343952002A2F48002B2E4300393C
            510032354A00373A4F003E41560034374C002F3247002D3045003C3D52003132
            47002A2B400037384C0038394D00292B3D002B2D3F00313345002E2D3D002F2E
            3E002E2E3E00323244003537490033354700343549003B3F52003C3C4E003F3F
            510039394B003535470038384A00373749003737490040405200413C51003C3B
            4F00343B4C007F8C9C006B7A8A006B7B8800717E8C00717E8C006B7C89006F7F
            8F00677A890070839200768A9B006E8293006A809200697F910075859C00708A
            A2005B829E005B8EAE0067A1C5006CA3CE0074A3D600749ED3006DACE60076AF
            E600699CCE006897C3006EA1C9006EACD20072BCE0006EBFE40067BFE80068C2
            EB0067C6EE0066C6EE0064C4EC0067C3EC006DC5EE0071C7F1006EC6EF006BC5
            EE006BC5EE0069C6ED0069C8EF006BCCF0006CD0F3006ED2F5006CD3F4006CD3
            F4006CD3F3006CD3F3006CD4F1006CD4F1006CD4F1006CD5F0006ED5F0006ED5
            F0006FD6F1006FD6F10070D7F20070D7F2006FD6F1006FD6F1006DD9F1006CD8
            F0006BD7EF006BD7EF006DD9F10070DCF40072DEF60074E0F80068E0F3006DE0
            F40072E2F60075E0F50074DDF20071DAEF006FD8EB006DD9EB0060D9F9006DE2
            FF0079E3FB0082D9ED0098D7E500C0E4EE00E9F5FB00FFFEFF00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F0FCFF00FFF9FA00FEFFFD00B1E8EF004CC8E00026C3EA002EC8F3003EC8
            F20038CCF80036CAF60035C6F30033C2EF0032BFEC0030BAE8002FB8E6002DB6
            E40030B6E6002EB3E5002DAFE4002DACE3002EABE5002CA7E5002CA4E5002BA3
            E4002B9BDD00309BDE003398DD003191D7002D8BD4002A88D1002786CF002485
            CF002C8BCA003097D50033A7E20031AFEA002EB3ED0031B3EF0034B1EE0034AD
            EB0036ABF00032A6ED002EA2E9002D9FE6002C9DE6002F9EE700309EEA00319F
            EB003799E7002E97E1002D94DD002C84CB002763A9002F589D002A498E002848
            8A002F58A1003962A700385B9D0034528D002D4579002C3E6D00303E68002A35
            5B00353C5D002B32530030385600363B5A00343A5700313551002E334C003B40
            59002F30450035364B002C2D4200313247003B3C510034354A00323348003435
            4A004041560038394E00323347003B3C500035364A00282A3C002A2C3E002D2F
            41002F2E3E002F2E3E002A2A3A002C2C3E0030324400303244002E2F43003034
            47002E2E40003636480037374900353547003535470034344600353547003D3D
            4F00373247003534480030374800818B9C006D7C8C006C7C8900707D8B006D7A
            880072828F00718090006B7B8B006F7F8F00738394006C7E8F00697A8D006879
            8C007F8DA400748AA300678CA60073A5C30073AACF005E95C0006192C2006E9D
            D1006BACDF006FAADB00669AC8006B9DC70077ABD30074B5DB006FBDE20064BC
            E1006CC2EC006DC5EE006AC6EF0067C6EE0065C4EC0067C3EC006DC5EE0070C6
            F0006CC4ED006CC4ED006BC5EE006AC7EE006AC9F0006BCCF0006DCEF2006CD0
            F3006AD1F2006AD1F2006BD2F2006BD2F2006BD3F0006BD3F0006BD3F0006BD4
            EF006CD5F0006CD5F0006DD6F1006ED7F2006ED7F2006FD8F3006ED7F2006ED7
            F2006CD8F0006DD9F1006EDAF2006FDBF30070DCF40072DEF60073DFF70074E0
            F80072DFF40075E0F50077E0F50076DCF20072D8EF0071D7EE0072DAF10073DD
            F50068DDF8006DDBF3007BDAEE0092DDED00B3E7F300D5F2F900ECF8FC00F4F9
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FDFFFE00FFFDF800FEFFFB00D6F8FE0072D2E90026BE
            E10023C8F3002EC7F40034CEF90034CEF90035CCF80034CBF70033C8F40031C5
            F1002EC2EE002CC0EC002EBCEB002EB9EA002CB4E8002CB0E6002DABE5002CA6
            E2002BA2E0002A9EDD002A94D4002A92D3002C8FD3002D8ED2002B8BD100278C
            D1002890D5002C96DD0033A1DD0039ADE8003BB7F30033B8F2002EB3EF002FB1
            ED0035B0EE003AB0F10037ACF10033A8ED002DA1E8002B9DE4002A9BE4002B9C
            E5002E9DE6002F9DE9003497E7003297E2003594DD003380C5002B61A2003158
            96002E548E00325E93003767A9003963A40031569200304B8300314575003743
            6D003E446900383A5D003037580030375800353A59002F3552002E324E003136
            4F002F344D00343850002F304500323348002A2B4000303146003A3B50003334
            49002F304500313247003A384E0035344800343347003B3A4E00343446002D2D
            3F00333343003131410034334300343343002E2E3E002D2D3F00333547003638
            4A003334480030344700333547003B3D4F003E405200393B4D00313345002B2D
            3F002A2C3E002E3042003732470036354900333A4B00848E9F00707F8F006F7F
            8C0073808E00727D8B00727D8B006C7687006C7989006D7A8A006E7C8E00707E
            90006E7D9000707F9200707B910063748E0065839E0081ADCC0084B8DD006299
            C400558BBA006295C70069A5CF00699FC8006394BA006C9CC00077ABCF0070B1
            D70068B7DE0061B9E1006DBFE9006CC0EA006AC2EB0066C2EB0066C2EB0069C3
            EC006CC4ED006EC4EE006AC2EB006BC3EC006BC5EE006BC8EF006BCAF1006DCD
            F1006CCDF1006DCEF20069D0F10069D0F10069D0F00069D0F0006AD2EF006AD2
            EF006AD2EF006AD3EE006CD5F0006DD6F1006ED7F2006FD8F30070D9F40070D9
            F40070D9F40070D9F4006DD9F1006EDAF20070DCF40072DEF60073DFF70073DF
            F70072DEF60072DEF6007ADDF10077DCF20076DBF10073D9F00071D8F10070D9
            F40070DBF70072DDF90073DFF10079D8EB008FDAEA00B2E6F300D7F6FF00E9FE
            FF00EEFCFB00ECFAF600EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEF700FFFFF900FDFCF800F3FF
            FF009EE0F30035BDDA001CC4ED0021C4F50027C4F00029C6F2002CC9F50030CB
            F80030CBF8002FCAF7002EC9F6002CC7F4002FC5F40030C4F30031C0F30035BC
            F20036B7EE0032AFE9002FA7E2002CA1DE002F99D8002A93D2002990CF002B91
            D2002D95D600309BDE0035A5E7003CB0F10035B1ED0037B5F00032B7F1002FB4
            F0002CB1ED002FB0EF0033AEEE0032AAEB0034ABF00032A9EE0031A6EB002FA3
            EA002FA1E8002D9EE7002A9BE4002A99E200218EDC00238ED8002E8ED400357C
            BF0032619F0031548C002C518300305F8B00305B9A003D64A2002F528A002540
            72002F3F6D0030395F002D325300393B5A003035560034395800343958002F33
            50002D314D003438510032364E002D31490035364B00393A4F0034354A003031
            460034354A00323348002F30450031324700302F43002D2C40002E2D41003535
            4700313143003232420039394900303040003433430038374700333343003131
            430036384A003C3E50003B3C5000393D50003032440036384A003D3F51003C3E
            5000383A4C00393B4D003D3F51003E40520037304500333145002E3244007B85
            960069768600687583006E7987006C77850077808E006F778800717B8C006F79
            8A006E788A00727E90006F7A8E00717C90007B8198006E7C93006B86A1007DA3
            C30083B3D70077ABD4006DA3D2006FA4D60076A5CB00719BC0006D91B5007294
            B800709ABF006A9EC60064A9D10065B3DE0067B4E20067B5E30066B9E60066BD
            E90067C0EC0068C1ED006BC0ED006DC0ED006AC0EA006AC2EB006CC4ED006DC8
            EF006DCAF1006CCCF0006CCDF1006DCEF20069D0F10069D0F10069D0F0006AD1
            F1006AD2EF006BD3F0006BD3F0006BD4EF006DD6F1006DD6F1006ED7F20070D9
            F40070D9F40071DAF50071DAF50071DAF5006FDBF30070DCF40071DDF50072DE
            F60073DFF70071DDF50070DCF4006FDBF30074D9EF006FD8ED006ED8EF006CDA
            F2006FDFF60070DFF9006EDBF7006BD8F40081DCE50094E1EA00B4E9F300D6F3
            FC00EBF9FF00F1FDFD00EFFEFA00E9FEF600EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCF100FFFF
            F900FCF8F700FFFDFF00C8EDFB005BC5DC0025BEE3001CC0F40026C1EE0028C3
            F0002BC6F3002CC9F5002DCAF6002DCAF6002BC8F4002AC7F3002FC9FA0030C7
            F90033C6F80038C5F8003AC0F6003ABBF20037B5EC0035B0E8003AADE60032A5
            DE00319FDB0035A3DF003AA9E7003CAFEC003BB4F2003EB9F70033B5F00030B5
            EF002CB1ED0029AEEA002BAEED002FB0EF0031ADED002DA7E90033ABED0032AA
            EC0031A8ED0033A8ED0033A7EE0032A4EB002EA0E7002B9CE5002492DE00268F
            D8002E86CC002A66A8002F4B8B00313F79002C3F72002D47750020458300365A
            96003C5B9200314B7A0032436E00303C60003038560040466300303554002A2F
            4E002F3350003A3E5A00383C55002C3048002E324A003B3E530034324800403E
            5400444258003C3A500038364C0037354B00323046002F2D4300343246003230
            44002E2C3F00323043003332420035344400393947002C2C3A002E2D3D003534
            4400343444002F2F41003133450036384A00393A4E003A3E5100353749003335
            470036384A00343648003032440036384A003C3E500037394B003C354A003836
            4A0033374900828A9B006E7B8B006D7A8800727D8B00737C8A00747D8B007078
            8900737D8E00707A8B00717B8D0075819300707B8F00737E9200737E92006F7D
            940069809A006284A200618BB0006494BE006698C6006498C7006E91B9006483
            AA00667DA3006B80A6006B85AD00678DB700689BC6006DA9D70068AEDD0067B2
            E00068B6E40067BCE90068BFEB0069C0EC0069BEEB0069BCE9006AC0EA006BC1
            EB006BC3EC006BC6ED006BC8EF006CCCF0006ECEF2006ECFF3006AD1F2006AD1
            F2006AD1F1006BD2F2006CD4F1006CD4F1006DD5F2006DD6F1006CD7F2006CD7
            F2006DD8F3006ED9F4006FDAF5006FDAF5006FDAF5006FDAF50071DDF50071DD
            F50070DCF40070DCF4006FDBF3006EDAF2006DD9F1006DD9F1006AD9EF006BDB
            F10069DEF30068DFF4006ADFF4006EDDF30073DBF20076DAF2009BDDE200B7EE
            F300DAFAFF00ECFAFF00F2F7FA00F1F9F800EEFDF900E8FFF700EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FDFCF200FFFFFC00FDF7F800FFF9FF00E8F8FF0091D8E60042C0E20021BF
            EF002BBFEE002DC1F0002DC3F2002FC5F4002EC6F5002CC7F5002BC6F4002BC6
            F4002CC6F7002CC3F5002DC2F4002FC0F30034C1F40039C1F5003CC0F5003EC0
            F5003DBFF4003ABAEF003AB5ED003EB7EF0041BAF2003DB8F20037B5EF0032B3
            EC0030B2EE0031B3EF002FB1ED002BACEB002BACEB002FADED0030AEEF002EAC
            ED002FA9EB002EA8EA002FA7E9002FA6EB0033A8ED0033A7EE0033A7EE0034A6
            ED0039A0E900399BE3003687CB0021529600253778002E2D6B002E2F69002B33
            6800123878001D417D0033528900324B7D00293C670033416500374061003038
            550034375600313552002F335000393C58003A3E570030344C0032354A003336
            4B00343248003D3B5100444258003B394F003533490038364C00343248003331
            470036344700373548002F2D4000313040003635450038384600393947003131
            3F00302F3F003736460035354500303042002F3143003032440033344800383C
            4F00373B4D003135470033374900323648002D314300393D4F0042465800393D
            4F00332C4100332E430030324400808899006E7889006D7886006E7987006D76
            84006C778500707A8B006F7C8C006D7A8A00717F910075839500718093007584
            9700708194006A7D9200687F99005E7B9A005D7FA300678FB9006894C3006694
            C400668AB8005B7AA7006078A200697DA6006D83AC006D8DB8006A94C1006C9E
            CC006EB0E10070B3E4006EB8E8006DBDEC0069BEEC0068BDEB0068BAE90067B9
            E8006BBFE9006AC0EA006BC1EB006CC4EC006CC7EE006DCBEF006ECEF2006FCF
            F3006AD1F2006BD2F3006BD2F2006CD3F3006DD5F2006ED6F3006ED6F3006ED7
            F2006DD8F3006DD8F3006ED9F4006FDAF5006FDAF5006FDAF5006ED9F4006ED9
            F40071DDF50070DCF4006FDBF3006EDAF2006DD9F1006DD9F1006DD9F1006DD9
            F1006BDCF6006DE1F8006FE4F9006DE0F40070DAEB007AD9E9008FE0EF009EE6
            F700C2E8EC00D8F7FA00EBFFFF00EFFBFD00EFF7F700F2FAF900EFFCFA00E9FA
            F600EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F8FFF600FFFEFE00FFF8FF00FFF7FA00FDFFFF00CBEF
            F7006AC8E5002ABDEB0032BDEE0032BDEE0031BEEF002FBFEF002EC0F0002EC2
            F1002DC3F2002EC4F3002CC0F4002ABEF2002ABDEF002BBCEF002DBFEF0031C1
            F10035C2F30036C4F30030C2F20035C2F30039C2F3003ABEF30039BBF00036B7
            EE0030B4EA002BB1E70032AFEC0034B1EE0034AFED0030ABEB002EAAEA002EAC
            ED002DADEE002BADEE002EA9E9002DA7E9002BA5E7002DA5E7002FA6EB0032A7
            EC0032A6ED0032A6ED0034A3E70035A0E3003893D6002868A9002D4D8F002A38
            7A00283573002C3E7B002C5C9C002E5B98003A619800304D8000283D6A003946
            6C003B4164002E31500035395600393D5A003337530034385100353951003638
            500035384D00292C4100403D530039364C0038354B002F2C42002D2A4000322F
            4500343147003D3A5000332F42003A364900312E3E00312E3E00393645003936
            45003B3847003D3A490037364600393848003535450032324400323446003032
            440031324600373B4E00404456003B3F5100404456003E42540035394B004044
            56004B4F6100404456003B3247003833480035374900858C9D00727C8D00717C
            8A00747D8B00737A89006D7D8A00788797006F7F8F006A7A8A00718192006C7E
            8F00697A8D006D7E91006A849500657E920069839B00647E9C00617EA3006E8E
            B9007195C3007398CA0070A6DB006897CA007197C7007594C1007191BC006E94
            BE006595BF006299C40072AFE10071B3E40070B8E8006DBBEA0068BAE90067B9
            E80067B9E80068BAE90069BDE7006BBFE9006BC1EB006DC5ED006EC9F0006ECC
            F0006FCDF1006DCDF1006AD1F2006AD1F2006BD2F2006CD3F3006DD5F2006ED6
            F3006ED6F3006FD8F3006CDAF4006CDAF4006DDBF5006DDBF5006CDAF4006CDA
            F4006BD9F3006AD8F2006EDAF2006EDAF2006DD9F1006DD9F1006EDAF2006EDA
            F2006FDBF30070DCF40072DCFB0073DEFA0075DFF6007ADEF00087DCEB00A1E2
            EB00BEECF400D2F3FC00E6F2F600ECF8FC00EFFBFF00EEFBFD00EDFAFC00F0FC
            FC00EFFBFB00EEF8F800EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6FFFC00FFF9FE00FFFAFF00FFF7
            FA00FFFFFC00EFFDFF0086D1EB0033BDE8003ABFF10037BEF00034BDEE0030BB
            EC002DBAEB002BBBEB002ABCEC002ABCEC002DBFF3002BBDF1002BBEF0002BBE
            F0002CC0EF002CC0EE002BBFED002ABEEC0020BDE90029C1F00030C2F2002FBA
            EB002DB4E80030B4E90030B6EC0030B6EC0035AEEC0035AEEC0035ABEC0030A8
            E9002FA9EB002EACED002AACED0025A8EB002EA9E9002DA8E8002CA6E8002EA6
            E8002EA5EA002FA4E9002DA2E7002B9FE60029A7E70029A6E3003BACEA00429A
            DA004983C400345C9D002A5090003661A000336DAE004379B600416EA7002646
            7B0023376600343E660038395F00423E61003438550032365300313450003C40
            5900393B5300292C4100303348003C3D51003A374D002D2A4000322F45003633
            490036334900322F450029263C002F2C42002F2B3E003B374A00322F3F002F2C
            3C0036334200322F3E00353241003F3D49003938480036354500303040003030
            420033354700303244003031450035394C00393D4F00363A4C003E4254003B3F
            51002B2F4100333749003E4254003236480041384D003B364B00343648008087
            98006C7687006B768400727B890072798800697A87007A8A9A006A7D8C006578
            87006E8293006A7E8F00667C8E006B8193005C7B8A00658396007D97AF007791
            AF006882A7006984B0006987B6006B8CBD0064A9E20062A0D60073A6D800739D
            CA006892BC006495BD006099C00060A1C80070ABDD0070AFE1006EB3E40069B5
            E50065B5E40064B6E50067B9E8006CBCEB0067BBE5006ABEE8006BC1EB006EC6
            EE006FCAF1006ECCF0006ECCF0006CCCF00069D0F1006AD1F2006AD1F1006BD2
            F2006CD4F1006DD5F2006ED6F3006ED7F2006DDBF5006DDBF5006DDBF5006DDB
            F5006CDAF4006BD9F3006AD8F20069D7F1006BD7EF006CD8F0006DD9F1006EDA
            F20070DCF40071DDF50072DEF60072DEF60078D8FC0073D4F50077D4EE0085D9
            EB00A3E5F000C7F1F800E7F7FD00F7FAFE00F8F7FB00F3F8FB00EDF9FB00EBFD
            FE00E9FDFE00ECFBFD00F1FAFD00F6FBFE00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDF8FF00FAFF
            FF00F5FFFB00FDFFF900FFFCF700F8FFFF00D3F7FF007DBECC002EC4ED0046BD
            EE004FBFF40037BEF4002BBCF30039BAF30036B4EE0028B9F00037B8F10039BA
            F30039BCF50036BCF20033BAF00031B8EE0030BAEE0031BBEF0033B6EF0033B6
            EF0032B5EE0031B3EE0030B2ED002FB1ED002DAFEB002CAEEA0030ADEA002FAA
            EA002DA8E8002BA6E6002CA4E6002CA4E6002FA4E90030A5EA002CA1E4002EA1
            E4002FA2E50030A3E60032A3E60031A2E50031A0E400309FE3003E9CE800319A
            E3002E9FE1002F99D6003285BD003972A9002350830030598A002F5D9700446D
            A4003C5D8E00273E6B002C3C66003A446C00343A6300272D5800363857003436
            55002F2F4D0030314D003938520036364E003233480037354B00352F46003731
            4800342F4400332E4300353144002F2B3E002D293C00343141002E2C3F00312F
            42002E2C3F002D2B3E0033314400353346003432450037354800313141003232
            42002E2E3E003030400037374700343444003030400036364600363648003939
            4B003B3B4D0039394B0036364800343446003535470037374900303040002F32
            4100393E4D007F8695006A758300717E8C006B7B88006D7E8B006F838E006C80
            8B00677A87006F7F8F006E7E8F0068778A00717F920076839900657691007292
            A90088B5CA0087B1C8006580A2006277A400607FB6006191CB006D9FDB00729F
            D8006F96CA006D8EBC006A87B3006A8AB3007598C000739AC1006A9DD5006CA2
            D7006FA9DD006EB0E0006FB8E4006DBDE6006BC0E6006BC3E80071C4F1006DC2
            EF006BC3EC0069C3EC0068C7EE006ACBF1006ACDF30068CEF10069D0F0006AD1
            F1006CD3F3006BD6F2006CD7F3006DD8F3006BD9F3006BD9F3006FD6F7006ED5
            F6006DD4F5006CD3F3006BD2F2006BD3F0006AD2EF006AD2EF007FDFEF0075D9
            EB0073DBF20070D8F50071D8F80074DBFC006ED8F7006FDAF60074D9E80086DD
            ED00A5E4F200C4ECF800DCF4FA00EAF9FB00EFFCFA00F1FDF700EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FDF6FD00F8FDFE00F0FEF800FBFFF900FFFDF900F9FCFF00E1FCFF00A3D7
            E4003BB9E2002ABCE60020BEEE001FB2EA002CAFEE0037B6F30030B2ED002BB2
            E8002BAFE5002DB1E70031B5EB0031B7ED0033B9EF0032B8EE0031B7ED0030B6
            EC0031B4ED0031B4ED0031B4ED0030B2ED002FB1EC002EB0EC002DAFEB002CAE
            EA0031ACEC0030ABEB002EA9E9002EA6E7002DA5E7002FA4E7002FA4E90030A5
            EA002FA1E7002EA0E6002EA0E6002EA0E60030A0E60030A0E60031A0E60031A0
            E6003197E2002A96DE002D98DB00348CCC003572B0003F619C00263D7500273C
            73001F498A003156920033528700293D6C00303F66003E456C00363C61003033
            5900333554003434520030304E0031324E003837510035354D00333147003634
            4A003A344B00363047003530450036314600322E41002F2B3E00302C3F00322F
            3F003432450035334600312F4200302E410033314400302E41002E2C3F00312F
            4200363646003434440031314100333343003636460035354500353545003A3A
            4A00353547003434460033334500333345003434460035354700353547003434
            4600363646002E31400032374600808796006E798700707D8B006A7A87006B7C
            89006C7C880070808C006D7E8B0071819100728293006B7C8F006A7B90006374
            89006D809B0058788F00567F9500688BA5006E87A9007F94C1006E90C5005D8E
            C6005F91CB005D8CC2005E86BA006286B6005B7EAA005A7DA8005D86AD00507B
            A200518ABE005D97CB0069A8DA0070B4E3006DB8E40067B9E20064BBE30065BE
            E3006FBDEB006DBEEB006BBEEB006BC1EB006AC4ED006AC7EE0069C8EF0068C9
            EF006ACBEF006ACCEE006CCEF0006BCFF1006CD1F1006BD2F2006BD3F0006BD3
            F0006AD0F3006AD1F2006BD2F3006CD3F4006DD4F4006ED5F5006FD7F4006FD7
            F40073DAED006CD9EF006DDFF6006ADBF6006CD9F50075DCF70076DAF2007DE0
            F600A6E7F500B3EAF700C7EFFB00DCF2FD00ECF8FE00F0F9FC00F0FBF900EDFB
            F700EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFF7FE00F8FDFE00EEFCF600FAFFFB00FFFEFA00FCF9
            FB00F3FDFF00D5F0FE0087D8F90031C3E10006B9E00022B8EE0040B8F90037B6
            F30027B0E80036B8ED0026ADE10026ADE10027ADE3002CB0E60031B2EB0034B2
            EC0034B2ED0033B1EC002FB0E90030B1EA0030B0EB002FAFEA002FAEEB002EAD
            EA002DACE9002CAAEA002FAAEA0030A8E9002FA7E8002DA5E7002FA4E7002FA4
            E90031A3E90032A4EA0031A3E90030A2E8002FA1E70030A0E6002F9FE50031A0
            E60032A1E70033A2E8002D9AE4002B97DF002E8FD3002A6FB400214486002E3A
            7C00292E6B002F377200264D97002E519500334E870028396A002E3860003E42
            6500393C5B0035375600343452003434520032334F0035344E0036364E00322F
            48002E2C4200312F45003E384F00352F46003631460038334800322E4100312D
            4000332F4200302D3D003531440034304300322E4100332F420035314400302C
            3F002E2A3D00353144003A3A4A00363646003535450035354500333343003535
            45003A3A4A003D3D4D003B3B4D00353547003030420031314300353547003737
            490035354700313143003C3C4C00303342002D32410081889700727D8B006F7C
            8A006C7C89006B7C8900727B880075808E00707D8B006F7E8E006B7D8E00687C
            8E006A82960069819500718BA3005C7B920055778F0063809B006A80A3007B93
            BD007397C7006D9DD100699DD2006190C6006995CA007AA3D400729ACA00719C
            C70074A2CB005D8EB4005992C600609BCD006AA7D9006CB0DF0068B0DF0064B3
            DE0064B9E10065BCE4006DB8E6006FBAE8006EBBE9006CBEE8006BBFE90069BF
            E90069C1E90067C2E90068C4ED0069C6ED006AC7EE0069C8EF006ACAEE006BCB
            EF006ACCEE006ACCEE0069CDF0006ACEF1006CD0F2006ED2F4006FD4F40071D6
            F60072D7F70072D8F5006BD4EF0068D9F40069E0FA0065DAF5006DD7EE0081DD
            F00090E1F0009EEDF800D8F4FB00E0F6FC00EBF6FE00F2F8FF00F6F9FE00F5FA
            FD00EDF9F900EAFAF900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFBFF00FBFFFF00F1FFFB00F7FF
            FB00FFFEFD00FFF7FA00FDFAFF00F1F7FF00CFEDF80076CBDA0037B8D3002FB4
            E00036B5EC002DB3E90027B2E30039C0EC0030B9E7002FB8E6002EB4E4002DAF
            E4002DACE3002EAAE60032ABE90036ADEB002EAAE6002EAAE6002EAAE6002EA9
            E7002EA9E7002DA8E8002DA8E8002CA7E7002DA5E6002CA4E5002EA3E6002DA2
            E5002FA1E70030A2E80032A1E90033A2EA0032A4EA0031A3E90032A2E80032A2
            E80032A1E70032A1E70034A0E70035A1E8002A97E1002E95DE00398ED6003873
            B90028418900303B7F0031407F003A528E003B60B0003B5BA600395292002839
            6C002C345C003E4062003738540032314B0031314F0031314F0034324F003635
            4F0036334C00312F45002E2D4100312F430039334A00342E4500353045003934
            490037334600332F4200312D40002D2A3A002E2A3D002D293C002D293C00322E
            410036324500312D4000343043003F3B4E003A3A4A0035354500363646003636
            460030304000333343003B3B4B003B3B4B0039394B00343446002F2F41003030
            42003535470038384A0037374900343446003D3D4D00363948002F344300838A
            9900737E8C006F7C8A0070808D006C7D8A00757A8900757C8B00717B8C00707E
            900068798C0060788C00728B9F00819CB1006D89A100627E96005D789200637B
            990060769A006982AC00668BB700729ECD006497C9005888BC006393C70077A6
            DA0071A0D30079ABD9008ABEE70077AED300709FD2006C9DCF006A9FD1006AA4
            D50068A6D60069ABDB006CB0DD0069B0DC006EB1E2006EB3E4006EB6E5006CB7
            E5006AB8E30067B9E30067BBE50068BDE5006ABFEC006AC1ED006BC2EE006CC4
            ED006BC5EE006CC7EE006AC7EE006AC7EE006BCCF0006CCDF1006DCEF2006ED0
            F2006FD1F3006FD2F2006FD2F2006FD2F20071D1F5006BD6F80067DCF90067D5
            EF0080D6EC00A1E2F100B6EAF100CBF8FB00F0F8F700F2F8F700F6F8F900F7F9
            FA00F5F9FA00F2FAFA00EDFAFC00E6FAFB00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFCFE00FBFF
            FF00F5FFFE00F5FEFB00FFFFFE00FFFCFD00FFF9FF00F9F5FB00FFFFF700E8F3
            F700AADEEF004DBDDB0022B1D6002FBDE60039C4EB0035CAEC0042CAEE0045CA
            F00043C6F1003CBCEC0033B0E3002DA8E0002FA7E30032A9E7002CA6E2002CA6
            E2002DA6E4002DA6E4002CA4E5002CA4E5002BA3E4002AA2E4002A9FE2002A9F
            E2002C9FE2002C9EE4002F9FE500309FE70032A0E80032A0E800309FE700309F
            E700309FE700319FE700309EE600319DE500309CE400309CE4002A93DC00278A
            D4003082CA003A71BA002A4A9300284288002147870023599500335BAE003355
            A100304A8C002A3A6F00343C6400404362003A38550037344D002E2C49002E2C
            490032314B0037344D0035324B00333046003331450036344800312B4200332D
            4400342F4400383348003C384B00353144002D293C002D2A3A002D293C002D29
            3C002C283B00302C3F0034304300312D40003531440044405300363646003232
            420035354500353545002F2F3F00323242003838480036364600303042003030
            420030304200323244003535470038384A0039394B003A3A4C00393949003A3D
            4C00363B4A00848B9A00707B89006F7C8A00738390006E7F8C0072778600757C
            8D00737D8E00748294006B7C8F0061798D0071899F007F9AAF0088A5BA00738B
            A30062749100687C9F006E88AD007293BA005F83AB005D83AD006A98C7005C8B
            BE006090C4006698CD00578BC0005D95C40074AFD7006AA5CC006E96C7006A93
            C4006D98CB00709DD0006C9DCF006BA0D2006BA3D400659DCE0066A8D90067A9
            DA0068ABDC0066AEDD0065B0DE0066B4DF0069B8E3006ABCE6006CBEED006BC0
            EE006CC1EE006DC2EF006EC6EF006EC6EF006CC6EF006CC7EE006ACBF1006ACB
            F1006BCCF0006BCCF0006BCDEF006BCDEF006BCDEF006BCEEE0079CEF60071D2
            F8006CD6F50077D2ED009EDDF100CAECF900DEF1F400EEFCFA00ECFAF400EEF9
            F600EEF9F600EEF9F700EFFAF800ECFAF900E9FBFC00E7FBFC00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FDFAFC00FBFFFF00F6FEFD00F7FCFB00FFFEFE00FFFEFF00FFFDFE00FAF5
            F600FAFFFC00FAF8FE00C5E5F80061CBE2002CC1DB003BCAE90045D1F0003ED8
            F10054D5EE0058D8F50057D8F90050CFF60041C0ED0034B1E4002BA9E00029A5
            E1002DA4E2002DA4E2002EA5E3002DA3E4002DA3E4002CA2E3002BA0E3002A9F
            E2002A9DE0002A9DE0002C9CE2002D9DE3002E9CE4002E9CE4002F9DE500319C
            E6002A99E1002B9AE2002C9AE2002C9AE2002D99E1002C98E0002A96DE002B94
            DD002E95DE002A8BD5002B7AC300346BB600274A940022448A001C4E90002467
            A400305DAE00335BA60029478800253A6E00303C66003237580030304E003432
            4F0034324F00312F4C0035324C0037344D0033304600302E4200323044003531
            44002F294000332D4400332E4300363146003B374A00343043002C283B00302D
            3D00342E410036304300342E4100342E4100332D40002F293C00332D4000403A
            4D00333343003333430034344400323242003030400032324200353545003333
            43003737490038384A003A3A4C003B3B4D003A3A4C0039394B003A3A4C003A3A
            4C0035354500393C4B003B404F00848B9A006D7886006F7C8A0071818E006F80
            8D00737B8C0076809100717D8F006F7D90006A7B9000677990006B8298006D83
            9C006F889C00667791005C69890065789D006D8FB3007299BF005E80A4005F79
            9E006D94C0006F98C900709ED4006C9ED800588FC8005891C40065A1CB00609B
            C200709AC9006E98C700749FD00074A1D400699ACC006799CD00699ED1006599
            CE005FA0D30060A1D40062A5D60063A8D90063AEDC0067B4E2006BB9E7006DBF
            E9006CC1EE006CC1EE006EC3F0006EC6EF006FC7F0006EC9F0006EC9F0006EC9
            F00069C8EF0068C7EE0068C7EE0068C8EC0069C9ED006ACBED006BCCEE006CCD
            EF0077C9F20071CFF30070D4F10084D4ED00B9E7F900E8F7FF00F2F4F400F8FA
            F400EAFDFA00E9FCF900E9FCF900EBFCF900EAFAF900EBFBFA00EBFBFA00EBFB
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FCFCFC00FAFCFC00FAFEFF00FBFDFE00FFFCFE00FFFE
            FF00FFFFFE00F8FCF700AAD9EE0084C5DA0060C0D80048C5E10041CBE80043CD
            EA0042CFEA004BDFF70063DDED0063DEF20063DEF8005DDAF9004FCEF5003EBE
            EE002FB2E40026AAE00031A5E40031A5E40031A5E40030A4E5002FA3E4002EA1
            E4002DA0E3002C9FE2002E9EE4002E9EE4002D9DE3002E9CE4002D9BE3002E9A
            E2002D98E2002D98E2002A97E1002A97E1002A97E1002B96E0002A95DF002994
            DE002A93DD002A93DD002894DC002F92DC002F81C9003C70BC003955A2003A51
            9C00365AA0003D71B4002F63AF004977BE00365B9900263E720028386300272F
            54002B2D4F002C2B4B003937540035324C0035324C0036334C00312E4400302E
            4200353144003632450036304700352F4600342F44003530450035314400312D
            4000312D400034314100332D4000393346003933460036304300332D4000302A
            3D00312B3E003B35480034344400373747003434440030304000333343003535
            450034344400343444003A3A4C003C3C4E003E3E50003F3F51003E3E50003B3B
            4D0037374900353547003434440031344300383D4C00838A99006D7886006F7C
            8A006C7C89006F808D0071809000748393006E7E8F006E7D90006C7A90006878
            8F006E7D97006C7B950060758A006D7A9400707B9B007188AE006E95BB006C98
            BD005F7DA0006A7A9E005B7BA6006C90C0006F98CF006998D5006197D300629B
            CF006DA6D3006CA7CE0074AED8006FA8D50071ACD90070ACDA0064A2D20066A3
            D5006CABDE0066A7DA0065A6D90065A7DA0065AADC0067AFDF0068B4E4006CBA
            E8006DBEEB006DC0ED006CC4ED006DC5ED006EC6EE006EC9F0006FCAEF006ECC
            F0006ECCEF006ECCEF006BC7F0006AC7EE0069C6ED0068C5EC0069C7EB006BC9
            ED006DCBEE006FCDF0006DCBEE006BD2F2006DD4EF0083D4E900C0E8FA00EFFA
            FF00F3F5F500F3FBF100EEFAFE00ECFBFE00ECFBFD00EBFAFC00EBFBFA00EDFB
            FA00EEFBF900F0FBF900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFFFF00F7FCFB00FDFFFF00FFFE
            FF00FCF9FB00FCFDFB00FAFFFB00F9FFFA006CBFEC0034BEE2001DC6E50038CA
            ED0058D2F60058DAF8004CDAF30054DEF5006BE1EC0068DFEE0065DEF2005EDB
            F70055D5F80046C9F40035BBEB0028B0E40035A7E60035A7E60034A5E70034A5
            E70032A3E60031A2E5002FA0E3002E9EE40031A1E70030A0E600309FE5002F9D
            E5002F9BE3002D98E2002B96E0002C95DF002D9AE4002C99E3002B98E2002B96
            E0002A95DF002C95DF002C95DF002C95DF002193DA00288FD8001E71BC00295B
            A70031459300383F8E002D3D89002B4690000C468E00467ABD003D67A2002845
            780032436E003C456B0044476D003C3C600037344E002F2C4600312E47003531
            4A00322F4500373247003D394C003E3A4D003E384F003630470035304500342F
            44002E2A3D002E2A3D0035314400383545002E283B00383245003A3447003731
            4400352F4200332D4000342E41003B354800373747003B3B4B00353545002F2F
            3F00353545003838480035354500363646002D2D3F002F2F4100323244003737
            49003B3B4D003A3A4C003535470031314300353545002A2D3C00333847008289
            98006E7987006F7C8A00677784006E7F8C00697C8B006C7E8F006D7F90007887
            9A007381970069778E006F7A950075809B00617285006D7691006C7698006E88
            AD00709DC20072A2C400607C9E00666F91006985AE007B9CCA007198CF00608F
            CD005F95D200669ED50074ADDA007DB6DD006DB5DD0064ACD40067AFD90069B2
            DE0064AFDD0069B5E6006EBAEB0065B1E50071B3E6006FB4E6006EB5E7006FB9
            E90071BDED0070C1EE006EC1EE006EC1EE006BC6ED006CC7EC006DC8ED006DCB
            EF006ECCEF006CCDEF006DCEEF006DCEEF006ECAF3006CC8F1006AC7EE0068C5
            EC0068C6EA006AC8EC006DCBEF006ECCEF0068D3EF0064D8F10065D5EB007BD1
            E500B9E4F300E8F8FF00ECF7F500EEFFF400F2F4FE00F1F6FF00EFF7FE00EDF8
            FC00EDF9FB00F1F9F900F3F9F800F4F9F700EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007ACAE70045BD
            DA0020C1E10027D0F60041D5FF005AD6FF005EDBFA0057DFF70069D9ED0065DE
            F2005CDEF5005EDDF60062D9F9005FD4F90051CEF4003DC4EA0029B6E70028AF
            E30031AEE80032A6E70037A6EC002E9AE700329FED00309FEF0024A4E50029A3
            E50030A1E400349FE300359CE5003199E6002C97E8002A97EC00309AE7002E98
            E5002B94E3002A93E2002B94E5002C95E6002C95E6002B93E6002E88E100246E
            C0003160A400334B8100353D6C00343B66002734600033457400223F89003C79
            C3003468B40044488F0036316800274B6F00396E8F0042628B00413E58003532
            4C0037344D0034304900322F4500353045002E2A3D00302C3F003A344500352F
            4000312B3C00302A3B00332D3E003630410036304100342E3F0037304500342D
            4200362F44003A3348003A334800362F4400322B4000322B4000352F42003632
            45003733460036324500312F4200302E41003131430034344600343446003434
            460038384A00333345003D3D4F003B3B4D003A3A4C00313143003A344D003331
            45002E2E3E008C8F9D00757E8800757E8B006F7A8800727C8D00667683007888
            95006C7C8C00657586006B7A8D006B7C91006E7F94006D7D94006B7995005D7A
            95006995B2006F9DBF006B91BB006E8CBD006887BC006486BC00598DBC006E9E
            CE006F9ACB006893C4006495C50067A3D10069B0DC0058A7D2006AACDD0068AB
            DC0067AADB0067AADB0067ACDD006AAFE0006BB3E3006CB4E4006BB9E8006ABB
            E8006BBCE9006CBDEA006BBFE9006DC1EB006DC4EC006DC4EC006EC6EA006FC7
            EB0070CAED0072CCEF0070CCEF006ECAED006BC9EC0069C7EA006CCDEF006ECC
            EF006CCAED0067C5E80069C5E8006ECAED0072CCEF0071CBEE0077D1F0006BD1
            F4006BD6F7007BD1E700AFE0E800DBEDEE00F5FDFD00F0FAFF00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00C2E8FF007AC7E1003CBAD30038C7E6004AD3F30055D5F2004CD6E9003FD7
            E2005BDAEF0055DFF2004DDFF50045D6EF0049D5F20050DBFC0040D4F8002DCC
            EE0037C2F3002EB5E9002CAEE30027A5DC0033ABE60031A7E20033A8E5002FA4
            E1002C9FE2002E9FE200329DE1003098DD002F97DE002C97E1002999E500269A
            E7002793E0002A94E1002A93E2002E95E4002F93E5002D90E200298CDE002787
            DA003C84D8002D68B8002C569D00233F7F0023387500283F7D00223F82002E50
            9600325CA7002563AF00094291001F388000283C7300356087004B85A9005182
            AE003836530036334D0037344E00312E47003431470039374B0039354800403C
            4F0036324500332F4200302C3F00312D40003430430035314400332F4200312D
            4000322B4000312A3F00342D4200383146003A33480038314600362F44003831
            460036304300353144003632450035314400312F4200312F4200343446003737
            49003737490033334500373749003131430038384A00373749003A3A4C003131
            43003F395200363349002C2C3C00848795006D7680006E7784006D7886006F7B
            8D006979860070808D00687888006A7A8B006E7D900068798E006C7D92006D7D
            94006A7894007490AE008BB7D60083B1D300698FB9006583B4006988BD007092
            C8006992C3007297C9006E8FC1006A8BBD00688DBF006898C8006CA7D50062A5
            D20068ABDC0069ACDD0069ACDD0068ADDE0069AEDF0069B1E1006CB4E4006EB6
            E6006ABBE8006BBCE9006CBDEA006EC0EA006EC2EC006FC4EC006EC5ED006FC6
            EE006EC6EA006FC7EB006FC9EC0071CBEE006FCBEE006ECAED006CCAED006BC9
            EC006BCCEE006ECCEF006CCAED0068C6E9006AC6E9006DC9EC0071CBEE0071CB
            EE0072CFEE006AD1F2006ED7F80082D5EB00B9E7EF00E1F0F200F2FCFC00E9F8
            FB00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FDFAFF00C2E3F20087D2E20074D3E60079D8EB007BDA
            E90076E0E7006DE3E4006BDBEF005BD4E7004ED3E70043CAE00049CCE70054D9
            F50047D6F2003ED8F50040D2FC0036C8F20030C0EA0025B0DB002FB4E00031AF
            DF003EB5E60041B4E6002EA0DF0033A3E50036A4E600339EE2002E9BDF002A9A
            E000259ADF001D96DB002694E0002692DF002892DF002C91E0002D8EDE002C88
            DB002781D500257DD1002C6FBE002967B3003368B1002C5DA3002A57A0003060
            AE002E63BA00366FCA00407EC4002C6BB5001E56A3002E599C002C4B80002F47
            7100314E7A002A4E7C002E2C4900312F4C00312E48002B284100302D43003331
            45002F2D41003A364900332F4200322E4100322E410034304300363245003632
            4500332F4200302C3F00352E4300342D4200352E43003831460038314600362F
            4400352E43003730450036304300353144003531440034304300312F42003331
            4400363648003A3A4C0039384C003231450035344800302F4300333246003332
            46003A394D003231450034304900302D43002C2C3E008389960071798600727B
            8800707A8B00707C8E006B7B88006A798900657585006D7D8E00718093006879
            8E00697990006D7D940069779400718DAB007DA9C8006D9BBD00577DA7005D7B
            AA006B8ABD007496CB006E8FC1006D8ABD006880B4006A80B4006A85B800678C
            BE006D9DCD0070A6D50067ACDD0069AEDF006AB2E2006BB3E3006BB3E30069B3
            E3006BB5E5006DB7E7006ABBE8006CBDEA006EC0EA006EC2EC0070C4EE006FC6
            EE006FC6EE006FC6EE006EC6EA006EC6EA006EC8EB006FC9EC006ECAED006ECA
            ED006DCBEE006DCBEE006ACBED006ECCEF006ECCEF006AC8EB006AC6E9006CC8
            EB0071CBEE0072CCEF006ED0EE0068D1F20073D5F7008DD5ED00C7EAF400EAF4
            F400F2FCFC00E4F7FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFF00F0FCFE00D3F6FA00C0EC
            F300C3E7EF00CFEBF200D5F2F600D3F5F500BCF0FF009DDEEC0092E0ED008CDA
            EA008DD9EB008BDAED0074D0E30074DAED0042CDE70040CFEA0042D1F00038C7
            EC0040CCF5003BC1F10041BEF10041B8EF0035BBF1003CBFF8003EBEF9003AB5
            F50036AEEF0035ABEC0031A5E4002BA0DD002899E2002594DD00228CD9002185
            D300237FD000247DCE002778CD002777CC00237BC800277CC6003684CB003179
            BF002B6DB400316DB9002E69B9003069BE002C6FA80027599B002F599E00355D
            98002F417000362D5500372B5500292C59002F2D4A0034324F0031304A003633
            4C00413E57003E3B510037354900413F5300332F4200332F4200332F42003632
            4500373346003733460034304300312D40003530450035304500353045003530
            4500342F4400332E4300332E4300353045003731440035314400353144003430
            430032304300343245003636480039394B003A394D00302F4300343347002F2E
            420031304400302F430038374B00302F430037324D003533490033354700878C
            9B00747C89006F7A88006C798900697587006C7B8B006C7B8B00667687006C7B
            8E00748298006B7B920067778E00707F9900717E9E006783A200608BAC005A87
            AC00597FA9006684B3007090C1007093C5006F94C6006F90C2006E8BBE006E89
            BC006A87BA00668BBD006A9ACA0071A7D60067AFDE006BB3E2006DB8E6006EB9
            E7006AB7E50069B6E40069B7E5006BB9E7006ABBE8006CBEE8006CC0EA006FC3
            ED006FC6EE006FC6EE006EC7EC006EC7EC006EC6EA006EC6EA006DC7EA006EC8
            EB006DC9EC006ECAED006DCBEE006ECCEF006ACBED006ECCEF006FCDF0006CCA
            ED006BC7EA006BC7EA006FC9EC0072CCEF006FD6F10069D2F30076D3F40092D2
            EB00D0EBF500F0F5F600F3FEFC00E3FAFC00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFAF300FCFF
            FA00F2FFFC00EBF8F600F5F7F700FFFBFC00FFFCFD00FFFAFB00FFFEFF00E9F2
            F500E7FCFE00E6FCFF00E8FBFF00E1F4FB00C4E4EA00C0EAEF008DE3EF007AD9
            E80060CDE30041BDDB0040C6EE0032C1F4002EC0FA002CBEFF0029C2E9002DC2
            EE0030BFF20030B8F20036B4F4003CB5F30040B3F0003EAEEA0036A7F00031A0
            E9002A95DF00268AD8002784D3002982D3002F81D3003080D3002590E1002589
            D7002E88CF003079BD002F6AA80036629F00304F8C00243D7B00254D7E002842
            7E0039508E00334E81002C395F003D3554003F385900253056002D2D4B002B2B
            4900262441002F2E48003F3C5500343248002B2A3E003533470033314500312F
            4300312F430033314500363448003634480034324600312F4300332E4300332E
            4300342F4400342F440035304500373247003833480038334800363043003531
            440035314400353144003331440034324500343446003535470038364C002F2D
            430033314700302E440034324800302E4400353349002E2C4200393650003835
            4E0035364A0080879600707987006D7886006E7A8C00687689006C7B8B007280
            92006A7A8B0068778A0074829800708097006877910071809A00717D9F006580
            A200618CAD006C99BE006F95BF006A89B6006586B4006084B4005D8EBE006795
            C5007199CA006E93C500668EBF006292C200659DCC006CAAD80066B3E1006AB7
            E5006FBCEA006FBDEB006DBBE90069BAE70069BAE7006ABBE80069BDE7006ABE
            E8006DC1EB006DC4EC006EC5ED006DC6EB006DC6EB006DC6EB006EC6EA006EC6
            EA006DC7EA006DC7EA006CC8EB006ECAED006DCBEE006ECCEF006ACBED006ECC
            EF006FCDF0006ECCEF006DC9EC006BC7EA006EC8EB0071CBEE006FD6F1006BD2
            F20078D1F3009AD3EC00DAEEF900F5F7F700F4FCFB00E3FBFB00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFEF900FFFFFA00FBFFF900F8FEF900FDFFFC00FDFEFC00FFFCFB00FFFF
            FE00FFFCFA00FFF8F600FFFFFC00FFFEFA00FFFFFC00FFFEFE00FAFBF900F0FE
            FA00F1FFFF00D8F2F900ADDCEA0077C3DA005AC1E10031B1DA001EB0E0001CB6
            E90030BED7002CB9DA002CB6E1002FB2EB0035B1F10039AFF0003AABEA003AA7
            E5003CABF30038A5EF00329DE7003096E1002F91DF00308DDC002F8ADB003089
            DA001F8ADF002181D4002C7AC7003169B0002E51900037447C0039386A003028
            570028346A0032447F00465B990034497D0024375D00304A6800426A8700376A
            8B0040405E00393957002C2D490036354F003E3E560035324B00302E44003634
            4A003533470032304400302E4200323044003634480038364A00353347003230
            4400373247003732470035304500342F44003631460038334800383348003530
            4500352F4200332F420034304300343043003331440033314400323244003333
            4500353349002F2D430032304600302E44003A384E0033314700333147002E2C
            4200302C490030304800323649007E859400717A88006D7A8A00707E90006977
            8A006D7B8D00738193006F7E910068768C00707E9500728299006A799300707F
            99006F7AA000657FA300658FB2007AA7CC007CA3CA006786B3005C7DAA005A7E
            AC005793C100679DCC0076A6D6006F9DCD006694C4006399C80063A1CF0067AB
            D80066B5E0006AB9E4006DBFE9006FC1EB006CC0EA006ABEE8006ABEE80068BE
            E8006BBFE9006CC1E9006CC3EB006DC4EC006DC6EB006DC6EB006CC6E9006AC6
            E9006FC7EB006EC6EA006DC7EA006DC7EA006CC8EB006DC9EC006CCAED006DCB
            EE006CCDEF006ECCEF006FCDF0006FCDF0006FCBEE006BC7EA006EC8EB0070CA
            ED006ED2EB006ED1F1007BD2F2009ED6EF00E2F4FF00F9F9F900F4FAF900E4F8
            F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFE00FFFFFE00FFFFFC00FEFFFB00FAFFFE00F4FC
            FB00F5FAFB00FBFFFF00FFFEFE00FFFDFC00F6FDFA00F3F6F400FAF5F400FFF9
            F900FDFBFA00F7FEFB00FFFAFC00FFFCFF00F7FDFF00D7F2FC00BBECFA0082CA
            DB0061BACE0058BDD30053B5C70044A7C300339CC5002D9AD2002A9ADC00299A
            DD002A9BDE002D9EDD002E9CE4002E9AE2002B96E0002A93DD002A90DB00298D
            DB002589D7002587D5002389DC00257FD3002F76C6002E5FAB00233D83002530
            6E0033346C003633650033478800345DA2003C64AC002F3C80001F295F002149
            7300477EA9005386B800363857003939570031314F0035365200393852003535
            4D003C3A50003B394F0035334900312F45002E2C4200312F450037354B003A38
            4E0035334900302E44003A384C0039374B003634480034324600353347003735
            4900343246002E2C4000332D4000312D4000312D4000312D4000312F42003230
            4300333345003434460034314A00312E4700302D46002F2C4500403D56003734
            4D00312E47002F2C4500302C490033324C00373B4E007F869700707B89006D7A
            8A006F7D9000657389006F7D8F006E7C8E00738295006E7C92006C7A91006F7E
            98006B7A94006C7A96007984AA006983A800608AAD0075A2C7007BA2C9006B8B
            B600698AB7006D92BE006BA6D40072A8D7007CACDC00749FD0006B96C700699A
            CA00649FCD0068A9D60064B6E00067B9E30069BDE7006DC1EB006CC2EC006DC3
            ED006CC2EC006BC3EC006DC4EC006DC4EC006DC4EC006DC6EB006DC6EB006DC7
            EA006BC7EA006BC7EA006FC7EB006FC7EB006DC7EA006DC7EA006CC8EB006CC8
            EB006BC9EC006CCAED006DCEF0006DCBEE006ECCEF0070CEF10071CDF0006CC8
            EB006DC7EA006FC9EC0071D0EA006FD1EF007AD1F1009ED7ED00E3F6FE00FBF9
            F900F6F9F700E9F9F800EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6FEFE00FDFFFF00FFFBFC00FCF8
            F700FFFFFF00FDFFFF00FDF9FF00FDF4FE00FDFDFF00F5FEFF00EFFEFF00F4FF
            FF00FFFEFF00FFFAFF00FCFDFF00F6FFFF00FFFEFD00FEFCFB00FFFCFB00FEFC
            FB00FBFFFF00E7F4F200D9F0EC00DEF9F500C1F8FF009AD7F1006AB4DE0049A0
            D9003295D9002392D8002395DB00299EE1002C98E0002B97DF002A96DE002A95
            DF002994DE002892DF00258FDC00238DDA00258BDD002985D6003882D4004075
            C6003056A4002C488F00364C8E00324784002C59A2001E69B5002864B600383E
            91003B337A002B467F00385D99003A498E002A2C4B0034365500343452003233
            4F002F2E48002D2D450034354A002E2C420035334900302E44002D2B41003230
            460039374D003B394F0036344A002F2D430038364A0037354900343246003331
            4500373549003B394D0037354900302E4200322C3F002F2B3E002E2A3D002E2A
            3D002F2D400032304300343446003636480034314A00333049002E2B44002D2A
            43004340590039364F00302D4600312E4700302E4B0032314B0034374C007980
            91006E798700707D8D007B899C0074829800707E900066748700748396007583
            990069778E006C7B95006C7A9600687692007C86AE006983A8005882A7006794
            B9006F96BD006787B2006F91BC007A9FCB006096C5006191C1006B94C500688D
            BF00678CBE006A95C600689CCB0072AAD90060B4DE0063B7E10067BBE5006AC0
            EA006EC4EE006FC7F0006FC7F0006EC6EF0070C7EF0070C7EF006FC6EE006EC7
            EC006DC6EB006BC7EA006BC7EA006CC8EB006FC7EB006FC7EB006EC8EB006EC8
            EB006CC8EB006CC8EB006AC8EB006AC8EB006ECFF1006DCBEE006DCBEE0070CE
            F10072CEF1006DC9EC006DC7EA006EC8EB0077D2ED0072D2F00079D0F0009AD4
            EA00DEF3FB00F9F7F600F9FAF800F1FDFD00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFC00F8F6
            F600FFFDFF00FFFCFF00FBF9FF00F7FCFB00F0FDF500F4FFF700FFF9FF00FDFC
            FF00F0F6F500FAFBF700FFF8F100FFFEF700FFF8F200FFFCF400D8E4FF00ACCC
            F00089C5EF0054ADDF0035A4DC002DA7E3002FAAEA0026A0E2002C9AE2002796
            DE002594DC002695DD002893DD00278CDB002787DB002A86DF003990DA00298A
            D4001D80CA001E70BD002B60B0003456A2002C529A00275799001B57A9002E78
            C0002B67AD001C3C8800334E9E0031569A002C417500332751002E335A003938
            5A003B344F003E394E00333345002C3245003B3D550033314E003A394D002D2C
            400034334700343347002F2E420035344800343347002C2B3F00312D40003834
            470037334600343043003834470037334600322E4100332F4200352F4200352F
            4200352F4200363043003630430036304300373144003731440037344A003633
            490034314700322F480035324B0036354F0033324C002E2D47003A3855003534
            4E002F324700878FA000707A8B00798696007A889B0075839900707792007077
            9000667389007584970067788D006978920072809D0067739500607D9C006E8E
            B1006E92BA006990BD00628ABB00638ABE006E93C700698CBE006B90CA005D89
            BF005D8EBE006996C2006E91BD00698BB9006995C40068A0CF0068B7E00067B6
            DF0065B5DE0063B8E0006AC1E90070CBF2006ECBF20067C6ED0070CAEC006EC8
            EA006CC6E8006CC6E8006EC8EA0070CAEC006FC9EB006EC8EA006DC6EB006EC7
            EC006EC9EE0070CBF0006FCDF1006ECCF0006CCAEE0069C9ED006FCDF0006FCD
            F0006ECCEF0070CCEF0070CCEF0072CCEF0072CCEF0073CDF00070C8EC0069CD
            F00078D2F400A6DBF000E7F7FE00F3F8F600EFF7F600F0F9FD00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFB00FBF9F900FEFDFF00FBF9FF00FAF8FE00FDFFFF00F8FEF900FBFF
            F900FFFDFF00FEFDFF00F8FAFB00FFFEFF00FFFBFF00F5FBFF00DAF4FA00C9F6
            FA0068B2D4004FA4CA0045AAD7002C9ED300249FDD0027A2E6002BA1E8002799
            E0002F91DF002A8CDA002789D5002B8BD7002E8BDA002F8ADB002F87DB003085
            DB003883CF002478C4001771BE002473C200326DBC002F5DAA002B5EA4002865
            A5003A74C0003F83C6003872B30031559B004666B1003C66A700355082003C3A
            5E00212D55003036590032325000333049002D2C400035364B0032324A00312F
            4C003B3A4E00302F430039384C0037364A003332460037364A00302F43002B2A
            3E00353144003A36490037334600332F42003632450038344700373346003935
            4800322E4100332F420034304300332F4200322E4100322E4100332F42003531
            4400302D4300312E4400312F4500312E47003330490034334D0032314B002E2D
            47003735530032334D002E334800878FA0006E7889006E7C8E006C7B8E006573
            8900727F99006F7D940064728800758399006A7A9100657691006A7E9D005C70
            93006780A0006D89AC006989B200688CBA00628ABB005E85B900658DBE00668B
            BD00759ED5006D9ED0006DA4D10076A6D0007096C0006689B400628FBA00629C
            C60066A7D30068ACD70067AFD90064B0DA0066B6DF006BC0E8006DC5ED006DC8
            EF0072CCEE0070CAEC006EC8EA006EC8EA006FC9EB0070CAEC006FC9EB006EC8
            EA006DC6EB006FC8ED006FCAEF0070CBF0006FCDF1006FCDF1006DCBEF006BCB
            EF006FCDF0006ECCEF006ECCEF006FCBEE006FCBEE006FCBEE0071CBEE0071CB
            EE0075CDF10067CDF00071CEEF00A0D5EA00E5F5FC00F5FAF800F5FDFC00F4FF
            FF00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFDFC00FDFDFD00FEFDFF00F8F9FD00FCFBFF00FFFE
            FF00FFFCFB00FFFEFA00FFFBF800F8FAFA00EFF8FC00EEF9FF00DAECFF00B3DE
            F90074C2DF0047AFCC002EAED90027A7D7002DACE30026A1E3002CA4EC002D9C
            EA002E94E600288BDD003389DD002F85D9002D7ED3002C7CD1002D7DD0002F7F
            D2002C7ED000277BCD003073C2002775C2002578C6003786D5003377C4001F59
            A400205DA1002568A700416EB2003366A400295993002A4E8E003A5FA3002B57
            9400284572002F345500253E66003F557900384565002D314E002B284200413D
            56002F2C460032314B003C3A5000333147003B394F0035334900343248003A38
            4E002E2C4200302E44002F2D410034324600323044002E2C4000302E42003230
            44003331450036344800342F4400332E4300312C4100312C4100312C4100322D
            4200322D4200322D4200312E44003432480035324B0035324B0033324C003635
            4F0032334D002F304C0032304E002F304A002E334800868DA0006F7C8C00707E
            90006F7E910068798E006B839B006D819A00607087006E7E9500677892006177
            93006B87A9005C7CA00065789B00667BA1006580AC006F90C1006F97C800678F
            C3006992C3006C95C6006B9ACD006A9ECC0070A8D10078A9CF006E93B9006687
            AE00658EB500689BC3006A9CCA006FA3D1006FAAD7006AABD70067AFD90068B7
            E00071C3EC0077CCF40071CEEF0070CDEE006FCCED006ECBEC006ECBEC006ECB
            EC006DCAEB006BC8E9006EC8EB006FC9EC006ECAED0070CCEF006FCDF0006FCD
            F0006FCDF0006DCEF0006CCDEE006CCDEE006DCCED006DCCED006ECBEC006DCA
            EB006DCAEB006EC8EA006EC6EA0060C6E9006CC9EA009ED3E800E4F4FB00F3F8
            F600EFF7F600EBF6FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFC00FFFFFF00FDFFFF00FCFE
            FF00FFFEFF00FFFEFF00FFF8FB00FFFAFD00FFFEFB00F6FFFF00D8F6FF00ACDA
            F20079B7DD0051A6D6002EA4D70014A2D70025A5E00024A0E0002A9EE5002793
            E1003194E8002E8BE2002D86DE002A81D7002177CB002275CA002272C9002171
            C8002677CC002B7FD1002C86D3002B88D3003989D6003B8EDC00328AD700378A
            D8002771BF001857A1002B63AA003469AC0038519100233F7B00203D76002443
            800031549600284A86002B3F6E0030345700355782005A7DA500405D82002C3D
            5E0027294800443C5B003A3552003C3B55003C3A5000343248003A384E00312F
            4500333147003A384E002E2C420036344A002D2A4000322F450034314700322F
            4500312E4400312E4400312E4400312E440037324700322D42002E293E002F2A
            3F00322D4200342F4400322D42002F2A3F0035324B0039364F0039364F003534
            4E0033324C0032334F003334500031324E00353553003435510032364E00838D
            9F006F7B8D006E7C8E00707E94006B7B920067859E00708AA20062778D006A7B
            9500687A97006884A3007CA0C4006C97BE007281A8006A7DA800617BA9006485
            B700668DC100628ABE00608BBC006793C2006D97C6006D9CC80071A2C80079A3
            C600708CAF007088AC007090B400739DC2006993C2006D99C8006EA0CE0069A2
            CF0063A4D00065ADD7006BBAE30075C5EE0072CFF00072CFF00072CFF00071CE
            EF0070CDEE006FCCED006DCAEB006CC9EA006DC7EA006EC8EB006DC9EC006FCB
            EE006ECCEF006FCDF0006FCDF0006ECFF1006CCDEE006CCDEE006CCDEE006DCC
            ED006CCBEC006DCAEB006CC9EA006BC8E90070CAED0067CDF00075D2F300A5DC
            F100E9FBFF00F5FCF900EEF9F700EBF6FA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFE00FEFE
            FE00FEFEFE00FFFFFF00FFFEFF00FAF9FD00FBF9FF00FFFBFF00FBFEFF00C3E1
            EC0083C4D90051ACD100339ED10028A0DC0026ABEE0020AFF300319BE2003096
            DF002F90E0002B86DB002F8ADF002681D6002785D8002485D500338ED9002F8B
            D8002B87D8002582D7002484D800258AD9002992DB002C97DB00288ED900369B
            E6003897E6003F98E8003B8BD8003775C1003A65AE0023418800323B7B00292E
            6B00303B7500334C8C003A599E00354C90003D447B003A3963002C4E7C00507A
            A70034618C00315077002A31580030294C003832510031324C003A3750003330
            490038354E00312E4700312E470036334C002D2A43003330490034314A003734
            4D0039364F0036334C003330490034314A0035324B00322F4800322F4500312E
            4400302D43002F2C42002F2C4200302D43002F2C42002F2C4200333049003633
            4C0034334D0031304A002D2E4A002F304C002F324E0030325000333252003235
            510032384F0080899D006D7B8D006A798C006B7C9100697B92006988A1007590
            AA00687E9700687B96006F84A3007795B80086AED8006E9DC9007487B2007087
            B4006684B3006487B9006991C5006893C400638FBE006592BE007595C6007097
            C3006893BA007194B600687EA2006E81A6006C87AC006D92B8006692C1006495
            C3006397C500609BC8005E9FCB005FA7D10063AFD90069B8E10070CFF00071D0
            F10072D1F20071D0F10070CFF0006ECDEE006CCBEC006BCAEB006DC7E9006DC7
            E9006CC9EA006DCAEB006CCBEC006ECDEE006FCEEF006ECFF0006CD0ED006CD0
            ED006DCFED006DCFED006ECEEC006CCCEA006DCAE9006CC9E8006DC7EA0062CA
            ED006FCEEF009DD4E900DEF0F700ECF3F000EAF5F300EBF7FB00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FBFFFF00FAFCFC00FAFBF900FFFDFC00FAFAFA00F4F7FB00F2FBFF00E9F5
            FF00B8DDF3006EB0C900339BBE0023A3D4002EB2EE002DAFF2002AA9EE001B9C
            E1003193DB002E8FD9002F8EDD002D8CDC003092E000288FD8002F9CE0002C9C
            DE004BA6E3003E9FDF003096DF002793E1002392E2002295E0002799E0002E9F
            E2002DA0E900319DEA002A8EDC002683D200277CCA003679C4004168B2002939
            85002F387B00313171003A43820035549900365DA80031489400343A7B002A2D
            6000183366002A588800306C9A004A7BA700485B8600322F5600413C5B002E33
            4C0036334C003330490036334C0034314A00312E4700312E47002D2A43002C29
            42003B38520038354F0037344E0033304A002F2C460033304A0036334D003330
            4A002D2A4000322F450036334900343147002E2B41002C293F00302D43003431
            47002F2E480032314B0034334D0030314D0030314D0032355100353755003638
            56002E304F0032345200363B5400818CA000738194006C7B8E006D7D94006A7B
            950069849E007089A300667D9700617793006C87A9007798BF0078A1CE005A88
            B8006282AD00698AB7006A90C0006994C70075A2D5007AA8D800719DCC00719E
            CA006C8CBD00678EBB005C89AF00668EB100617FA200708DB2006B92B800669A
            BF006DAAD60069A8D40067A8D40068ADD8006AB2DC0069B5DF006ABAE3006DBD
            E6006DCCED006FCEEF0072D1F20073D2F30072D1F2006FCEEF006ECDEE006DCC
            ED006FC9EB006EC8EA006CC9EA006CC9EA006BCAEB006DCCED006FCEEF006ECF
            F0006ED2EF006ED2EF006FD3F00070D2F0006FD1EF0070D0EE006ECEEC006DCD
            EB006ECAED0065CDF00073D2F300A2D9EE00E4F6FD00F1FAF700EFFCFA00F3FF
            FF00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F6FFFF00F9FEFD00FFFBFA00FFFDFA00F7F7F700F0FB
            FF00E2F9FF00BCD9E70060BADD003AA9D1002CAFE00029B5F0002FB2F5002CA3
            E80034A4E6002D9EDC002D98DB002792D6002B93DA002B93D8002A92D500248B
            C900359CD5003399CE0054A9D7003C98CD00268DCC002193DA00249AE700289D
            E800309EE60038A3E7002693DD002C90DE00308CDD002A86D700207ECA002A78
            C4003564AE00273E8900324C920033408400364D91002C60A7002D67B9002D4F
            A30032408C00273674003D4B8500255186004489BA005292C2004F6D9C003135
            5E00403F5F00272E470034314A00312E4700312E470034314A002E2B44002E2B
            440035324B002F2C45003837510033324C00302F49002E2D47002B2A44003130
            4A0034334D002E2D47002D2A4300312E470034314A0034314A00312E47002F2C
            4500312E4700333049002F2E480033324C0034354F0034355100343753003739
            5700393B5900383A580033345600373B5800383F5800818CA000728093006677
            8C006779900068799300677A9500687D9800677D99005E7896006987AA006D8F
            BA006A8FC100567EB3006691BC006895C1006393C3005C8DBF006798CA006E9E
            CE006A97C300739EC9006893C600679BC900619CC4006FA9CD006A9EC2007CB2
            D50072B4D7006AB8DC006FBFE8006CBCE5006BBDE6006FC1EA0072C4ED0070C5
            ED0071C6EE0073C8F0006AC9EA006ECDEE0072D1F20073D2F30073D2F30071D0
            F1006FCEEF006FCEEF0072CDEC0071CCEB006ECBEA006DCAE9006CCCEA006ECE
            EC0070D0EE006FD1EF0070D4F10070D4F10071D5F20072D6F30073D5F30071D3
            F10072D2F00071D1EF006CC8EB005DC8EA0068C9EA0099D2E700E0F3FA00F0F9
            F600EBF8F600E9F8FB00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4FFFF00FBFFFF00FFFFFC00FFFF
            FC00FBF9F800EFFEFF00D3F2FB0091BDCA0030B3DE001FAADB0020B2EC0023AC
            F00031A9F1003DA5EA0043AAE800349ED3002BA0DD002597D6002A9BDA00349E
            DD003A9CD8003D98CF0059AEE00059A9D8008AD5FB0064B9E70040A4DE0033A3
            E90032A7F2002E9EEA002E95DE003292D8002E90DC002D86D600378BDD00328E
            DF002388D3002881CB003472B9003859A200305CA3002E4B90002C5398001F66
            B0002A75CB003461BC004058AA003D589B0049518D000C386E00317CB000266D
            9F00254B7B00242B5600414362002C364E0034314B002E2B45002A2741002F2C
            4600292640002D2A4400403D57003A3751003735520032304D0032304D003331
            4E0032304D0036345100373552002E2C4900322F48002F2C45002E2B4400322F
            480037344D0038354E00333049002D2A43002C2B450031304A0032334F003334
            5000333553003537550034365400303352002B2C4E002D314E002E354E007681
            97006A798C0062738800697B92006E7F990068769300697A95007086A2006480
            9E00688AAE00698CB8006B8DC200698CC4006A9FCA006A9ECC006499CB005A8F
            C2006295C7006696C600638DBA00709AC5006DA4D70070B1DE006AB5DC0079C3
            E7006FB6D8007BC5E70069C2E4005EC2E4005FBEE50060BDE40063C0E70069C4
            EB006AC5EC0069C1E90069C1E9006DC4EC0066C7E8006ACBEC006FD0F10072D3
            F40071D2F3006FD0F1006ECFF0006ECFF00075D0EF0073CEED0070CDEC006FCC
            EB006DCDEB006FCFED0071D1EF0070D2F0006FD6F10072D6F20073D7F30074D8
            F40075D8F40074D7F30074D5F10073D4F0007AD6F90062CDEF0063C4E50091CA
            DF00DBEEF500F0F9F600EDFAF800EBFAFD00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAFFFE00FFFE
            FE00FFF7FA00FFFCFF00FBFFFF00F1FFFB00F1FDF700F0F8F100F5FBFA00F4FB
            F600F8FDF400FFFFFC00F9F8FF00B8DBF50049A8CF0023AFDE002EB9E00031BA
            E10031B7E1002FB1E0002AA8DE0038B1EF0027A0E500249CE4002FA0DE0032AA
            DE004DAAE10014A2D900478ED8004992CE009ED8F500DBEFF400A5E9FF0065C1
            EC002FA6DD0027A4E8002D9EEE002E96E9002A96E4002699E2002B96E0002B96
            E0002C97E1002D96DF002D93DC002C8AD300287FC9002376C1002066A9001C5D
            A2002B66AC004075BE003061AB00345FA800375DA50032539C0026428F001D37
            83002B418800293B7800253266002D335E003C3C60002E2B4B00312C4900312D
            4A0036324F002B2645003E395900272242003832550038325500353155002F2B
            4F00403C5F004C4969003D3B59003536520035365200282943002E2E3C002D2A
            43002D2A4A002E2A47003533470038364900302D4600322E510033355300262B
            4A0029325300273153002C34590033345A002F2B4F00453E6100253650002C38
            5000303B510077889B00678094006A7E97006F7291008175990066789D007487
            AC007B90B600637DA500597CA7006B96C10072A8D1007AB4DE0080BEE2005D95
            BE006697C5007BA4D5006B90C4006D90C2006788B9007295C10066A4D2006AAC
            DC006EB3E50067B3E40065B3E20067B5E3006CBBE20071BFE4006BBDE6006CBE
            E7006DBFE8006BC0E8006BC0E8006AC1E9006CC3EB006FC6EE006AC3EF006BC4
            F0006BC8EF006FCDF00074D4F20073D7F00072D6EE0070D5EB006DCDEB006ECE
            EC006FCFED006ED0EE006FD1EF0070D2F00070D4F10070D4F10071DAEF0072DA
            F10072DAF10072D9F20071D8F10070D7F2006FD6F1006FD5F20079D6EF006BD6
            F2005FCBED006BC3E700A0D3F300DEF2FF00F7FFFE00F1FBEB00ECF6FD00ECF8
            FE00EAF7FF00EBF9FF00EDF9FD00EEFAFA00F2FBF800F5FCF700EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EDF9F900EDF9F900EDF9F900EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F7FCFB00FFFFFF00FFFCFF00FFFBFD00F9FDFE00F5FDFC00F9FEFC00FCFD
            F900FBFCF800FDF8F500FFFFFE00EFF8FC00A0C9D8006DBDDC003FB2DF0029AF
            E50039B2F0002DA8E6002EACE70033B3EE002AABE40028A6E00024A2D90037B2
            EA0033A8DB0030A6E7001897E60037A1F600329ADB003CAACC00CBE1F30096C9
            C50069BBE40048ADDA002EA7DF0029A6EA002C9EEB002E97E6002C99E300269A
            E1002D97E4002E99E3002E99E3002D96E0002A90D9002B88D3002E85CF003083
            CE003273B7002D68AD003C6DB3003A67AB001D499000154089002B55A0003862
            AD0033519E00284590003D569C00324483002C3A6F002F3661002F2F53003230
            4E00312F4C0034324F0033314E002A284600363452002A27470034315100302D
            4D003F3E600037365800434262004E4C6A003B3956002E2D470033304A003431
            4A002D263500362E45003C3655003733500036344800353545002A2C44002D30
            4F002F304A0031345000363A57002B304F002E31500034335300292646002D26
            47002D2B4900322E4B0033324C00778298005F788C005B7A9100677996008288
            AB00637699006A7EA1007188AE006683AA006285B0006C96C300699AC8006498
            C70073AFDD005690C1005E92C7006F9ED4006894CA006F9ACD006490BF006996
            C20066A3CF006AABD8006CB1E20069B2E40067B5E40069B8E3006AB9E0006BB9
            DE006ABCE5006BBDE6006DBFE8006CC1E9006CC1E9006AC1E9006CC3EB006DC4
            EC006AC3EF006BC5EE006BC8EF006FCDF00073D3F10073D6F20073D7EF0072D7
            ED006FCFED006FCFED0070D0EE006ED0EE006FD1EF006FD3F00070D4F10070D4
            F1006FD7EE006FD7EE0070D8EF0071D8F10071D8F10071D8F30071D8F30071D8
            F30078DAF20073D9F6006ED5F60071CBEE008FCDEB00C7E9F900EEFDFF00F4F9
            F000F1FAFD00F1FAFD00F0FBFF00EFFBFF00EFFBFD00EEFAFA00F0FBF900F2FB
            F800EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EDF9F900EDF9F900EDF9
            F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F8FAFB00FFFEFF00FFFEFF00F9F9F900F9FBFB00FCFE
            FE00FDFBFB00FFFAFB00FBF8F000FFFCFC00FAFBFF00B9E1F40054B0CD002FB0
            D7002BB1E7002DAAE7002AA7EB0026A8EB0029AEF10027ACEF0024A6E7002CA5
            E30034A1DF0040A8E30046A9E70013A9EF000AA4F100359EE10063B7DB00D7F5
            FF00B8ECF90055B5C50043ABDA0038ABDE002FABE7002BA4E9002B9CE500319C
            E60032A1E7002CA2E300309AE7002F99E6002E99E3002D96E0002D93DC00318E
            D900358BD700378AD5003270B6003063A9003F65A60029498A00193F80001341
            88003667B5003F74C5004662AF0033509B004B64AC003A509200394A83003C44
            730030325500403E5C002E304E00343654002F2F4D002E2E4C00323250003535
            530038365400353351002F3251002B2F4C00343654003C3D590033324C002C28
            41002F2C4200363047003B2E3E0032283F00292342002A274100333144003939
            4900292E4300272F4D00322F48003330490034314A0034314A0035324C00312E
            48002D2B4800363451003D2B500044305300413454008589A2006E869E006488
            A00060809D006C83A3006A7E9D00677E9E00728CB0007290B9006D90BC006F97
            C8006A94C9005C8AC0006099D000548DC4005B92CB00679CD5006597CC006D9E
            D0006192BE006899C1006AA6D0006DACD8006EB2E1006CB4E40069B5E50069B8
            E3006AB9E00067B7DC0069BBE4006BBDE6006EC0E9006DC2EA006DC2EA006BC2
            EA006BC2EA006CC3EB006BC4F0006BC5EE006BC8EF006ECCEF0072D1F20073D6
            F20074D8F10074D8F10072D2F00072D2F0006FD1EF006FD1EF006ED2EF006FD3
            F00070D4F1006FD5F2006FD6EF0070D7F00071D8F10071D8F10072D9F20072D9
            F20071D8F10071D8F10075DBF20077DAF6007DDCFD0077D1F40078C8E500A5DD
            EE00DBF8FD00F5FAF900F3FBFA00F4FCFB00F3FBFA00F0FBF900F0FBF900F1FB
            FB00EEFAFA00EDF9F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EDF9
            F900EDF9F900EDF9F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFBFD00FEFDFF00FDFDFD00F7FA
            F800FBFEFC00FFFFFF00FDF6FB00FFF3FB00FEFFFB00F0FFFF00AAD5E80063B8
            D80035B0DC0026B2E70024A7E60038ADF0003AAEE50033ABE6002BAAE7001CA1
            DF001DA3E30028A6E70035AAED003AAAEC002DA0E90033A8E50032ADD10073BE
            CC00B7DADD00F8E9FE0040ABCC00309EDA0036B2E80033B0EA002FAAEA002BA2
            E700309FE70034A3E90036A6E80031A5E400319BE8002E98E5002B95E2002F98
            E2003499E4003996E100368CD8003183D0003574BE003361A8003B599A001D36
            74002A4D8C002E5DA1003E76C3002A62B400425BA3002A458F0036519B002E48
            8E00334885002E3C6D00242B52002D2E50002F365700363B5A002B304F003437
            56002B2D4C003436550030304E00343452002F35520032385500353955003637
            510038354E0037344A00332E430030293E003C324200332F4800292B49002C2D
            49002F2D4100353242002B2D4500353C5D00312E4700302D4300322B40003A31
            46003C354A00302D4600292D46002E3550003529530042325B0045395D009799
            B7008A9FBA007FA0BA00708DAC00697FA2006E86A4006783A2007090B3007296
            BE00658CB900638BBF00688EC800658AC60069A2D5006BA4D70074ABDE007AAF
            E10071A2D000739FC8006893B400769EBB006DA6CD0071AED60072B3DF006EB4
            E30067B4E2006AB8E3006CBBE2006DBDE20069BBE4006BBDE6006EC0E9006DC2
            EA006CC1E9006BC2EA006CC3EB006DC4EC006BC5EE006BC5EE006AC7EE006DCB
            EF0070CEF10072D4F20074D6F40076D9F50073D5F30072D4F20071D3F1006FD3
            F0006ED2EF006FD3F0006FD5F20070D6F30074DBF60074DBF60074DBF40074DB
            F40073DAF30072D9F20071D9F00070D8EF006FD8ED0076D7F1007FDAF90076D5
            F6006ECDE70087D4E700BDE9F600EAF6FF00EFFAF800F0FBF800F2FBF800F2F9
            F400F0F9F600F0FBF900EFFBFD00EDF9FD00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EDF9F900EDF9F900EDF9F900EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFDFF00FBFD
            FE00FBFEFC00FAFEF900FCFDFB00FEFBFD00FDF8FF00FBF7FF00E3F9FE00ACE3
            F0004FB2CE0029A6D2002DAEE70035ADEE002D9EE00034A6E5003BA4DD002F9C
            D40035A6DE0037AFE3003FBAEC002FA8D90036AEDC003CB3E00036ACDD00B8CE
            F20098CDCA00EEF2ED00B8E8EE006BBFE200289CD5003BA4ED0025ADE70028AA
            E6002DA5E60033A5EB0035A7ED0033A6E90031A2E40032A0E000319AE9002E97
            E6002C96E3003098E5003499E4003793E0003489D7002E80CD003376C1002E60
            A800335395001D3A77003B639E003E73B2003E74BB00194A980031468400253D
            7F002B478E0036549B003E599C00354983003C487800343C64002B365C002C35
            5B00272F5400363C6100272B4E00303254002C2D4F00393A5C002C304D003135
            52002E314D002B2C46002F2E4800322F48002D2A40002A243B00212335002831
            4C002A3757002D3553002B284100352E43002A26430030345700262644003532
            4C003A3249003B2F4500372F46002D2E4800232F4B001C304F00212C58002629
            550028274E00878BAE008193B2007890AE007386A9007883A9005F7B9D005679
            9B005F86AC006893BE005D8BBA005F89BE006E94CE007397D3006CA3CA006FA5
            CE0071A7D00074A8D0006896B8006187A50057778E00658094006399BC006CA6
            CA0072B2DB0070B4E10068B3DF0069B7E2006EBDE40072C2E7006BBDE6006CBE
            E7006DBFE8006BC0E8006BC0E8006AC1E9006CC3EB006EC5ED006BC6ED006BC6
            ED006BC8EF006CCAEE006FCDF00070D1F30073D4F50076D7F80074D6F40073D5
            F30071D5F2006FD3F0006FD3F0006ED4F1006FD5F20070D6F30075DBF80075DB
            F80076DDF80076DDF60076DDF60075DDF40074DDF20074DDF2006FD8ED0075D7
            EF0079D5F20074D6F4006ED5F00073CDE5009AD5E900C9EAFD00E4F7FA00EAFC
            FD00F0FDFB00F1FBF500F1F8F300F0FBF900EFFBFF00ECFAFF00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EDF9F900EDF9F900EDF9F900EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FCFCFF00FBFFFF00FCFFFB00FFFFFB00FAF9F500F8F7F900F6FCFF00E7F4
            FF00A3DCF2005BB5D30025A6CD0024AEE300249FDF0038A1E40038A0DB0031A1
            D5001BACE40027ACDE0043B7E00055B4D50079C6E00086C5DA00A9E0F500B4E6
            FC00D4F2FF00DFF7FF00D4E7EE00D1E5FE004FB6E30029A4E4002BA2E00022A8
            D80021ADE8002BAAE70033A7E80037A8EA0034A9EC002BA2E7002C9CE200379F
            E6003099E8003099E8002F98E7002E96E3002C90DE002E8AD7003085D3003183
            D100226CBA00245EAA002D579E0025508F003C70AC003C74AF003B67A7002746
            8B0025306200273871002A44860035559E003859A2002C478A00384F87002839
            6C00354373002D3A68002D3864003A416C002C325B0031335B002F3056003E3D
            64003430530034305300312E4E002E2C4A002C2A47002D2C4600302F49003434
            4C00232E44003E527100465E82003B4B6F0029294700342D48002C284B003137
            600021284F0029294D00372F4E003B2F4B002F2A4500222A48002E466A005074
            9A003C5D8B002B406D0017204B00737CA2006A7D9E005F73960062729700747B
            A2006488B0005E86B0006090BA006DA2CD006AA1CE006899CB00739DD200749A
            D00072A5C60071A6C7006CA4C70074AACD006A9DBD006993B00064839C006A85
            9A00588BAB00669CBF006FADD3006FB4DC006BB4E00069B8E1006DBCE30070BF
            E6006BBDE6006CBEE7006DBFE8006ABFE7006ABFE7006AC1E9006CC3EB006FC6
            EE006AC5EC006BC6ED006BC8EF006CCAEE006ECCF0006ECEF20071D2F40074D5
            F70074D6F40072D6F30071D5F20070D4F1006ED4F1006FD5F2006ED6F3006ED6
            F30072D7F70073D9F60074DAF70076DDF80078E0F70078E1F60079E2F70079E2
            F50075DCEF0077DCF20071D6EF0070D6F30073D9F60070CDE7007DC7E3009BD8
            F200CCEDFC00DCF7FF00EBFEFF00EFFCFA00F1FAF700F3FBFA00F0FBFF00ECF9
            FF00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EDF9F900EDF9F900EDF9
            F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F9FCFF00FBFFFF00F9FDF800FFFFF900FBF8F400F4F9
            FC00EAFEFF00B4D6E6005DBCE3003AA2D1002EA2DB002DA8E8001F97D80032A5
            DE003EADDD0049BBE0003AB6D80066CFEA009FEBFD00B6E5ED00DCF9FE00DCEF
            F700E2F7FF00C5DDF100CED9F70052B4CC0061AAD60039AAE2002190D400409C
            E3002BA4DC0026BAE6002CB2EC0036B0EC003AA9E70035A6E5002CA6E80026A0
            E6002D99E6003E9DED003099EA003099E8002F98E7002C93E200298DDB002B87
            D6002F84D2003284D2001C6EBF00276CBB002E67B2002D69AB003476B1003571
            A70033578D00343F7900282A52002A3666002C438100264691002D53A1002E51
            9B00335395002942800047568E0038467B003744780037407200323768003033
            60002C2D590032315D003A2C5500362B5300322A4F002D274A0026254500282A
            4800292F4C0029304B00323D5900566C9000607EA7004F638C00272B4E002C29
            49002F345B004A5A89002937670022285500302B5200352E4F002E2D4F002232
            5700325581006394C4005275A70041588800293362007E8AB2007389AD00607C
            9F00607A9E006C7FA500759ECF0070A0D0006DA5D40078B7E30076B5E1006AA3
            D0006899C700658FBE006D99BE006FA0C60068A3CB006CACD50069A7CF0073AC
            D30073A5C900729FC0006393AF00689EBD006EAACE006DAFD8006AB4DE0069B8
            E1006BBAE1006BBAE1006ABCE5006CBEE7006DBFE8006CC1E9006BC0E8006AC1
            E9006CC3EB006EC5ED006AC5EA006BC6EB006BC9ED006CCAEE006DCBEF006CCC
            F0006FCFF30071D1F50072D6F30071D5F20071D5F2006FD5F2006FD5F2006DD5
            F2006ED6F3006ED6F30070D4F60071D6F60073D9F60075DCF70077DFF60079E2
            F7007AE3F6007AE4F5007BDEF20079E2F7006EDCF4006DD8F30076D8F60077D1
            F00072C9E90073CDEC00A8D5F000C1E6FA00DBF6FF00E8FAFB00EEF9F600F3FB
            FA00F2FBFE00EDF9FF00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EDF9
            F900EDF9F900EDF9F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FAFF00F9FEFF00F4F8F300FFFF
            F900FEFAF500F5FCFF00D9F7FF0080B1C100269FD1003CA4DF0046A4E6003DA2
            E70031ACEA0036BCEC0036B4D70060D0EE00DDEFFA00EBF4F800FFFFFC00FEF9
            F000F9FFFB00B2D6DC0085CADD0050A9C4002DA4D10032A9E7000C9DE80001A4
            E90051A1E20036ACDD004BADE9002DA4E90028ABE40037ABE60039A4E10030A1
            E0002AA5E70025A3EA002E99EA003D97EC00319AEB002E97E8002C95E4002C93
            E2002C90DE002F8BDA002F84D4002D7FCD00166FC0002B77C9002F71BF003076
            BC00307CB7003A79AC00385385003D3A6C00413E5E003A416C00354983001939
            8400274FA100355CAB002E519A002B4B8D003D4C8A002B397400303C76002A34
            6A0031376C003337680034346400312F5D003D2956003D2C57003A2E5800342C
            5400333357003F4465003E4866002F3A5800181F40001D315A0019386500253C
            6900212A5000313558002A3862003D56880030447B00303B6D00383761003028
            500032335900364974001E497A001B55890023427700314378002F3969008A96
            C0007B95B9006A8FB100698FB2006B8DB100608CC2006496CA0063A1D10071B5
            E20074B9E40069A7D000689CC5006792BD00608AB5006899C70066A1D20062AA
            DA0058A4D50069B3E30070B4E3006DABD90076A5C10074A8C60071ABCE006AAD
            D40069B1DB006BB7E1006AB9E00068B7DE0069BBE4006BBDE6006EC0E9006DC2
            EA006DC2EA006BC2EA006BC2EA006CC3EB0069C4E9006BC6EB006CCAEE006CCA
            EE006CC9F0006BCAF1006ECDF40070CFF60070D4F10071D5F2006FD5F20070D6
            F30070D6F3006ED6F3006ED6F3006ED6F30070D4F60071D6F60073D9F60074DB
            F60076DEF50077E0F50077E0F30077E1F2007CDDF10077E4F9006FE4F9006CDA
            F40079D4F30082D6F90074D2F5005DCAEA0088BCE000A7D4EF00CAEBFA00E2F5
            F800ECF7F500F2FAF900F2FBFE00EFF9FF00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EDF9F900EDF9F900EDF9F900EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F9FE00FFFB
            FD00F1FFF800EAFFF400FFF2F500FFFAFF00ADE2F6005EB0C9002D9ADE002CA7
            E10028AED60035BBD30045C0CA0075D0D500C9EEF600F5EEFB00FFFFF100FFFD
            F700FFF7FF00D2E2F90096D4FA004EB1E5002C9FE200249AE7002E9DE1002E9E
            E0002D9FDE002DA2DF002EA6E1002FAAE20031AFE50032B2E7003EA8E8003AA8
            EA0030A6E70028A2E40027A2E6002BA4EA0030A1EA002F9CE600359BE3003296
            DE002D8ED8003693DE002F87D4002B7ECC002375C3002A79CA002280C9002C89
            D4002782CD003283CE003A7BC5002F5BA200284285002C387A003B367B00343C
            77001F376D001D3D780034519600354990002C377500333A6C002B3565001D3A
            6D00375994002D4686003044850019386F0029527F00335C8300364688002930
            6900353263002C2E5E001B2C640032578F004A7DAF00477FA800213461003030
            5E0037285B00382F6200313C7000253E7600435B970040509200232A61004043
            76003E3D6F002D3465002035680031498300314285002D368000272D6800344A
            8B00305F970082BFE70076AAD3007496CC007791CD00708BBE006F95CB00739B
            CF006D9BCA006EA2CB006DA3CC00689FCA006BA1D000679CCE00639BCA00669E
            CD0069A1D0006AA5D3006CA7D5006DA9D70070ACDA0073AFDD006FB0DD006EAF
            DC006BAEDB006BAEDB006BAEDB006BAFDC006DB1DE006EB2DF006BB6E20069B7
            E2006ABAE3006ABCE50069C0E80068C3E80067C5E90068C6EA006CC3EB006DC4
            EC006EC6EE0070C8F0006EC9F0006EC9F0006BC8EF006AC7EE0074CDF20072CD
            F2006DCEF0006DCFF1006ED1F10071D2F30078D5F4007BD6F5006AD7F3006DDB
            F5006CD8F0006ED8F00076DEF50078DEF40078DEF1007EE4F70079DDEF007CE0
            F2007FE2F6007EE4F7007DE2F80078DDF30072D8EE006FD5EC0071C2E50075C1
            E50078BCE10092C8EB00C6EDFF00DAF1FF00EBF5FC00F5F7F700F4F8F900F2FA
            F900EFFDF900ECFEF700EAFFF700ECFDFA00EFFBFD00F3FBFF00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FAFFFF00FFF8FA00F6FFFB00EBFEF500FFF1F700E8F0FF0070B9CF0040A2
            C00034AFE1004CB3E0006DB9DD00A4DDF300CFF4FF00DDF4FC00EEFCFF00ECFA
            FF00FDFFFC00F4FFFF00CBEAF90084C0DD004FABD4002A9ACF00289EDF002EA4
            EB002C9DDF002E9FE1002FA3E20030A8E40031ACE60031AFE60032B0E60032B2
            E7003AA8E80037A8EA0030A6E70029A3E5002BA2E70032A4EB0034A1EB00359E
            E8003495DF002E8FD9002482CE002884D100237CCC002980D0002C80D2003589
            DB002E87D100318CD700277FCB002779C6003478C3003567AF00305196003147
            8900454683002F3B7100203767002D4A7D003E56920034417F00292C5F00322E
            57002E356C00334B85003854940035478E0032418900203E7F00476FA9004E76
            AB003B5B9D002E447E00344175003A487D00384D8A003453900033588C003D60
            8C0023417000394A7B002E3267002A3168003B528A0028488300254080002535
            7A0024377400404B87003B467F0024396D001B3D7200305892002A4D8D001F39
            7F0029357700314B9100295895007BB4E10070A2CC006E92C8006E8CC5006084
            B400678FC9006993C8006590C1006897C3006B9DC7006BA1CA006FA9D3006DA8
            D50067A2D0006AA5D3006DA8D6006EAAD8006EAAD8006EAAD8006BA9D7006BA9
            D7006EAFDC006CAFDC006DB0DD006DB0DD006DB1DE006DB1DE006BB2DE006BB2
            DE0069B1E00069B4E20069B6E4006BBAE50069BDE70069C0E80069C1E90067C2
            E9006AC1E9006BC2EA006BC3EB006DC5ED006BC6ED006BC6ED0069C6ED0068C5
            EC006FC8ED006EC9EE006CCDEF006DCFF1006ED1F10070D1F20075D2F10077D2
            F1006AD7F30070DBF6006EDAF2006DD7EF0074DCF30077DDF30078DEF1007DE3
            F6007EE2F4007DE1F3007CDFF3007AE0F30079DEF40078DEF40078DEF40078DE
            F50071CEED0070CBEA006CBFDF0072BBDB0091CBE800A1CFE100BFE2EC00D2EF
            F400ECFBFE00ECFBFD00ECFDFA00ECFBF700EAF9F500EEFBF900F0FCFE00EDF8
            FC00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F7FCFB00FFF6F600F7FFFB00EEFDF900FEF6FF00C1E0
            F70045A9C60032ABD2003ABBD6009ADFFA00DFEDFF00FBF9FF00FFFCFF00FFF2
            F500FFF9FC00F3FDFD00DEF8FF00A8DCED0062B9D3002C9EC3002BA6D8002DA8
            E2002CA5E300229BD90029A0DE002DA4E20032AAE60035AFEB0036B3ED0035B3
            EA0032B1E80030AFE60032A9E70031A9EA0030A8E9002FA7E90032A4EA0035A1
            E900379CE7003696E2002683D2002885D4002582D1002C88D9002A86D700328E
            E100328EE1003793E600398DD900358BD700297ECC002072BF002A75C1003472
            B9002B5CA000285293003C4E8B00223A6E00183764002C4A79003A4E85003339
            6E0030295400392D4B00252D6900374C8900364C8E003A458F00323F8B002746
            91003660A70028529700305AA1002C4F8F002F4C850035518E00325294001E3B
            7E001A3169003C4C7B0022497D0034528900223A74001E3B78003D62A000365C
            9D00324F9400384C9300193D83002A478C002D4789002244800034629C00598D
            C9004A79B70033599A003D5099003C5AA700265599006DA2D4006190BC00668C
            C2006C94C9006293BF006591CC00668EC8005F87BB00618AB7006591BA006599
            C1006DABD1006FB0D7006DA9D7006EAAD80071ADDB0071AFDD0071AFDD006DAE
            DB006AABD80067A8D5006BAEDB006CAFDC006DB1DE006FB3E0006FB3E0006DB4
            E0006CB3DF006BB2DE0069AEE00068AFE10069B3E30069B5E5006BB9E8006ABB
            E80069BCE9006ABDEA006AC1E9006BC2EA006AC2EA006BC3EB006AC5EC006BC6
            ED0069C6ED0069C6ED006DC6EB006DC8ED006CCDEF006DCFF1006DD0F0006DCE
            EF0070CDEC0070CBEA006DD5F20073DCF70074DBF4006FD6EF0073D9F00076DC
            F20079DFF2007BE1F4007FE3F5007EE2F40079DFF20078DEF10077DDF30079DF
            F5007CE2F8007BE3FA0073DEF90073DCF7006DD3F0006DCAE90073CAE5007AC6
            DD0094D8EB00A4E0F000CCEDF600D6F2F900E7FCFE00EEFCFB00EEF6F500F1F9
            F800F3FCFF00ECF8FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FCFA00FFFFFC00EFF6F100F1FB
            FB00F4F3FF0092C7E2002BA9CC0027B1DF0064D4DA00D1FAFF00FFFDFF00FAFC
            F600EAFBEE00FBF8F300FFFDFF00FFFBFF008DC9E6005DB6D80030AAD2001AA1
            D50029ABE6002DA6E4002CA7E10024A4D9002CA9E3002FACE60034B1EB0038B6
            F00039B7F10036B5EC0032B1E80030AFE6002CA9E6002DA9E90032AAEB0034A7
            EA0037A1E8003598E200328EDB002E88D500207BCC002A86D7002C8BDB003695
            E5003191E4003497E9002A8DE1002588DC003387D3002C81CF00277CCA002072
            C3002878C5003079C3002467AC002562A6003761A40033619B00366599003C66
            9B003A569200313C76002D2B5900332C4D0026336B002E427B0031457F00333C
            7C00354084003F5FA60021519900093882001F45930028488F00345293003557
            99002E569E001E448C00203D7A0043568900354E8C00324E8E002D4F91002F56
            9B00305CA30029509A002C4C9500334A95002F60B0003862AF004062AE002F55
            9D003464A6004A7DBC003661A00022458500304B9B003557AA0029569F0073A2
            D8006892C1006E94CA006D9CD000629DC50073A0DD00709BD400698EC200668B
            B700638CB3005E92B70068A6CA006EB2D5006BACD9006CADDA006EAFDC0070B3
            E00072B5E20070B4E1006DB1DE006AAEDB006AAEDB006BAFDC006EB2DF006EB5
            E1006FB6E2006EB7E3006DB6E2006DB6E2006AAEE3006BAFE4006AB0E5006AB3
            E5006CB5E7006CB8E8006DBBEA006EBCEB006CC3EB006DC4EC006CC4EC006DC5
            ED006CC7EE006DC8EF006CC9F0006DCAF10070C9EE006FCAEF006DCEF0006DCF
            F1006CCFEF006BCCED006CC9E8006CC7E6006CD0ED0074D8F40077DCF50073D8
            F10074D8F00078DDF3007AE0F3007AE0F3007AE0F2007AE0F2007AE0F3007AE1
            F4007AE0F6007AE0F60078E1F60078E0F70071DDF5006FDBF3006CDAF40070DB
            F60070D4F0006FCDEA007CD2F00078CBE7009ED6E700AFDEEC00D4F3FC00EEFE
            FF00F2F9FC00F2F7F800F2FCFC00EDFBFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F9FCFA00FFFF
            FC00F2F9F400F7FFFF00F0F4FF0080C7E20029B6DB0034C1F20098E3E100E1F9
            F700FAFBF200ECFEED00E7FEEF00F7FAF800F8FAFF00D4EBFB0054B3DB003DAE
            D90030B0E50027A9E50033A9EA0030A1DF0030ACE2002AB3E10030B4EA0032B6
            EC0036B7EE0037B8EF0036B7EE0033B4ED0030B1EA002DAEE7002CAEEA002EAA
            EA0030A6E700329FE3003296DE002E8BD6002C84D1002B80CE002887D6002E90
            DE002E8FDF002F92E200288DDC002B91E3002089DA001B84D5002A82CE00247C
            C900257ECE00277DCF002E83D3003284D1002B7AC300317FC4002C6DBE00387D
            C3003D7FC0003771B300305BA40029428A002939740037417000324A7E00334F
            7E00293D6C00252A5B0027336900395E9800295B9D001B4B9300425AAC00344A
            9200354B8D002F4F9100264F980022539F00285599003159940030367D002839
            820033529D003D64B3003058AA00214696001F418D002B4C95001B57A9002858
            AA003B61B300274A9A00173F8A001D468B00234083003043860031509F00375C
            AE00325FA8007BAAE000739BCB00789ED4006B9BCF005795BD0078A7DF007AA3
            DA007499CB007598C4006C95BC006394BA006AA6CA006EB2D7006CB0DD006CB0
            DD006DB1DE006DB4E00070B7E3006FB8E4006EB7E3006CB5E1006AB1DD006AB1
            DD006BB2DE006BB4E0006DB6E2006DB8E4006FBAE60070BBE7006DB3E8006DB3
            E8006AB3E7006BB4E6006CB5E7006FB9E9006FBBEB0071BDED006CC3EB006CC3
            EB006CC4EC006DC5ED006CC7EE006DC8EF006DCAF1006DCAF10071CAEF0070CB
            F0006DCEF0006CCEF0006CCFEF006CCDEE006FCCEB0070CBEA006BCBE90072D3
            EF0078D9F30076DAF30076DAF20079DEF4007CE2F5007AE0F30079DFF1007AE0
            F20079E0F3007AE1F40079DFF50076DFF40075DEF30074DCF30078DCF50074D9
            F2006FD6EF0072DBF6006ED5F0006FD2F20078D4F7006FC8ED007BCEE4008ACD
            E200B1DFF000DCF5FF00F0FBFF00F3FBFB00F1FBFB00EDFBF900EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FBFBFB00FBF6F500FAFFFC00F5F9FA00E5ECFB0076C6DD001CAACD003DBD
            EE00B5E1E200EAFFFC00FBFFF700FAFCF000FFFDF800FEFAFF00C1E7FF0063BC
            D70038AEDD0030ABDD0030AEE5002FA9E5003DB2EF0040B9F10042C3F40033BE
            E90035BEEF0035BEEF0035BCF00033BAEE0032B6EC002FB2EB002FB0E9002EAF
            E80034B1EE0030A8E9002E9EE0002C93D8002A89D2002883CE002983D0002C86
            D3002B94DD002F98E2002B94DE002B96E000258FDC002D97E4002992E1002992
            E1002E8FD9002B89D5002C88D900308ADE00338BDF003089D9003088D400368F
            D900317ED5002C7BCA00216EB7001E62AF002259AE001D499C001E418A00294B
            8600294E8600385C8C00293C670024285100232E5A00214476003567A3003463
            A7004B62B2002C3C810027347200253A78001D4089002657A5002E66B3002C66
            AE002B2E780025388300244999002E5AAE00365FB4003459AB002F57A200507F
            C3002567B5002358A9003159AC00294DA100284F9E003158A2004562A7005C6C
            B10038589F00395DA9002D5A9E006E9DD0006992BF00789CD2006B9ACE005793
            BD006F9ACD00709AC9006E95C100749CC600719CC300699AC2006BA2CD006BA8
            D4006DB4E0006BB4E0006BB4E0006CB5E1006CB7E3006DB8E4006CBAE5006BB9
            E4006CB5E1006BB4E0006BB4E00069B4E0006BB6E2006CBAE5006FBDE80071BF
            EA006DBAEB006CB9EA006CB8E8006CB8E8006DB9E9006EBBE90070BDEB0072BF
            ED006AC1E9006AC1E9006AC2EA006CC4EC006BC6ED006CC7EE006BC8EF006BC8
            EF0071CAEF006FCAEF006CCDEF006CCEF0006DD0F0006FD0F10074D1F00077D2
            F1006FCAE90071CDEA0077D6F0007CDBF50079DBF30078DDF3007CE2F5007BE1
            F4007CE2F4007AE2F30078DFF20076DDF00073DCF10073DCF10072DDF20072DC
            F30082DCFA0080DFF90077DBF3007AE0F7006FD6EF0074D8F5007CDAFD0077D2
            F9006CD3F30072CBE6008ECDE200BBE2F000E4F7FE00F1FDFF00EFFAF800EBF8
            F600EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFEFF00FFFAFB00F8FFFE00FDFFFF00F3F9FF007DD1
            E30031B9D60065CFFE00C9E9EF00F3FFFF00FEF9F800FFF5F300FBFEFF00D3F5
            FF0082D3F8002BA1D00027A8D9002EADE0003FBEF10038BDEF0033C0F10031C2
            F00040CDFA0044C9F50035C3F20033C1F00032BDEE0030B8EC002EB4EA002EB1
            EA002FAFEA002FAFEA0033ACEA002EA2E3002E97DA002D8DD3002A86CF002984
            CF002D89D6003492DE00279CDF002EA1E4002B9DE30033A3E900309CE40038A1
            EA00329BE400349AE5003099E3003196E4002E91E300328FE400318CE1002B87
            DA002A87D6002684D0002675C6001E6CB8001D6BB200286EBB002F6CC2002C62
            B900285CA8002B609F0024529900345B990037477C0033315F00363B68001D3C
            71003965A500436AB500385FAA002A4383002F3A6E00313B71002D4488003159
            AB002C62B900235FB80041579E00355CA600265EAD00225BB0002E5DB3003560
            B100295BA3004B88C8004388CE002F68B3002E5BAC002B57AA003060B2002B5D
            A9002F59A0002D4E9300223E7E00294C9000265390006697C5005F89B4007597
            CD007099D0006498C6006A94BF00648EB8005D88AF006794BA006F9DC6006B9C
            C8006DA1D0006CA1D40068B3DF0069B4E0006AB5E10069B7E2006AB8E3006AB9
            E4006BBAE5006DBCE70070B9E5006DB8E4006CB7E3006BB6E20069B7E2006BB9
            E4006CBBE6006EBDE8006BBEEB006BBEEB006BBEEB006DBFE9006DBFE9006FBF
            E8006FBFE8006FBFE80069C0E8006AC1E9006BC3EB006DC5ED006DC8EF006EC9
            F0006CC9F0006CC9F00072CBF00070CBF0006DCEF0006DCFF1006ED1F10070D1
            F20074D1F00077D2F10075CFEE0071CBE90075D2EC007BDAF40079DBF30078DB
            F1007BE1F4007CE3F6007BE3F4007AE2F30078DFF20074DDF00073DCF10071DC
            F10072DDF20073DDF40079D6F5007DDEFA0075DBF10076E2F4006EDAEC0072D9
            F20075D9F60070D1F3005DD5F90068D1F2007ACAE3009DD4E300CFEFF500E9FD
            FE00EDFAF800EDF8F500EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FAF9FD00FFFFFF00EAF3F000F6F6
            F600ECF3FC0067BAC90030B1CA0066C2ED00C7EAF400F5FAFF00FFF6FB00FFFD
            FF00BFEEF60054B9CF0033A6D3004AB0F1003ABDEF0037B7E80042C4F30037CB
            F5002BD1F8001FC8EE0030C4EE003BBAE70033C4F10033C1F0002FBCED002EB8
            EC002EB4EA002EB1EA002EB0EB0030B0EB002DA4E2002B9BDD002C94D7002F8E
            D4003089D3002E89D4003290DC003999E5002CA8E8002FAAEA002FA5E60036A9
            EC00309FE300349EE5002D95DC002D93DB002695DE002B97E4002B8FE1002E8E
            E2002D8ADF002985D8002382D2001473C2002971BE002C75B9003882C4003D82
            CB00306EC2002962B700316AB5003873B1003D6FC200345BA60043529100302A
            610038396C001A356E00264C94003959AC00275EA300274C86002D3C6A002F33
            6400374383003D5BAE002F5DBC00255CBF003C67AA002E6AB0002872C000246A
            BE002358AF002958A900114C91001D65A1002269A9001F5AA0002C5DAB003264
            B600316EBE002263AE00235FA5001B519200263F7700355897003968A00074A6
            D000628CB7007496CC00779CD60074A4D400789FC5006791B4005683A5005F8F
            B3006B9EC6006FA1CF0075A5D90072A1D90062B0DB0065B3DE0068B6E1006AB8
            E30069B8E3006BBAE5006BBDE7006DBFE90071BCE80070BBE7006EB9E5006AB8
            E3006AB8E30069B8E3006AB9E4006BBAE50068C0E90069C1EA006BC2EA006CC3
            EB006EC3EB006EC1E7006CBFE5006ABDE3006BC2EA006DC4EC006EC6EE0071C9
            F10070CBF20071CCF3006ECBF2006ECBF20075CEF30073CEF3006FD0F2006ED0
            F2006ED1F1006ECFF00071CEED0072CDEC007CD3F30072CAE80074CFEA007DDA
            F4007ADAF20076D9EF007AE0F3007CE3F60079E1F20079E1F20077E0F30076DF
            F20076DFF40073DEF30073DEF30072DCF30075D8F80079E0FB006CD9EE0070E1
            F1006BDEED0071E1F50071DAF5006DD2F2004DCEF50065D7FB0074D0E9008ECF
            DE00C1E8F000E3FBFB00ECFAF800F0FBF800EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFBFE00F5FF
            FF00F6FEFD00FFFBF800F5FFFD00A0E8EF0045BEDE0035BCF400E6F6FC00F4FA
            F900FFFDFF00DAD6EF0089C5EF0026AEDE001CB3DF0047C0E70035CDF60033CB
            F40031C7F0002FC4F0002EC2EE002FC3EF0030C3F10033C4F20036C0F50037BE
            F40034BAF00034B5EE0036B3ED003AB2EE0037ACE90031A4E10033A0E4002996
            DA002591D8002793DA002894DC002591D9002A96DE00349FE90027AEE40032B6
            EC0035B2EC0039AEEB0033A5E400299ADC002A9EDF002A9DE0002896DE00298E
            DC003289DF003E89E5003F85E000357CD3002B75C3002673BC00297BC3003082
            CA003381CD002D79C5002873C1002D77C5003179C7002F77C5002B67B3002B5C
            A200274887002D40790032417900253973001D3B7C002C539800245BA6002D50
            9900283A7B0024326C002A478000325D9C002E61AA00265BAC0015549E002E63
            AC002F579F0029478E0037539A003A60A8002A5BA5001D56A100334F8F002541
            82002D5094003564A8002B65A700265C9D00365999005565A70036629D003867
            9D004172A40078ACDA00679AC5006A98C700719ACB0079A0D40070AAD40070AA
            D4006EA8D20068A1CE00639CC900639BCA006BA3D20072AAD90065A9D4006AAE
            D90070B5E0006FB9E3006DB9E3006ABAE3006ABCE5006CBEE7006FC4EC006DC2
            EA006BC0E80069BEE60067BCE40067BCE40067BCE40068BDE5006EBAEF006EBD
            EE006AC0EA0065C1E40066C6E4006CCAE70070CAE8006FC6E60070CBF0006FCA
            EF006EC9EE006DC8ED006EC9EE006FCAEF0071CCF10072CDF2006BCCF2006BCC
            F2006CCDF1006ED0F2006FD2F20070D4F10070D4F10070D4F00087D6E30084D5
            DD007ED1D90081D9E90079DAF60072D4F60079DBF90081DEF7007EE2F4007FE4
            F30084E4F40084E3F30081DFF2007EDBF4007BD9F6007ADAF80073DDF40072DC
            F40071DBF3006FD9F1006FD8F3006FD8F3006FD7F40070D8F5007DD2FA0070D0
            F80066CBF10078CCE800A6DBE800E2FBFD00ECFAF900EEFBFD00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFDFE00F6FFFF00F5FDFD00FBF6F500F3FCF900AEE6EB005AB9D30040AA
            D900B3DCDF00EAFFFF00DFF6FE008FCBE10047B7E1001DAEE1002AC6F10031CA
            EB0033CBF40033C9F20031C7F0002FC4F0002FC3EF002FC2F00031C2F00031C2
            F00033BDF10035BCF20033B9EF0034B5EC0035B2EC0038B0EB0034A9E6002EA1
            DE002F9CE0002A97DB002895D9002A96DD002A96DD002995DD002D99E10034A0
            E8002AA9E6002EA9E70030A7E50039ADEC003DAFEE0038ACEB0036ADEB002BA4
            E2002E9FE1002D97DE002D8CDB002E81D6002B78CE002672C5002373C0002475
            C0003186CE003287CF002F82CD002A7BC6002C7AC700337ECC00337ECC002F78
            C8002A67B7003467B000325899002D4985002C47800025448100254F92003464
            AC00346AB7002E57A0002A4588002D46840035579300335E9D002F599E00335A
            A5002A65AD003668B0002C539800203D82002B488D00395BA100325FA8002A5F
            A8003E5F9E002D4D8F00305599003467AD002F6CB000245E9F001C448500213A
            7A001E4A85002F5C95004172A40078ACDA00689BC6006B9EC9006C9CCC006E9C
            CC006FA9D30071ABD50070AAD4006CA5D20067A0CD00669ECD0069A1D0006EA6
            D50067ABD6006BAFDA0070B5E0006FB9E3006DB9E3006ABAE30069BBE4006BBD
            E6006EC3EB006DC2EA006CC1E9006ABFE70069BEE60068BDE50068BDE50068BD
            E5006EBAEE006DBFEE006CC5EA006DCAE90071D2EC0079D8F2007BD8F20079D3
            F10073CEF30071CCF10070CBF0006EC9EE006DC8ED006EC9EE006FCAEF006FCA
            EF006BCCF2006CCDF3006DCEF2006ED0F2006FD2F20070D4F10070D4F10071D5
            F10078DEEB0089D8E50093D3DE0094DCED007CDFF50066D7F10071D8F30083D8
            F20073DCF10077DDF3007BE1F4007DE0F4007BDEF40079DBF30078D9F30077DA
            F60071DBF30071DBF30070DAF20070DAF20070D9F4006FD8F3006FD7F4006ED6
            F30078D2F5006ED1F70069CFF20078CFE9009FD6E300DBF6FA00ECFAF900F0FA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFBFB00F8FFFF00F4FDFF00FBF9F900FDFFFE00D7F6
            F70099CFE0007CB9D900A1D3D900CDF4FD0084C6D8003AB8D40018B4DF0026B7
            EB003CCFFD0024CDED0032C8F10032C8F10031C6F20031C5F10030C3F10031C2
            F00030C1EF002FBFEF0031BBEF0031BBEF0033B9EF0032B6EC0034B2EC0034AF
            E90031A7E2002A9FDC002A9ADC002B9BDD002C9BDF002C9BDF002B9AE0002C9B
            E1002F9EE40032A0E8002CA1E6002799DF002697DA0031A1E30036A7E60039AE
            EB003EB9F30032B0EA0038B2E80035A9E4002F98DB002988D1002680CD002A82
            CF003088D500348CD8003490D9002F8BD4002982CC00277DC9002E82CE003587
            D4003183D1002A79C8002D6DC100326BBA002A5AA20026509100305B9A003767
            A900346CB3003372BC00336DB9002758A4002A519B002D569B003361A100305C
            9B00244485002E4486003369B0003866AD002A4F93001D3A7D002A4588003758
            9D00345EA500295BA30030599800234B8C00285297002C65AA003074B7003173
            B400255897001E4181000E3A7700295590004070A40079AADA00689DC8006FA6
            D1006EA7D40069A1D0006BA7D1006EAAD40071ADD70070ABD8006BA6D30068A3
            D10067A2D00068A3D10069ADD8006BAFDA006EB3DE006DB7E1006DB9E3006BBB
            E40069BBE40069BBE4006DC2EA006DC2EA006DC2EA006CC1E9006BC0E8006ABF
            E70069BEE60069BEE6006CBAE8006BC0E8006DC7E9006FD0EA0077D9F1007FDF
            F70080DDF6007DD8F30070CEF2006FCDF1006ECCF0006DCBEF006CCAEE006CCA
            EE006DCBEF006ECCF0006CCDF3006CCDF1006DCEF2006ED0F2006FD2F20070D4
            F10071D5F10071D5F1006AE0F30087D9EA00A1D5E200A6E2EE0086E6F30067DB
            EC006DD7EE0080D4EE006DD9F10071DBF30074DEF60075DFF70076DDF60076DC
            F30075DBF20075DBF2006ED8F0006FD9F10070DAF20070D9F40070D9F4006FD7
            F4006DD5F2006CD4F10074D5F6006FD6F70070D7F7007AD4ED0099D6E400D4F4
            F900F2FFFF00F8FDFB00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDF800FAFFFF00F5FEFF00F7FA
            FE00FFFEFD00F4FBF800D3E6ED00BCD6E700D2F3FF00AFE6FB0044ACC90027BD
            E50021C0F20033BEF6003EC4F40033C9EE0031C6F20030C5F10031C5F10030C3
            F10031C2F00030C1EF002FBFEF0031BEEF002FBCEF0031BBEF0032BAEE0034B8
            EE0036B5EC0033AEE8002EA6E1002AA0DB002B9DDC0030A2E10030A1E3002D9E
            E0002C9DE0002FA0E30032A2E80032A2E800329CE9002994DE002790D9002A95
            D9002293D2002BA0DD003CBAF10038B9F0003EBCEC003BB6E80034A8DF002B98
            D600288FD4002E90D8003190DA002F8DD9002D8FD7002B8AD3002685CF002582
            CD002D88D300338BD8002F84D200257AC8003275CA002B6CBD001F5BA700205B
            A3003571B7003D7FC600327AC2002570BC002364AF00225CA8002B61AE00265F
            AA002B66AC002E61A0001E3B7800222D69002B5FA6002E5CA3002C5195002747
            890030509200395CA0002E589F001D4D95002C5C9C00295699002C5DA3002965
            AB002871B500347EC0003875B5003967A700255393003665A2004776AC0078AC
            DB00659CC9006AA6D00067A6D20060A1CD0067A7D0006BABD4006FAFD80070AF
            DB006EADD9006AA8D60067A5D30066A4D2006AADDA006AADDA006BAFDC006BB4
            E0006DB8E4006CBBE6006ABCE6006ABCE60069C0E8006AC1E9006BC2EA006CC3
            EB006BC2EA006AC1E90069C0E80068BFE7006CBEE7006DC3E7006FCBE80073D5
            ED0078DDF3007CDFF5007CD9F20078D3EE006DCBEF006DCBEF006DCBEF006DCB
            EF006ECCF0006FCDF10070CEF20071CFF3006DCEF2006DCEF2006DCFF1006ED1
            F1006FD3F00070D4F00072D6F20072D7F00067DBF2007DD9EC0097D8E600A9E7
            EF009EE9F10081DDE8007ADAEA0079D6ED0072D9F40072DAF70071DCF80070DD
            F90070DDF90071DDF50074DCF30075DCEF0070D7F00071D8F10071D8F30071D8
            F30070D6F30070D6F3006FD4F4006ED3F30069D0EB0063CEEA0068D0ED0070CC
            E50087CCDD00C1E8F000EBFBFA00F4F5F100EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFFF700FBFD
            FE00F9FCFF00F9FEFF00FCFBF700FEFAF500F7FBFC00E7F6FF00C8E4FC0079D0
            EB002AB5DC0030C5F7002DBEF50031C2F50033BDEB0048C7F40032C6F20031C5
            F1002FC2F00030C1EF002FC0EE0031BEEF0032BFF00032BFF00031BEEF0030BD
            EE0034BCF00036BAEF0035B6ED0032B0E7002FA8E0002BA3DE0030A5E20033A8
            E50032A6E5002DA1E0002B9FE00030A4E50032A5E80031A4E700359CEB003196
            E4002E94DF002E96DD00228DD0002496D50036AEE90033B0EA0035B3E3003FBB
            EB0041BCEE003BB2E90035A6E400339EE1003197E0002F91DD00278AD400278A
            D400298AD4002C8AD600308CD900328CD9002C85D500267DCD003077CE002870
            C400236ABA00276FBC00307BC5002E7BC400216FBB001A68B4001F67AF002467
            B200306FBF002669B8002B70B9003470B200284D89002B3E77002A5FA800295C
            A2002A579B002B539400305899003660A5002E5CA3001C4D97002F67A8003266
            A900386CB3002A68AF001E6BB0002B7ABD00367DBD003F79BA00376EB1003A70
            AD004174AC0077AADC00679ECB006AA6D00065A7D00062A7D20065A7D00068AA
            D3006CAED7006EAFDB006EAFDB006DAEDB006BACD90069AAD7006AADDA0069AC
            D9006AAEDB0069B2DE006CB7E3006DBCE7006CBEE8006BBDE70068BFE70069C0
            E8006BC2EA006CC3EB006DC4EC006CC3EB006AC1E90069C0E80071C5E9006FC8
            EA0072D0ED0075D9F1007ADFF5007ADCF40077D6F00074D0ED006DCBEF006DCB
            EF006DCBEF006ECCF0006FCDF10070CEF20071CFF30072D0F4006ECFF3006ED0
            F2006ED0F2006ED1F1006FD3F00071D5F10072D7F00073D8F10074D7F30075DA
            F0007FDDEA00A0E8EF00B3E7ED00AADEE50093DDE9007CDDEB007CD9F00079D9
            F10074D8F5006FD9F8006EDAF9006FDDF70073DEF30075DEF10072D9F40071D8
            F30070D7F2006FD5F2006ED4F1006ED3F3006ED3F3006ED3F3006FD6F1006BD1
            EE006ED2EF0072CEEB0085D1E800B6E7F500EAFFFF00F9FAF600EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00F9FFF900FBFAFC00FBFAFF00FAFFFF00F8F9F500FFFBF600F8FFFF00DDFD
            FF0076B7D3003FBADC0024C5F1002AC0F60029B9E9002FCCF4002AC4ED003FC2
            F30031C5F10030C3F10031C2F00030C1EF0031BEEF0031BEEF0032BFF20035BF
            F30031C1F10031BEEF0032BDEE0035BCF00036B8ED0033B1E80030ABE30031AA
            E20035ABE60036ABE80033A8E5002EA3E0002EA2E10032A6E50034A8E90032A6
            E7002F99E6002F97E4003095E0003399E2002C92DA002792D6002B9BDD002195
            D6001990C70029A3D9003AB7EA003BB8EB0033AAE2002899D700278FD400278D
            D600298CD6002B8ED8002F8FDB003290DC00328EDB00328BDB002D86D6002B82
            D2002C75C9002773C6002475C6002C7ECC002D7FCC002475C0001E6AB6002069
            B3002374B8002770BA002F75C2002872C0002B7AC300327BBF003069A7003C65
            A3003571BD002C66B100275FA60025599F0025589E003064AB003269B4002860
            AD002963A5002E62A800386BB4002D6AB400206CB4002778BC002F7BBD003779
            BA003074B7002E6CAC00356EA60074A9DC006BA2CF006DA9D3006AACD5006AB0
            D80066ABD30067ACD40069AED6006CB0DB006EB2DD006EB1DE006DB0DD006CAF
            DC006BADDD006AACDC0069ADDC0068B0DF006BB6E4006CBAE8006BBCE9006BBC
            E90067BEE60068BFE7006AC1E9006CC3EB006DC4EC006DC4EC006CC3EB006BC2
            EA006DC2E8006DC6E8006FCDEA0073D7F00075DBF20073D7F00072CFEE0072CC
            EE006DCDF1006DCDF1006DCDF1006DCDF1006DCDF1006DCDF1006DCDF1006DCD
            F1006FD1F3006ED0F2006ED1F1006ED2EF006FD3EF0071D5F10073D8F10074D9
            F20080D7F20074DEF50071E0F00095E6EE00BFE5EA00CAE0E500B5E5EB0093E3
            EA0092DDEB008AD9EC007CD6EF0071D5F2006CD6F5006ED9F50072DCF30075DE
            F10076DAF60075D9F50073D7F40071D5F2006FD2F2006FD2F2006FD2F2006FD1
            F3006ECFF0006CCBEC006DCAEB006BC7EA0077CAEA009CD8EE00D7F4FD00F1F6
            F500EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00F5FFFB00FEF9FB00FFF8FF00F8FDFE00EFF6EF00F4F5
            F100DDF3F8009CD7E10049BFD80037C3E80034CEFF0028C2F50032C6F00036CD
            EF0030C9F00025BFF00030C3F10032C3F10031C2F00031C1F10033C0F10032BF
            F20034BEF20034BEF20032C3F10031BEEF0031BCED0034BBED0035B7EC0031B1
            E60032ADE50036AFE70036AEE90034ACE70030A8E3002EA6E20030A8E40033AA
            E80033AAE80032A9E7002B9AE2002E9AE2002E95DE003497E1003295DF002D90
            DA002A91DA002089D2002292D4002EA3E0003DB8F00042C0F6003AB6EC002FA3
            DE002893D600288ED6003091DB002F8FDB00308EDA00308CD9003089D9002E87
            D7002E84D6002C82D4002C78CA002677C800267BCB002A81D1002C7FCD002876
            C2002C70BB003271BB00257CBF002B79BE003077C1002D78C2002B7FC700297F
            C5002B7ABD00387FC200367BCA002B6FBC00266AB3002264AB001D5DA4002766
            B0003070BE002B6ABA002965A7002C60A7003768B200326CB800246DB7002376
            BA002876B9003178B8002B7ABD002B73B3003272AC0072ABDE006AA1CE006CA6
            D00068A9D00068ADD50068AED60068AED60069AFD7006BB0DB006EB3DE006FB3
            E0006EB2DF006DB1DE006DAFDF006CAEDE006BAFDE0069B1E00069B4E20069B7
            E50069BAE7006ABBE80065BDE50067BFE70068C0E8006AC2EA006BC3EB006CC4
            EC006CC4EC006CC4EC006ABFE70069C3E6006CCBEC0070D3EF0070D4F0006DCE
            EF006DCBEE0070CBF2006DCDF1006DCDF1006ECEF2006ECEF2006ECEF2006ECE
            F2006ECEF2006ECEF2006FD1F3006FD1F3006ED1F1006ED2EF006FD3EF0071D6
            EF0073D8F10075DBF2007BD8EF0078E0F70074DFF40090E1F000BAE4E900D7E9
            EA00D7F1F100C3ECEE00B5EEF000A6E7F00090DDF0007BD6F10071D4F4006ED6
            F30070DAF20073DCF10077DBF80076DAF70074D8F50072D5F50070D3F3006ED1
            F1006DCFF1006CCEF00075CFF20078CEF20077CCF2006DC7F00070C8F10085CB
            E900C6EBF900EFF9F900EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FFF900FEF7FA00FFF7FD00FBFF
            FF00F6FEF700F9FFFD00CFF3F90075C4D10037D2E9003FC5EF003DC2FB0029C3
            F4003CD4F7003ABFE00038C4EB001DC7F70030C1EF0031C2F00032C2F20035C2
            F30034C1F20035BFF30034BEF20033BDF10033C4F2002FC0EE0030BBEC0032B9
            EB0033B5EA0031B1E60033AFE50036B1E90034AFE70030ABE5002DA8E2002EA9
            E30031ABE70033ADE90032ABE90031AAE8002FA2E50033A4E7002F99E0003396
            E0003595E1003190DF003594E3003293E3002B97DF002E9FE20038B0EC0041BF
            F50044C0F6003EB2EB0035A1E1003398DD003595E1003290DC002C8AD6002985
            D2002A83D3002B82D2002C80D2002C80D200317ECD002E81CF002D84D4002A83
            D300277AC8002974C0003574BE004077C0002581C2003482C700387EC400337D
            C5002C81C9002181C7002382C8002B86CB002E78CA00266FBF002971BE002770
            BA001F66B0002268B500296EBE002165B8002E69AE002D61A8003667B300336B
            B800256EB8002375BC002B7ABD003980C300237ABD002877B6003477B00073AC
            DF006A9ECC006EA5D0006EABD3006EB1D80069B1D90068B0D80067AFD7006AB2
            DC006DB5DF006EB5E1006CB3DF006AB1DD006FB1E1006EB0E0006DB1E00069B1
            E00068B3E10067B5E30067B8E50068B9E60065BDE50066BEE60068C0E80069C1
            E9006BC3EB006CC4EC006CC4EC006CC4EC0070C5ED006FC8ED0070CEF10073D6
            F60072D5F5006FD0F20070CDF40074CEF7006ACAEE006BCBEF006CCCF0006ECE
            F2006FCFF30070D0F40070D0F40071D1F50070D2F4006FD2F2006ED1F1006ED2
            EF006FD3EF0071D6EF0074DAF10075DBF20070D7EA0079DFF6007EDBF40092DC
            EE00B3E5EB00D7F2EF00EEFBF900EDF5F500D2FFFA00BEF5F800A1E6F50086DB
            F50073D5F3006DD5F2006DD7EF0070D9EE0077DBF80076DAF70076DAF70074D7
            F70071D4F4006ED0F2006CCEF0006ACCEE0070C5ED0079CAF00078C7F20068C0
            EE0064BFEC006EBADE00B2DDEE00E5F4F600EEFAFA00EEFAFA00EEFAFA00EEFA
            FA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00EEFAFA00}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo5: TfrxMemoView
          Align = baWidth
          Left = 210.000000000000000000
          Top = 30.236240000000000000
          Width = 545.906000000000000000
          Height = 15.118120000000000000
          ShowHint = False
          AutoWidth = True
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Memo.UTF8 = (
            'CASH & CARRY')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Align = baWidth
          Left = 210.000000000000000000
          Top = 56.692950000000000000
          Width = 545.906000000000000000
          Height = 15.118120000000000000
          ShowHint = False
          AutoWidth = True
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8 = (
            
              #1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029': (495) 782 0030, '#1057#8222#1056#176#1056#1108#1057#1027': (495) 782 0099, e-mail' +
              ': info@starlight.ru, www.starlight.ru')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 26.456710000000000000
          Top = 177.637910000000000000
          Width = 79.370130000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1106#1057#1026#1057#8218#1056#1105#1056#1108#1057#1107#1056#187)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 105.826840000000000000
          Top = 177.637910000000000000
          Width = 151.181200000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#176#1057#8218#1056#181#1056#1110#1056#1109#1057#1026#1056#1105#1057#1039)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 582.047620000000000000
          Top = 177.637910000000000000
          Width = 60.472480000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#166#1056#181#1056#1029#1056#176)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Left = 702.992580000000000000
          Top = 196.535560000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1038#1056#1108#1056#187#1056#176#1056#1169)
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 642.520100000000000000
          Top = 196.535560000000000000
          Width = 60.472480000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baWidth
          Top = 113.385900000000000000
          Width = 755.906000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'tahoma'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#176#1056#8470#1057#1027'-'#1056#187#1056#1105#1057#1027#1057#8218' '#1056#1115#1056#1115#1056#1115' "'#1056#1113#1056#1109#1056#1112#1056#1111#1056#176#1056#1029#1056#1105#1056#1105' "'#1056#1038#1057#8218#1056#176#1057#1026#1056#187#1056#176#1056#8470#1057#8218'"')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Top = 147.401670000000000000
          Width = 94.487883860000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'tahoma'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1109#1057#8218'  [Date]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897637800000000000
        Top = 294.803340000000000000
        Width = 755.906000000000000000
        DataSet = frxPriceListNew
        DataSetName = 'frxPriceListNew'
        RowCount = 0
        Stretched = True
        object Memo22: TfrxMemoView
          Left = 257.008040000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'COMPILED_NAME_POT'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPriceListNew."COMPILED_NAME_POT"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 491.338900000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'RUS_MARKS'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxPriceListNew."RUS_MARKS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 642.520100000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'INVOICE_AMOUNT'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          HideZeros = True
          Memo.UTF8 = (
            '[frxPriceListNew."INVOICE_AMOUNT"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'H_CODE'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxPriceListNew."H_CODE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 105.826840000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'F_TYPE'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPriceListNew."F_TYPE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 582.047620000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'FINAL_PRICE'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[frxPriceListNew."FINAL_PRICE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 702.992580000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'STOCK_AMOUNT'
          DataSet = frxPriceListNew
          DataSetName = 'frxPriceListNew'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'tahoma'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          HideZeros = True
          Memo.UTF8 = (
            '[frxPriceListNew."STOCK_AMOUNT"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 374.173470000000000000
        Width = 755.906000000000000000
        object Memo16: TfrxMemoView
          Left = 536.693260000000000000
          Top = 3.779530000000000000
          Width = 219.212740000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'tahoma'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #1056#1038#1057#8218#1057#1026#1056#176#1056#1029#1056#1105#1057#8224#1056#176' [Page] '#1056#1105#1056#183' [TotalPages#]')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
  end
  object frxPriceListNew: TfrxDBDataset
    UserName = 'frxPriceListNew'
    CloseDataSource = False
    FieldAliases.Strings = (
      'INVOICE_AMOUNT=INVOICE_AMOUNT'
      'STOCK_AMOUNT=STOCK_AMOUNT'
      'FINAL_PRICE=FINAL_PRICE'
      'RUS_MARKS=RUS_MARKS'
      'COMPILED_NAME_POT=COMPILED_NAME_POT'
      'F_TYPE=F_TYPE'
      'H_CODE=H_CODE')
    DataSet = DM.cds_ppl_price
    BCDToCurrency = False
    Left = 89
    Top = 287
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    DefaultPath = './'
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    Creator = 'FastReport (http://www.fast-report.com)'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 120
    Top = 287
  end
  object frxXLSExport1: TfrxXLSExport
    FileName = 'ReportOut'
    UseFileCache = True
    DefaultPath = './'
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 120
    Top = 256
  end
  object frxHTMLExport1: TfrxHTMLExport
    UseFileCache = True
    DefaultPath = './'
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    FixedWidth = True
    Background = False
    Centered = False
    EmptyLines = True
    Print = False
    PictureType = gpPNG
    Left = 152
    Top = 256
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 152
    Top = 287
  end
  object PopupMenu1: TPopupMenu
    Left = 192
    Top = 286
    object mnLoadFooter: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1080#1090#1086#1075#1086#1074#1099#1077' '#1079#1085#1072#1095#1077#1085#1080#1103' '#1074' '#1073#1091#1092#1077#1088
      OnClick = mnLoadFooterClick
    end
    object mnLoadCell: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1103#1095#1077#1081#1082#1091' '#1074' '#1073#1091#1092#1077#1088
      OnClick = mnLoadCellClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnColumns: TMenuItem
      Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1082#1086#1083#1086#1085#1082#1072#1084#1080
      object mn1: TMenuItem
        Caption = #1040#1088#1090#1080#1082#1091#1083
        Checked = True
        OnClick = mn1Click
      end
      object mn2: TMenuItem
        Caption = #1057#1090#1088#1072#1085#1072
        Checked = True
        OnClick = mn1Click
      end
      object mn3: TMenuItem
        Caption = #1062#1074#1077#1090
        Checked = True
        OnClick = mn1Click
      end
      object mn4: TMenuItem
        Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
        Checked = True
        OnClick = mn1Click
      end
      object mn5: TMenuItem
        Caption = #1057#1087#1077#1094#1080#1092#1080#1082#1072#1094#1080#1103
        Checked = True
        OnClick = mn1Click
      end
      object mn6: TMenuItem
        Caption = #1058#1080#1087' / '#1087#1086#1076#1090#1080#1087
        Checked = True
        OnClick = mn1Click
      end
      object mn7: TMenuItem
        Caption = #1058#1080#1087
        Checked = True
        OnClick = mn1Click
      end
      object mn8: TMenuItem
        Caption = #1055#1086#1076#1090#1080#1087
        Checked = True
        OnClick = mn1Click
      end
      object mn9: TMenuItem
        Caption = #1050#1083#1080#1077#1085#1090
        Checked = True
        OnClick = mn1Click
      end
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnSamePriceBy: TMenuItem
      Caption = #1059#1089#1090#1072#1085#1086#1074#1080#1090#1100' '#1077#1076#1080#1085#1091#1102' '#1094#1077#1085#1091' '#1087#1086' '#1087#1088#1080#1079#1085#1072#1082#1091
      object mnSamePriceByGroup: TMenuItem
        Caption = #1054#1076#1085#1072' '#1075#1088#1091#1087#1087#1072
        OnClick = mnSamePriceByGroupClick
      end
      object mnSamePriceBySubGroup: TMenuItem
        Caption = #1054#1076#1085#1072' '#1087#1086#1076#1075#1088#1091#1087#1087#1072
        OnClick = mnSamePriceBySubGroupClick
      end
      object mnSamePriceBySubGroupAndLength: TMenuItem
        Caption = #1054#1076#1085#1072' '#1087#1086#1076#1075#1088#1091#1087#1087#1072' '#1080' '#1076#1083#1080#1085#1072
        OnClick = mnSamePriceBySubGroupAndLengthClick
      end
    end
    object aSetPrice1: TMenuItem
      Action = aSetPrice
    end
    object aSetPrice2: TMenuItem
      Action = aSetPriceByOld
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object N10: TMenuItem
      Action = aSetProfit
    end
    object N11: TMenuItem
      Action = aSetProfitDataSet
    end
    object N01: TMenuItem
      Caption = '-'
    end
    object mnSpecPrice: TMenuItem
      Action = aSpecDeal
    end
    object mnBestPrice: TMenuItem
      Action = aBestPrice
    end
    object N5: TMenuItem
      Action = aOrderStat
    end
    object N9: TMenuItem
      Action = aGetStatistic
    end
    object N17: TMenuItem
      Caption = '-'
    end
    object N16: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1087#1077#1094'.'#1087#1088#1077#1076#1083#1086#1078#1077#1085#1080#1077
      OnClick = N16Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object mnSyncCurPriceList: TMenuItem
      Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1072#1094#1080#1103' '#1094#1077#1085' '#1089' '#1090#1077#1082#1091#1097#1080#1084' '#1087#1088#1072#1081#1089#1086#1084
      Enabled = False
      OnClick = mnSyncCurPriceListClick
    end
    object mnSyncSelPriceList: TMenuItem
      Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1072#1094#1080#1103' '#1094#1077#1085' '#1089' '#1074#1099#1073#1088#1072#1085#1085#1099#1084' '#1087#1088#1072#1081#1089#1086#1084
      Enabled = False
      OnClick = mnSyncSelPriceListClick
    end
    object mnRollbackSync: TMenuItem
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1089#1080#1085#1093#1088#1086#1085#1080#1079#1072#1094#1080#1102
      Enabled = False
      OnClick = mnRollbackSyncClick
    end
    object mnSyncWebShop: TMenuItem
      Caption = #1057#1080#1085#1093#1088#1086#1085#1080#1079#1072#1094#1080#1103' '#1089' WebShop'
      OnClick = mnSyncWebShopClick
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object N6: TMenuItem
      Action = aClearPriznak
    end
    object N15: TMenuItem
      Action = aClearNewMark
    end
    object N3: TMenuItem
      Action = aClearFilter
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object N12: TMenuItem
      Action = aSelectAll
    end
    object N13: TMenuItem
      Action = aDeSelectAll
    end
  end
end
