unit prod_stat_f;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask, Buttons, CheckLst,
  TeEngine, Series, TeeProcs, Chart, PI_library, cxGraphics, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, DB, DBAccess, Ora, MemDS,
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxCalendar, DBCtrlsEh,
  dxBar, dxBarExtItems, ImgList, cxClasses, ActnList, cxStyles, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxDBData, cxCurrencyEdit,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxGridCustomView, cxGrid, cxPC, ExtDlgs, cxGridExportLink, cxCheckBox,
  cxBarEditItem, cxImageComboBox, PI_Library_reg;

type
  Tfrm_prod_stat = class(TForm)
    top_panel: TPanel;
    params_panel: TPanel;
    Label2: TLabel;
    Store_DepsCBEx: TDBComboBoxEh;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Doc_DateTimePicker1: TcxDateEdit;
    Doc_DateTimePicker2: TcxDateEdit;
    RadioGroup1: TRadioGroup;
    CDS_TYPES: TOraQuery;
    CDS_SUBTYPES: TOraQuery;
    DS_TYPES: TOraDataSource;
    DS_SUBTYPES: TOraDataSource;
    CDS_TYPESFT_ID: TFloatField;
    CDS_TYPESF_TYPE: TStringField;
    CDS_TYPESFT_MASK: TStringField;
    CDS_TYPESHT_ID: TFloatField;
    CDS_TYPESID_DEPARTMENTS: TFloatField;
    CDS_TYPESHOL_TYPE: TStringField;
    CDS_TYPESORD: TFloatField;
    CDS_TYPESDEPT: TStringField;
    CDS_TYPESFULL_FT_NAME: TStringField;
    CDS_SUBTYPESFST_ID: TFloatField;
    CDS_SUBTYPESF_SUB_TYPE: TStringField;
    CDS_SUBTYPESHOL_SUB_TYPE: TStringField;
    CDS_SUBTYPESFT_ID: TFloatField;
    CDS_SUBTYPESF_TYPE: TStringField;
    CDS_SUBTYPESDOUBLE_NAME: TStringField;
    CDS_SUBTYPESHT_ID: TFloatField;
    CDS_SUBTYPESHOL_TYPE: TStringField;
    CDS_SUBTYPESID_DEPARTMENTS: TFloatField;
    CDS_SUBTYPESDEPT: TStringField;
    CDS_SUBTYPESORD: TFloatField;
    CDS_SUBTYPESMNEMO: TStringField;
    CDS_SUBTYPESSUB_WEIGHT: TFloatField;
    cb_type: TcxLookupComboBox;
    cb_subtype: TcxLookupComboBox;
    rg_stat_vid: TRadioGroup;
    chek_group: TCheckBox;
    chek_subgroup: TCheckBox;
    bdc_main: TdxBarDockControl;
    bm_main: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    cxImageList1: TcxImageList;
    btn_otchet: TdxBarLargeButton;
    btn_clear: TdxBarLargeButton;
    btn_save: TdxBarLargeButton;
    btn_excel: TdxBarLargeButton;
    ActionList1: TActionList;
    aSearch: TAction;
    chek_dates: TCheckBox;
    CDS_STAT: TOraQuery;
    DS_STAT: TOraDataSource;
    CDS_STATQUANTITY: TFloatField;
    CDS_STATPRICE: TFloatField;
    CDS_STATPRICE_LIST: TFloatField;
    CDS_STATF_TYPE: TStringField;
    pc_main: TcxPageControl;
    tch_graph: TcxTabSheet;
    tsh_data: TcxTabSheet;
    chart_client_stat: TChart;
    Series1: TFastLineSeries;
    Series2: TBarSeries;
    gr_data_v: TcxGridDBTableView;
    gr_data_l: TcxGridLevel;
    gr_data: TcxGrid;
    gr_data_vQUANTITY: TcxGridDBColumn;
    gr_data_vPRICE: TcxGridDBColumn;
    gr_data_vPRICE_LIST: TcxGridDBColumn;
    gr_data_vF_TYPE: TcxGridDBColumn;
    SaveDialog1: TSaveDialog;
    SavePictureDialog1: TSavePictureDialog;
    aClear: TAction;
    Label1: TLabel;
    cbLimit: TcxComboBox;
    RadioGroup2: TRadioGroup;
    cb_legend: TcxBarEditItem;
    Label4: TLabel;
    cbOffices: TcxImageComboBox;
    procedure DBComboBoxEh1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure aSearchExecute(Sender: TObject);
    procedure aClearExecute(Sender: TObject);
    procedure btn_saveClick(Sender: TObject);
    procedure btn_excelClick(Sender: TObject);
    procedure cb_legendPropertiesChange(Sender: TObject);
    procedure cbOfficesPropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_prod_stat: Tfrm_prod_stat;

