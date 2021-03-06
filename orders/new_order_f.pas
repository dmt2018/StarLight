unit new_order_f;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, ComCtrls, ActnList, Mask, DBCtrlsEh,
  cxGraphics, DB, DBAccess, Ora, MemDS, cxControls, cxContainer, cxEdit,
  cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, PI_Library, cxImageComboBox, cxCheckListBox;

type
  Tnew_order = class(TForm)
    Label8: TLabel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    ActionList1: TActionList;
    BitBtn2: TBitBtn;
    aCancel: TAction;
    aSave: TAction;
    Label2: TLabel;
    Memo1: TMemo;
    DateTimePicker1: TDBDateTimeEditEh;
    DateTimePicker2: TDBDateTimeEditEh;
    DateTimePicker3: TDBDateTimeEditEh;
    Label1: TLabel;
    Label10: TLabel;
    lookcombo_suplier: TcxLookupComboBox;
    CDS_SUPPLIER: TOraQuery;
    CDS_SUPPLIERS_ID: TFloatField;
    CDS_SUPPLIERS_NAME_RU: TStringField;
    DS_SUPPLIER: TOraDataSource;
    Label4: TLabel;
    lcb_prices: TcxImageComboBox;
    chlbInvoices: TcxCheckListBox;
    Label6: TLabel;
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lookcombo_suplierKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    f_edit: integer;
    function CollectInvoices: String;
    { Public declarations }
  end;

var
  new_order: Tnew_order;

implementation

uses frm_DM, frm_first_dialog;

{$R *.dfm}

procedure Tnew_order.BitBtn2Click(Sender: TObject);
begin
  new_order.ModalResult := mrCancel;
end;

procedure Tnew_order.FormCreate(Sender: TObject);
begin
  DateTimePicker1.Value := Date;
  DateTimePicker2.Value := Date + 3;
  DateTimePicker3.Value := Date + 1;

  CDS_SUPPLIER.Close;
  CDS_SUPPLIER.Open;
end;


function Tnew_order.CollectInvoices: String;
var i: integer;
    res: String;
begin
  res := '';
  for i:=0 to chlbInvoices.Items.Count-1 do
  begin
    if chlbInvoices.Items.Items[i].Checked then
    begin
      //SetLength(res,j);
      if res = '' then res := IntToStr(chlbInvoices.Items.Items[i].Tag)
      else res := res + ',' + IntToStr(chlbInvoices.Items.Items[i].Tag);
    end;
  end;
  Result := res;
end;


procedure Tnew_order.BitBtn1Click(Sender: TObject);
var ind, flag, i: integer;
    InvIDs, tmpStr: string;
