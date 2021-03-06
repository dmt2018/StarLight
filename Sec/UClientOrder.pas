unit UClientOrder;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, MemDS, DBAccess, Ora, OdacVcl, cxStyles, cxCustomData,
  cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit, cxDBData, cxTextEdit,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxControls, cxGridCustomView, cxGrid, jpeg, ExtCtrls, cxContainer,
  cxLabel, IniFiles, Menus, cxLookAndFeelPainters, StdCtrls, cxButtons,
  ActnList, frxpngimage, cxImage, frxClass, frxDBSet, frxExportXLS, frxExportPDF,
  frxExportBIFF, frxExportXML, cxCheckBox, FileCtrl, ShellAPI, cxMaskEdit,
  cxDropDownEdit, cxCalendar;

type
  TfrmClientOrders = class(TForm)
    Main_session: TOraSession;
    cdsOrders: TOraQuery;
    dsOrdes: TDataSource;
    grOrdersView: TcxGridDBTableView;
    grOrdersLevel: TcxGridLevel;
    grOrders: TcxGrid;
    grOrdersViewID_ORDERS: TcxGridDBColumn;
    grOrdersViewDATE_TRUCK: TcxGridDBColumn;
    grOrdersViewDATE_TRUCK_OUT: TcxGridDBColumn;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    Image4: TImage;
    grClients: TcxGrid;
    grClientsView: TcxGridDBTableView;
    grClientsLevel: TcxGridLevel;
    cxLabel1: TcxLabel;
    teSearch: TcxTextEdit;
    cdsClients: TOraQuery;
    dsClients: TDataSource;
    grClientsViewNICK: TcxGridDBColumn;
    grClientsViewID_CLIENTS_GROUPS: TcxGridDBColumn;
    grClientsViewGROUP_NAME: TcxGridDBColumn;
    Label1: TLabel;
    imgPrint: TcxImage;
    Label2: TLabel;
    alMain: TActionList;
    aClearFilter: TAction;
    aPrint: TAction;
    Q_ORDERS_LIST: TOraStoredProc;
    Q_ORDERS_LISTCOMPILED_NAME_OTDEL: TStringField;
    Q_ORDERS_LISTH_NAME_F: TStringField;
    Q_ORDERS_LISTH_NAME: TStringField;
    Q_ORDERS_LISTF_NAME: TStringField;
    Q_ORDERS_LISTFN_ID: TFloatField;
    Q_ORDERS_LISTF_SUB_TYPE: TStringField;
    Q_ORDERS_LISTF_TYPE: TStringField;
    Q_ORDERS_LISTN_ID: TFloatField;
    Q_ORDERS_LISTLEN: TIntegerField;
    Q_ORDERS_LISTPACK: TIntegerField;
    Q_ORDERS_LISTVBN: TIntegerField;
    Q_ORDERS_LISTWEIGHT: TFloatField;
    Q_ORDERS_LISTFST_ID: TFloatField;
    Q_ORDERS_LISTFT_ID: TFloatField;
    Q_ORDERS_LISTC_ID: TFloatField;
    Q_ORDERS_LISTS_ID: TFloatField;
    Q_ORDERS_LISTS_NAME_RU: TStringField;
    Q_ORDERS_LISTCOLOUR: TStringField;
    Q_ORDERS_LISTCOL_ID: TFloatField;
    Q_ORDERS_LISTCOUNTRY: TStringField;
    Q_ORDERS_LISTID_DEPARTMENTS: TFloatField;
    Q_ORDERS_LISTHOL_SUB_TYPE: TStringField;
    Q_ORDERS_LISTREMARKS: TStringField;
    Q_ORDERS_LISTHT_ID: TFloatField;
    Q_ORDERS_LISTRUS_MARKS: TStringField;
    Q_ORDERS_LISTH_CODE: TStringField;
    Q_ORDERS_LISTPRIH_FUTURE: TFloatField;
    Q_ORDERS_LISTPRIH_POST: TFloatField;
    Q_ORDERS_LISTHOL_TYPE: TStringField;
    Q_ORDERS_LISTSUB_WEIGHT: TFloatField;
    Q_ORDERS_LISTSTORE_ALL: TFloatField;
    Q_ORDERS_LISTID_ORDERS_CLIENTS: TFloatField;
    Q_ORDERS_LISTFL_ORDERS_ALL: TFloatField;
    Q_ORDERS_LISTFL_ORDERS: TFloatField;
    Q_ORDERS_LISTID_ORDERS_LIST: TFloatField;
    Q_ORDERS_LISTZATIRKA: TIntegerField;
    Q_ORDERS_LISTTRUCK: TIntegerField;
    Q_ORDERS_LISTBAR_CODE: TStringField;
    Q_ORDERS_LISTCODE: TFloatField;
    Q_ORDERS_LISTSTORE_SPIS: TFloatField;
    Q_ORDERS_LISTSTORE_UCEN: TFloatField;
    Q_ORDERS_LISTSTORE_PROD: TFloatField;
    Q_ORDERS_LISTCOUNT_DATA: TIntegerField;
    Q_ORDERS_LISTREMARKS_TMP: TStringField;
    Q_ORDERS_LISTPRICE: TFloatField;
    Q_ORDERS_LISTPACK_: TFloatField;
    Q_ORDERS_LISTNBUTTON: TFloatField;
    frxReport1: TfrxReport;
    fr_order_list: TfrxDBDataset;
    fr_order_orders: TfrxDBDataset;
    fr_orders: TfrxDBDataset;
    aShowClients: TAction;
    Label3: TLabel;
    Q_DISTR_LIST: TOraQuery;
    Q_DISTR_LISTN_ID: TFloatField;
    Q_DISTR_LISTQUANTITY: TIntegerField;
    Q_DISTR_LISTZATIRKA: TIntegerField;
    Q_DISTR_LISTID_ORDERS_LIST: TFloatField;
    Q_DISTR_LISTCOMPILED_NAME_OTDEL: TStringField;
    Q_DISTR_LISTCOLOUR: TStringField;
    Q_DISTR_LISTIS_STOCK: TFloatField;
    Q_DISTR_LISTDQ: TFloatField;
    Q_DISTR_LISTDQ_CHECK: TFloatField;
    Q_DISTR_LISTDIST_ID: TFloatField;
    Q_DISTR_LISTCOMPILED_NAME_OTDEL_RAZN: TStringField;
    Q_DISTR_LISTCOLOUR_RAZN: TStringField;
    aSearch: TAction;
    imgExport: TcxImage;
    Label4: TLabel;
    frxPDFExport1: TfrxPDFExport;
    frxXLSExport1: TfrxXLSExport;
    aExport: TAction;
    grOrdersViewS_NAME_RU: TcxGridDBColumn;
    grOrdersViewDIST_IND_ID: TcxGridDBColumn;
    grClientsViewFIO: TcxGridDBColumn;
    grClientsViewNICK_NAME: TcxGridDBColumn;
    grClientsViewCHECKED: TcxGridDBColumn;
    edPath: TEdit;
    Label5: TLabel;
    btnSetPath: TcxButton;
    DirectoryListBox1: TDirectoryListBox;
    cxImage1: TcxImage;
    PriceList: TOraQuery;
    PriceListD_CHECKED: TFloatField;
    PriceListN_ID: TFloatField;
    PriceListPRICE: TFloatField;
    PriceListPRICE_DATE: TDateTimeField;
    PriceListCOMPILED_NAME: TStringField;
    PriceListFT_ID: TFloatField;
    PriceListF_TYPE: TStringField;
    PriceListFST_ID: TFloatField;
    PriceListF_SUB_TYPE: TStringField;
    PriceListLEN: TIntegerField;
    PriceListS_ID: TFloatField;
    PriceListS_NAME_RU: TStringField;
    PriceListCOL_ID: TFloatField;
    PriceListCOLOUR: TStringField;
    PriceListCODE: TStringField;
    PriceListBAR_CODE: TStringField;
    PriceListC_ID: TFloatField;
    PriceListCOUNTRY: TStringField;
    PriceListID_DEPARTMENTS: TFloatField;
    PriceListDEPT: TStringField;
    PriceListFN_ID: TFloatField;
    PriceListF_NAME_RU: TStringField;
    PriceListQUANTITY: TFloatField;
    PriceListPACK: TIntegerField;
    PriceListH_CODE: TStringField;
    PriceListSTICKERS: TFloatField;
    PriceListGREAT_NAME: TStringField;
    PriceListGREAT_NAME_F: TStringField;
    PriceListIS_PHOTO: TFloatField;
    PriceListPHOTO: TStringField;
    PriceListCOMPILED_NAME_POT: TStringField;
    PriceListPICS: TStringField;
    PriceListORD: TFloatField;
    PriceListID_OFFICE: TIntegerField;
    PriceListBRIEF: TStringField;
    PriceListSPEC_PRICE: TIntegerField;
    PriceListBEST_PRICE: TIntegerField;
    PriceList_DS: TOraDataSource;
    cxDateEdit1: TcxDateEdit;
    cxDateEdit2: TcxDateEdit;
    cxLabel2: TcxLabel;
    stSmallFonts: TcxStyle;
    cdsOrdersID_ORDERS: TStringField;
    cdsOrdersDATE_TRUCK: TDateTimeField;
    cdsOrdersDATE_TRUCK_OUT: TDateTimeField;
    cdsOrdersS_NAME_RU: TStringField;
    cdsOrdersDIST_IND_ID: TStringField;
    oraSQL: TOraQuery;
    cdsClientsCHECKED: TFloatField;
    cdsClientsNICK: TStringField;
    cdsClientsNICK_NAME: TStringField;
    cdsClientsFIO: TStringField;
    cdsClientsID_CLIENTS_GROUPS: TIntegerField;
    cdsClientsGROUP_NAME: TStringField;
    imgFreeSale: TcxImage;
    Label6: TLabel;
    aFreeSale: TAction;
    SelPrepDist: TOraQuery;
    SelPrepDist_DS: TOraDataSource;
    SelPrepDistNN: TFloatField;
    SelPrepDistPREP_DIST_ID: TFloatField;
    SelPrepDistDIST_IND_ID: TFloatField;
    SelPrepDistN_ID: TFloatField;
    SelPrepDistINVOICE_DATA_ID: TFloatField;
    SelPrepDistID_STORE_MAIN: TFloatField;
    SelPrepDistTOTAL_QUANTITY: TFloatField;
    SelPrepDistLEFT_QUANTITY: TFloatField;
    SelPrepDistCOMPILED_NAME: TStringField;
    SelPrepDistCOMPILED_NAME_OTDEL: TStringField;
    SelPrepDistFT_ID: TFloatField;
    SelPrepDistFST_ID: TFloatField;
    SelPrepDistF_TYPE: TStringField;
    SelPrepDistWHERE_FLOWER_IS: TStringField;
    SelPrepDistNBUTTON: TFloatField;
    SelPrepDistHOL_SUB_TYPE: TStringField;
    SelPrepDistF_NAME_RU: TStringField;
    SelPrepDistHOL_TYPE: TStringField;
    SelPrepDistQQ1: TFloatField;
    SelPrepDistQQ2: TFloatField;
    frxOstatok: TfrxDBDataset;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgPrintClick(Sender: TObject);
    procedure aClearFilterExecute(Sender: TObject);
    procedure aPrintExecute(Sender: TObject);
    procedure teSearchKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure aShowClientsExecute(Sender: TObject);
    procedure aSearchExecute(Sender: TObject);
    procedure imgExportClick(Sender: TObject);
    procedure aExportExecute(Sender: TObject);
    procedure btnSetPathClick(Sender: TObject);
    procedure DirectoryListBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure cxImage1Click(Sender: TObject);
    procedure print_price(raport: AnsiString; filter_str: String);
    procedure cxDateEdit1PropertiesChange(Sender: TObject);
    procedure cdsOrdersAfterScroll(DataSet: TDataSet);
    procedure aFreeSaleExecute(Sender: TObject);
    procedure Main_sessionAfterConnect(Sender: TObject);
    procedure grOrdersViewDATE_TRUCKCompareRowValuesForCellMerging(
      Sender: TcxGridColumn; ARow1: TcxGridDataRow;
      AProperties1: TcxCustomEditProperties; const AValue1: Variant;
      ARow2: TcxGridDataRow; AProperties2: TcxCustomEditProperties;
      const AValue2: Variant; var AAreEqual: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    id_dep, days_minus, vPack, vSTOK: integer;
    path: string;
    print, delete, edit, addit: boolean;
    //DeptID: integer;
  end;

var
  frmClientOrders: TfrmClientOrders;

implementation


{$R *.dfm}

//
// ������� � XLS (F6)
//
procedure TfrmClientOrders.imgExportClick(Sender: TObject);
begin
  if (cdsOrders.RecordCount = 0) or (cdsClients.RecordCount = 0) {or not cdsClients.Filtered} then exit;
     //--------------
     if not directoryexists(edPath.Text+'\'+vartostr(grOrdersViewDATE_TRUCK.EditValue)+'\') then
          createdir(edPath.Text+'\'+vartostr(grOrdersViewDATE_TRUCK.EditValue)+'\');
     //--------------

    Screen.Cursor := crHourGlass;
    try
      cdsClients.DisableControls;
      cdsClients.First;
      try
        while not cdsClients.Eof do
        begin
          frxReport1.LoadFromFile(path+'raports\order_client_export.fr3');
          frxXLSExport1.DefaultPath := edPath.Text+'\'+vartostr(grOrdersViewDATE_TRUCK.EditValue)+'\';
          if cdsClientsCHECKED.AsInteger = 1 then
          begin
            Q_DISTR_LIST.Close;
            Q_DISTR_LIST.ParamByName('vNick').AsString  := cdsClientsNICK.AsString;
            Q_DISTR_LIST.ParamByName('vPack').AsInteger := vPack;
            Q_DISTR_LIST.Open;

            frxXLSExport1.FileName := VarToStr(grClientsViewNICK.EditValue) + '_' + VarToStr(grOrdersViewDATE_TRUCK.EditValue) + '.xls';
            frxReport1.PrepareReport(true);
            frxReport1.Export(frxXLSExport1);
            Q_DISTR_LIST.Close;
          end;
          cdsClients.Next;
        end;
        ShellExecute(Handle, nil, PChar(edPath.Text+'\'+vartostr(grOrdersViewDATE_TRUCK.EditValue)+'\'), nil, nil, SW_RESTORE);
      except
        on E: Exception do
        begin
          Screen.Cursor := crDefault;
          ShowMessage('������ ��� ������ �� ������!'+#10#13+'��������� ��������� ��������');
        end;
      End;
    finally
      cdsClients.EnableControls;
      Screen.Cursor := crDefault;
    end;
end;


//
//  ������ �������� (F7)
//
procedure TfrmClientOrders.aFreeSaleExecute(Sender: TObject);
var cds : TDataSet;
begin
  if (cdsOrders.RecordCount = 0) or (cdsClients.RecordCount = 0) {or not cdsClients.Filtered} then exit;

  if cdsOrdersDIST_IND_ID.AsString = '' then exit;

  SelPrepDist.Close;
  SelPrepDist.ParamByName('vClient').AsInteger := vSTOK;
  SelPrepDist.Open;
  Screen.Cursor := crHourGlass;
  try
    cds := SelPrepDist;

    if (cds.Active = true) and (cds.RecordCount > 0) then
    begin
      frxReport1.LoadFromFile(path + 'raports/OstatokFree.fr3');
//    frxReport1.Variables['inv_data']   := '''' + DM.SelDistrInd.FieldByName('dist_date').AsString + '''';
//    frxReport1.Variables['order_data'] := '''' + DM.SelDistrInd.FieldByName('date_truck_out').AsString + '''';
      frxReport1.ShowReport;
    end;
    SelPrepDist.Close;

    except
      on E: Exception do
      begin
        Screen.Cursor := crDefault;
        ShowMessage('������ ��� ������ �� ������!'+#10#13+'��������� ��������� ��������');
      end;
    End;
end;


//
//  ������ ������ ������� (F5)
//
procedure TfrmClientOrders.imgPrintClick(Sender: TObject);
begin
  if (cdsOrders.RecordCount = 0) or (cdsClients.RecordCount = 0) {or not cdsClients.Filtered} then exit;

    Screen.Cursor := crHourGlass;
    try
      Q_DISTR_LIST.Close;
      Q_DISTR_LIST.ParamByName('vNick').AsString  := cdsClientsNICK.AsString;
      Q_DISTR_LIST.ParamByName('vPack').AsInteger := vPack;
      Q_DISTR_LIST.Open;

      frxReport1.LoadFromFile(path+'raports\order_client_list.fr3');
      frxReport1.ShowReport;
      Screen.Cursor := crDefault;

      Q_DISTR_LIST.Close;
    except
      on E: Exception do
      begin
        Screen.Cursor := crDefault;
        ShowMessage('������ ��� ������ �� ������!'+#10#13+'��������� ��������� ��������');
      end;
    End;
end;

procedure TfrmClientOrders.Main_sessionAfterConnect(Sender: TObject);
begin
    cdsOrders.ParamByName('id_dep').AsInteger := id_dep;
    cdsOrders.ParamByName('p1').AsDate := cxDateEdit1.EditValue;
    cdsOrders.ParamByName('p2').AsDate := cxDateEdit2.EditValue;
    cdsOrders.open;

    cdsClients.ParamByName('vPack').AsInteger := vPack;

    cxDateEdit1.Properties.OnChange := cxDateEdit1PropertiesChange;
    cxDateEdit2.Properties.OnChange := cxDateEdit1PropertiesChange;
    cdsOrders.AfterScroll := cdsOrdersAfterScroll;
    cdsOrders.First;
end;

procedure TfrmClientOrders.aClearFilterExecute(Sender: TObject);
begin
  teSearch.EditValue := '';
  cdsClients.Filter := '';
  cdsClients.Filtered := false;
  teSearch.Style.Color := clWindow;
  teSearch.SetFocus;
end;


procedure TfrmClientOrders.aExportExecute(Sender: TObject);
begin
  imgExportClick(Sender);
end;

procedure TfrmClientOrders.aPrintExecute(Sender: TObject);
begin
  imgPrintClick(Sender);
end;

procedure TfrmClientOrders.aSearchExecute(Sender: TObject);
begin
    teSearch.PostEditValue;
    if teSearch.EditValue = '' then
    begin
      cdsClients.Filter := '';
      cdsClients.Filtered := false;
      teSearch.Style.Color := clWindow;
    end
    else
    begin
      cdsClients.Filter   := 'NICK = '''+VarToStr(teSearch.EditValue)+'''';
      cdsClients.Filtered := true;
      if cdsClients.RecordCount = 0 then teSearch.Style.Color := clred else teSearch.Style.Color := TColor($009FFF9F);
      //grClients.Visible := (cdsClients.RecordCount > 1);
    end;
end;

procedure TfrmClientOrders.aShowClientsExecute(Sender: TObject);
begin
  //grClients.Visible := not grClients.Visible;
end;


procedure TfrmClientOrders.FormClose(Sender: TObject; var Action: TCloseAction);
var ColIni : TIniFile;
begin
  ColIni := TIniFile.Create(path+'/'+Main_session.Username+'_.ini');
  ColIni.WriteString('folder','value',edPath.Text);
  Main_session.Close;
end;


procedure TfrmClientOrders.FormShow(Sender: TObject);
var RegIni : TIniFile;
begin
  cxDateEdit1.Properties.OnChange := nil;
  cxDateEdit2.Properties.OnChange := nil;
  cdsOrders.AfterScroll := nil;

  path := ExtractFilePath(Application.ExeName);

  RegIni := TIniFile.Create(path+'/'+Main_session.Username+'_.ini');
  try
  edPath.Text := RegIni.ReadString('folder','value',path);
  finally
    RegIni.Free;
  end;

  RegIni := TIniFile.Create(path+'/sec.ini');
  try
    id_dep     := RegIni.ReadInteger('id_dep', 'value', 62);
//    days_minus := RegIni.ReadInteger('days_minus','value', 5);
    vPack      := RegIni.ReadInteger('vPack','value', 0);
    vSTOK      := RegIni.ReadInteger('STOK', 'value', 0);
  finally
    RegIni.Free;
  end;

  cxDateEdit1.EditValue := Now - 5;
  cxDateEdit2.EditValue := Now + 5;

  Main_session.Connect;

end;


procedure TfrmClientOrders.grOrdersViewDATE_TRUCKCompareRowValuesForCellMerging(
  Sender: TcxGridColumn; ARow1: TcxGridDataRow;
  AProperties1: TcxCustomEditProperties; const AValue1: Variant;
  ARow2: TcxGridDataRow; AProperties2: TcxCustomEditProperties;
  const AValue2: Variant; var AAreEqual: Boolean);
begin

end;

//
//  ������������ ������� ������ �� ���� ����� ��� ������ �������
//
procedure TfrmClientOrders.teSearchKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then aSearch.Execute else
  begin
    teSearch.Style.Color := clWindow;
    //grClients.Visible := false;
  end;
end;



// ��������� ����
procedure TfrmClientOrders.btnSetPathClick(Sender: TObject);
begin
  DirectoryListBox1.Visible := true;
// if OpenDialog1.Execute then
//   edPath.Text := OpenDialog1.FileName
end;


procedure TfrmClientOrders.DirectoryListBox1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    edPath.Text := DirectoryListBox1.Directory;
    DirectoryListBox1.Visible := false;
  end;
end;


procedure TfrmClientOrders.cdsOrdersAfterScroll(DataSet: TDataSet);
begin
  if not cdsOrders.Active or (cdsOrders.RecordCount = 0) then exit;
  try
    oraSQL.Close;
    oraSQL.SQL.Clear;
    oraSQL.SQL.Add('delete from tmp_exp_doc');
    oraSQL.Execute;

    oraSQL.Close;
    oraSQL.SQL.Clear;
    oraSQL.SQL.Add('insert into tmp_exp_doc ( select * from table(cast(get_list_elements('''+cdsOrdersID_ORDERS.AsString+''') as number_list_type)) )');
    oraSQL.Execute;

    oraSQL.Close;
    oraSQL.SQL.Clear;
    oraSQL.SQL.Add('delete from tmp_exp_doc_2');
    oraSQL.Execute;

    if cdsOrdersDIST_IND_ID.AsString <> '' then
    begin
      oraSQL.SQL.Clear;
      oraSQL.SQL.Add('insert into tmp_exp_doc_2 ( select * from table(cast(get_list_elements('''+cdsOrdersDIST_IND_ID.AsString+''') as number_list_type)) )');
      oraSQL.Execute;
    end;

    cdsClients.Close;
    cdsClients.Open;
  except
    on E: Exception do
        ShowMessage('������ ��� ������ ��!'+#10#13+E.Message);
  End;
end;

procedure TfrmClientOrders.cxDateEdit1PropertiesChange(Sender: TObject);
begin
  cdsOrders.Close;
  cdsOrders.ParamByName('id_dep').AsInteger := id_dep;
  cdsOrders.ParamByName('p1').AsDate := cxDateEdit1.EditValue;
  cdsOrders.ParamByName('p2').AsDate := cxDateEdit2.EditValue;
  cdsOrders.open;
end;

procedure TfrmClientOrders.cxImage1Click(Sender: TObject);
begin
        print_price(path + '/raports/PriceRep.fr3', 'QUANTITY > 0')

end;

//
//  ������ �������
//
procedure TfrmClientOrders.print_price(raport: AnsiString; filter_str: String);
var old_filter : string;
    mTXT: TfrxMemoView;
    memo1, memo2: TfrxMemoView;
    mGH: TfrxGroupHeader;
begin
{
  try
    Screen.Cursor         := crHandPoint;
    PriceList.First;
    frxReport1.LoadFromFile(raport);

    try
      memo1 := frxReport1.FindObject('MemoName') as TfrxMemoView;
      if be_article.EditValue then
        memo1.Text := '[frSelPriceList."H_CODE"] [frSelPriceList."COMPILED_NAME_POT"]'
      else
        memo1.Text := '[frSelPriceList."COMPILED_NAME_POT"]';
    except
      null;
    end;

    try
      memo1 := frxReport1.FindObject('MemoPrice') as TfrxMemoView;
      memo2 := frxReport1.FindObject('MemoKind') as TfrxMemoView;
      if setProfit > 0 then
      begin
        memo1.Text := '[<frSelPriceList."PRICE">*1.5]';
        memo2.Text := '��������� �����-����';
      end
      else
      begin
        memo1.Text := '[frSelPriceList."PRICE"]';
        memo2.Text := '�����-����';
      end;
    except
      null;
    end;

    try
      if (raport = path + '/Reps/PriceRepDesk.fr3') then
      begin
        mGH := frxReport1.FindObject('GroupHeader1') as TfrxGroupHeader;
        mGH.StartNewPage := beGroupTogether.EditValue;
      end;

    except
      null;
    end;

    mTXT   := frxReport1.FindObject('Memo1') as TfrxMemoView;
    mTXT.Text := title_name;
    frxReport1.PrepareReport(true);
    frxReport1.ShowReport;
    Screen.Cursor := crDefault;
  except on E: Exception do
    begin
      Screen.Cursor := crDefault;
      MessageBox(Handle, PChar(E.Message), '������!', MB_ICONERROR)
    end;
  end;
  }
end;

end.