implementation

uses DataModule;

{$R *.dfm}

procedure Tfrm_prod_stat.FormShow(Sender: TObject);
begin
    dm.id_office := GetOfficeID;
    cbOffices.Enabled := (dm.id_office = 1);
    if (cbOffices.Enabled) then
    begin
      try
        cbOffices.Properties.OnChange := nil;
        DM.SQL_Q.Close;
        DM.SQL_Q.SQL.Clear;
        DM.SQL_Q.SQL.Add('SELECT ID_OFFICE, OFFICE_NAME FROM OFFICES ORDER BY OFFICE_NAME');
        DM.SQL_Q.Open;
        FillImgComboCx(DM.SQL_Q, cbOffices, '���');
        DM.SQL_Q.Close;
        cbOffices.EditValue := DM.id_office;
        cbOffices.Properties.OnChange := cbOfficesPropertiesChange;
      except
        on E: Exception do ShowMessage(E.Message);
      end;
    end;

  try
    with DM.SQL_Q do
    Begin
      try
        Close;
        SQL.Clear;
        SQL.Add('begin BUH_PKG.get_deps_on_user(:cursor_); end;');
        ParamByName('cursor_').AsCursor;
        Open;
      except
        on E: Exception do
         MessageBox(Handle, PChar(E.Message), '������!', MB_ICONERROR);
        end;
      End;

    FillComboOlmer(DM.SQL_Q, Store_DepsCBEx, '');
    CDS_TYPES.Close;
    CDS_SUBTYPES.Close;
    CDS_TYPES.ParamByName('id_dep').AsInteger := Store_DepsCBEx.Value;
    CDS_TYPES.Open;
    cb_type.ItemIndex := 0;
    CDS_SUBTYPES.Open;
    pc_main.ActivePageIndex := 0;
    Doc_DateTimePicker1.EditValue := Now();
    Doc_DateTimePicker2.EditValue := Now();
  except
    on E: Exception do
      MessageBox(Handle, PChar(E.Message), '������!', MB_ICONERROR);
  end;
end;

procedure Tfrm_prod_stat.cbOfficesPropertiesChange(Sender: TObject);
begin
  DM.id_office   := cbOffices.EditValue;
end;


// ������� ��������
procedure Tfrm_prod_stat.aClearExecute(Sender: TObject);
begin
  CDS_STAT.Close;
  chart_client_stat.Series[1].Clear;
  chek_group.Checked    := true;;
  chek_subgroup.Checked := true;
  chek_dates.Checked    := true;
  Doc_DateTimePicker1.EditValue := null;
  Doc_DateTimePicker2.EditValue := null;
end;