begin
  if (DateTimePicker3.Value = null) then
  begin
     MessageBox(Handle, '������� ���� ������ ������', '��������', MB_ICONWARNING);
     exit;
  end;
  if (DateTimePicker3.Value > DateTimePicker2.Value) then
  begin
     MessageBox(Handle, '���� ������ ������ ����� ���� ��������', '��������', MB_ICONWARNING);
     exit;
  end;

    // �������� ��������� SQL ������
    try
      DM.Ora_SQL.SQL.Clear;
      DM.Ora_SQL.SQL.Add('begin PACK_ORDERS.save_order(:id_, :P0, :P1, :P2, :P3, :state_, :P4, :pS_ID, :p_old_price); end; ');
      if f_edit = 1 then
         DM.Ora_SQL.ParamByName('id_').AsInteger := 0
      else
         DM.Ora_SQL.ParamByName('id_').AsInteger := DM.Q_ORDERS.FieldByName('ID_ORDERS').AsInteger;

      DM.Ora_SQL.ParamByName('p0').AsDate := DateTimePicker2.Value;
      DM.Ora_SQL.ParamByName('p1').AsDateTime := DateTimePicker1.Value + Time();
      DM.Ora_SQL.ParamByName('p2').Value := Memo1.Text;
      DM.Ora_SQL.ParamByName('P3').Value := first_dialog_frm.DBComboBoxEh1.Value;
      DM.Ora_SQL.ParamByName('state_').AsInteger := f_edit;
      DM.Ora_SQL.ParamByName('p4').AsDate := DateTimePicker3.Value;
      DM.Ora_SQL.ParamByName('pS_ID').Value := lookcombo_suplier.EditValue;
      if lcb_prices.ItemIndex > 0 then
        DM.Ora_SQL.ParamByName('p_old_price').Value := lcb_prices.EditValue
      else
        DM.Ora_SQL.ParamByName('p_old_price').Value := NULL;
      DM.Ora_SQL.Execute;
      ind := DM.Ora_SQL.ParamByName('id_').AsInteger;

      if ind > 0 then
      begin
        InvIDs := CollectInvoices;

        with DM.Ora_SQL do
        Begin
          Close;
          SQL.Clear;
          SQL.Add('begin PACK_ORDERS.delete_distributions(:vIdOrder); end;');
          ParamByName('vIdOrder').AsInteger := ind;
          Execute;
        End;


            while pos(',',InvIDs) > 0 do
            begin
              i := pos(',',InvIDs);
              tmpStr := copy(InvIDs,0,i-1);
              InvIDs := copy(InvIDs,i+1,length(InvIDs));

              with DM.Ora_SQL do
              Begin
                Close;
                SQL.Clear;
                SQL.Add('begin PACK_ORDERS.save_distributions(:vIdOrder, :vIdDistribution); end;');
                ParamByName('vIdOrder').AsInteger := ind;
                ParamByName('vIdDistribution').AsInteger      := StrToInt(tmpStr);
                Execute;
              End;

            end;

            if Length(InvIDs) > 0 then
            begin
              with DM.Ora_SQL do
              Begin
                Close;
                SQL.Clear;
                SQL.Add('begin PACK_ORDERS.save_distributions(:vIdOrder, :vIdDistribution); end;');
                ParamByName('vIdOrder').AsInteger := ind;
                ParamByName('vIdDistribution').AsInteger      := StrToInt(InvIDs);
                Execute;
              End;
            end;
      end;



      DM.Main_session.Commit;

      DM.Q_ORDERS.Refresh;
      DM.Q_ORDERS.Locate('ID_ORDERS',ind,[]);
      new_order.ModalResult := mrOK;
    except
      on E: Exception do ShowMessage('������ ��� ������ ������!'#13#10+E.Message)
    End;
end;



procedure Tnew_order.DateTimePicker1Change(Sender: TObject);
begin
  if (f_edit <> 2) then
  begin
    DateTimePicker2.Value := DateTimePicker1.Value + 3;
    DateTimePicker3.Value := DateTimePicker1.Value + 1;
  end;
end;


procedure Tnew_order.FormShow(Sender: TObject);
var i:integer;
begin
  DM.Q_SQL.Close;
  DM.Q_SQL.SQL.Clear;
  DM.Q_SQL.SQL.Add('select distinct a.ppli_id, a.ppl_comment || '' �'' ||a.ppli_id||'', ���.(''||WM_CONCAT(distinct b.inv_id)||'')'' as ppl_comment, 0 img, a.ppl_date from prepare_price_list_index a, invoice_register b, suppliers s');
  DM.Q_SQL.SQL.Add(' where a.id_departments = '+IntToStr(DM.DeptID)+' and a.finished = 1 and b.s_id_default = decode(const_office,1,'+VarToStr(lookcombo_suplier.EditValue)+',1)' );
  DM.Q_SQL.SQL.Add(' and (b.inv_id in (a.inv_id, a.inv_id2, a.inv_id3, a.inv_id4) or b.ipp_id = a.pack_id)');
  DM.Q_SQL.SQL.Add(' and b.sended_to_warehouse = 1 and nvl(b.minus_inv_id,0) = 0 and b.s_id_default = s.s_id and a.ppl_date >= trunc(sysdate-40)');
  DM.Q_SQL.SQL.Add('group by a.ppli_id, a.ppl_comment, a.ppl_date');
  DM.Q_SQL.SQL.Add('order by a.ppl_date desc');
  DM.Q_SQL.Open;
  FillImgComboCx(DM.Q_SQL, lcb_prices, '��������...');
  lcb_prices.EditValue := lcb_prices.Tag;
  DM.Q_SQL.Close;



  DM.Q_SQL.Close;
  DM.Q_SQL.SQL.Clear;
  DM.Q_SQL.SQL.Add('begin pack_orders.get_distributions(:id_dep_, :id_, :cursor_); end;');
  DM.Q_SQL.ParamByName('id_dep_').AsInteger := DM.DeptID;

  if f_edit = 1 then
    DM.Q_SQL.ParamByName('id_').AsInteger := 0
  else
    DM.Q_SQL.ParamByName('id_').AsInteger := DM.Q_ORDERS.FieldByName('ID_ORDERS').AsInteger;

  DM.Q_SQL.ParamByName('cursor_').AsCursor;
  DM.Q_SQL.Open;
  FillCheckListCx(DM.Q_SQL, chlbInvoices, '');
  DM.Q_SQL.Close;

  if f_edit <> 1 then
  begin
    DM.Q_SQL.Close;
    DM.Q_SQL.SQL.Clear;
    DM.Q_SQL.SQL.Add('select dist_ind_id from order_distributions where id_order ='+DM.Q_ORDERS.FieldByName('ID_ORDERS').AsString);
    DM.Q_SQL.Open;

    for i:=0 to chlbInvoices.Items.Count-1 do
    begin
      if DM.Q_SQL.Locate('dist_ind_id', chlbInvoices.Items.Items[i].Tag, []) then
        chlbInvoices.Items.Items[i].Checked := true;
    end;
    DM.Q_SQL.Close;
  end;

  DateTimePicker1.SetFocus;
end;

procedure Tnew_order.lookcombo_suplierKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_RETURN) then
  begin
    lookcombo_suplier.PostEditValue;
    Memo1.SetFocus;
  end
end;

end.