// ����� ����������
procedure Tfrm_prod_stat.aSearchExecute(Sender: TObject);
begin
  if (chek_group.Checked = false) and (cb_type.ItemIndex < 0) then
  begin
      MessageBox(Handle, '���������� ������� ������ ��� ��������� "��� ��������"', '��������!', MB_ICONWARNING);
      exit;
  end;
  if (chek_subgroup.Checked = false) and (cb_subtype.ItemIndex < 0) then
  begin
      MessageBox(Handle, '���������� ������� ��������� ��� ��������� "��� ��������"', '��������!', MB_ICONWARNING);
      exit;
  end;
  if (chek_dates.Checked = false) and ((Doc_DateTimePicker1.EditValue = null) or (Doc_DateTimePicker2.EditValue = null)) then
  begin
      MessageBox(Handle, '���������� ������� ������ ��� ��������� "�� ���� ������"', '��������!', MB_ICONWARNING);
      exit;
  end;


  with CDS_STAT do
  begin
    Close;
    SQL.Clear;
    SQL.Add('begin statistic.goods_stat(:date_b_, :date_e_, :id_dep_, :id_ft_, :id_fst_, :vid_, :razbiv_, :v_office, :cursor_); end;');
    //Prepare;

    if (chek_dates.Checked = true) then
    begin
      ParamByName('date_b_').Value := NULL;
      ParamByName('date_e_').Value := NULL;
    end
    else
    begin
      ParamByName('date_b_').Value := Doc_DateTimePicker1.EditValue;
      ParamByName('date_e_').Value := Doc_DateTimePicker2.EditValue;
    end;

    ParamByName('id_dep_').Value   := Store_DepsCBEx.Value;

    if (chek_group.Checked = true) then
      ParamByName('id_ft_').Value  := 0
    else
      ParamByName('id_ft_').Value  := cb_type.EditValue;

    if (chek_subgroup.Checked = true) then
      ParamByName('id_fst_').Value := 0
    else
      ParamByName('id_fst_').Value := cb_subtype.EditValue;

    ParamByName('vid_').Value      := rg_stat_vid.ItemIndex + 1;
    ParamByName('razbiv_').Value   := RadioGroup1.ItemIndex;
    ParamByName('v_office').AsInteger := dm.id_office;
    ParamByName('cursor_').AsCursor;

    Open;
      if (RadioGroup2.ItemIndex = 0) then IndexFieldNames := 'QUANTITY' else IndexFieldNames := 'QUANTITY desc';

  end;

  chart_client_stat.Series[1].Clear;
  if (CDS_STAT.RecordCount > 0) then
  begin
    CDS_STAT.First;
    while (not CDS_STAT.Eof) do
    begin
      if ((cbLimit.ItemIndex > -1) and (CDS_STAT.RecNo <= cbLimit.EditValue)) or (cbLimit.ItemIndex = -1) then
      begin
        if (CDS_STAT.FieldByName('quantity').AsInteger <> 0) then
          chart_client_stat.Series[1].Add(CDS_STAT.FieldByName('quantity').AsInteger, CDS_STAT.FieldByName('f_type').AsString + #13 + '�� ����� (' + CDS_STAT.FieldByName('price').AsString + ')', clSkyBlue);
      end;
      CDS_STAT.Next;
    end;
  end;
  
end;

// �������� ������� � excel
procedure Tfrm_prod_stat.btn_excelClick(Sender: TObject);
begin
  if (CDS_STAT.RecordCount > 0) and (SaveDialog1.Execute) then
  begin
    gr_data_v.DataController.SelectAll;
    ExportGridToExcel(SaveDialog1.FileName, gr_data, True, False, True, 'xls');
  end;
end;

// �������� ������
procedure Tfrm_prod_stat.btn_saveClick(Sender: TObject);
begin
  if (CDS_STAT.RecordCount > 0) and (SavePictureDialog1.Execute) then
  begin
    chart_client_stat.SaveToBitmapFile(SavePictureDialog1.FileName);
  end;
end;



procedure Tfrm_prod_stat.cb_legendPropertiesChange(Sender: TObject);
begin
  chart_client_stat.Legend.Visible := cb_legend.EditValue
end;

procedure Tfrm_prod_stat.DBComboBoxEh1Click(Sender: TObject);
begin
{
  CheckListBox1.Clear;
  CheckListBox2.Clear;
  CheckListBox3.Clear;
  DM.SQL_Q.Close;
  DM.SQL_Q.SQL.Clear;
  DM.SQL_Q.SQL.Add('SELECT a.ft_id, a.f_type FROM s_flowers.ft_view a where id_departments = :dep order by a.f_type');
  DM.SQL_Q.ParamByName('dep').Value := DBComboBoxEh1.Value;
  DM.SQL_Q.Open;
  while not DM.SQL_Q.Eof do
  begin
    CheckListBox1.Items.Add(DM.SQL_Q.FieldByName('f_type').AsString);
    DM.SQL_Q.Next;
  end;
  DM.SQL_Q.Close;
}
end;

end.
