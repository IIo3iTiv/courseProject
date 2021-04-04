unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, Vcl.Mask;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel7: TPanel;
    Label5: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Button4: TButton;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel51: TPanel;
    Panel55: TPanel;
    Panel47: TPanel;
    Label14: TLabel;
    Panel48: TPanel;
    Label15: TLabel;
    Panel49: TPanel;
    Label41: TLabel;
    Panel50: TPanel;
    Label17: TLabel;
    Panel56: TPanel;
    Panel54: TPanel;
    Label45: TLabel;
    Panel53: TPanel;
    Label44: TLabel;
    Panel52: TPanel;
    Label43: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    Panel46: TPanel;
    Shape7: TShape;
    Label42: TLabel;
    Image2: TImage;
    Panel6: TPanel;
    Image3: TImage;
    Button1: TButton;
    Shape1: TShape;
    Panel8: TPanel;
    Label4: TLabel;
    Edit1: TEdit;
    Panel10: TPanel;
    Label6: TLabel;
    Panel11: TPanel;
    Label8: TLabel;
    MaskEdit1: TMaskEdit;
    Memo1: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label9Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label14MouseLeave(Sender: TObject);
    procedure Label14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label15MouseLeave(Sender: TObject);
    procedure Label15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label41MouseLeave(Sender: TObject);
    procedure Label41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label17MouseLeave(Sender: TObject);
    procedure Label17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label44MouseLeave(Sender: TObject);
    procedure Label44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label43MouseLeave(Sender: TObject);
    procedure Label43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label45MouseLeave(Sender: TObject);
    procedure Label45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label2MouseLeave(Sender: TObject);
    procedure Label2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure MaskEdit1Enter(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
  private

    procedure setViewMode;
    procedure showFilter;
    procedure setEditMode;
    procedure addRecord;      // Добавить запись
    procedure delRecord;      // Удалить запись
    procedure savRecord;      // Сохранить запись
    procedure chnRecord;      // Изменить запись
    procedure uploadData;    // Загрузить данные
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  filter, editMode: boolean;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit5, Unit7;

procedure TForm6.showFilter;
begin
   filter := not(filter);
end;

procedure TForm6.Edit1Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Edit2Enter(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
  editMode := false;
  setViewMode;
  DataModule.THire.First;
  uploadData;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Show;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
  filter := true;

  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);

  // Нижняя
  Panel51.Color := RGB(40, 31, 85);
  Shape7.Brush.Color := RGB(248, 16, 77);
  Panel46.Color := RGB(248, 16, 77);

end;

procedure TForm6.setViewMode;
begin
  editMode := false;

  Edit1.Color := RGB(26, 20, 59);
  Edit1.BorderStyle := bsNone;
  Edit1.Font.Color := clCream;
  Edit1.ReadOnly := true;
  Edit1.Cursor := crArrow;

  MaskEdit1.Color := RGB(26, 20, 59);
  MaskEdit1.BorderStyle := bsNone;
  MaskEdit1.Font.Color := clCream;
  MaskEdit1.ReadOnly := true;
  MaskEdit1.Cursor := crArrow;

  Memo1.Color := RGB(26, 20, 59);
  Memo1.BorderStyle := bsNone;
  Memo1.Font.Color := clCream;
  Memo1.ReadOnly := true;
  Memo1.Cursor := crArrow;

end;

procedure TForm6.setEditMode;
begin
  editMode := true;

  Edit1.Color := clCream;
  Edit1.BorderStyle := bsSingle;
  Edit1.Font.Color := clWindowText;
  Edit1.ReadOnly := false;
  Edit1.Cursor := crDefault;

  MaskEdit1.Color := clCream;
  MaskEdit1.BorderStyle := bsSingle;
  MaskEdit1.Font.Color := clWindowText;
  MaskEdit1.ReadOnly := false;
  MaskEdit1.Cursor := crDefault;

  Memo1.Color := clCream;
  Memo1.BorderStyle := bsSingle;
  Memo1.Font.Color := clWindowText;
  Memo1.ReadOnly := false;
  Memo1.Cursor := crDefault;

end;

procedure TForm6.Image1Click(Sender: TObject);
begin
  Form3.Hide;
  Form1.Show;
end;

procedure TForm6.Label14Click(Sender: TObject);
begin
  if Not(editMode) then
    begin
      DataModule.TClients.First;
      uploadData;
    end
  else
    begin
      savRecord;
      setViewMode;
      DataModule.TClients.First;
      uploadData;
    end;
end;

procedure TForm6.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm6.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label15Click(Sender: TObject);
begin
  if Not(editMode) then
    begin
      DataModule.TClients.Prior;
      uploadData;
    end
  else
    begin
      savRecord;
      setViewMode;
      DataModule.TClients.Prior;
      uploadData;
    end;
end;

procedure TForm6.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm6.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label17Click(Sender: TObject);
begin
  if Not(editMode) then
    begin
      DataModule.TClients.Last;
      uploadData;
    end
  else
    begin
      savRecord;
      setViewMode;
      DataModule.TClients.Last;
      uploadData;
    end;
end;

procedure TForm6.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm6.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label22Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label23Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label25Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label26Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label27Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label28Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm6.Label2Click(Sender: TObject);
begin
  Form6.Hide;
  Form1.Show;
end;

procedure TForm6.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm6.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label3Click(Sender: TObject);
begin
  Form6.Hide;
  Form5.Show;
end;

procedure TForm6.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm6.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label41Click(Sender: TObject);
begin
  if Not(editMode) then
    begin
      DataModule.TClients.Next;
      uploadData;
    end
  else
    begin
      savRecord;
      setViewMode;
      DataModule.TClients.Next;
      uploadData;
    end;
end;

procedure TForm6.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm6.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm6.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm6.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label44Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm6.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label44.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label44MouseLeave(Sender: TObject);
begin
  Label44.Font.Color := clCream;
end;

procedure TForm6.Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label44.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label45Click(Sender: TObject);
begin
  delRecord;
end;

procedure TForm6.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm6.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label5Click(Sender: TObject);
begin
  Form6.Hide;
  Form7.Show;
end;

procedure TForm6.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label5MouseLeave(Sender: TObject);
begin
  Label5.Font.Color := clCream;
end;

procedure TForm6.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label6.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label6MouseLeave(Sender: TObject);
begin
  Label6.Font.Color := clCream;
end;

procedure TForm6.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label6.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label7Click(Sender: TObject);
begin
  chnRecord;
end;

procedure TForm6.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label7.Font.Color := RGB(210, 17, 77);
end;

procedure TForm6.Label7MouseLeave(Sender: TObject);
begin
  Label7.Font.Color := clCream;
end;

procedure TForm6.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm6.Label9Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm6.MaskEdit1Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Memo1Click(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Memo1Enter(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

procedure TForm6.addRecord;      // Добавить запись
begin
  if Not(editMode) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'INSERT INTO Clients DEFAULT VALUES';
    DataModule.Request.ExecSQL;
    DataModule.TClients.Close;
    DataModule.TClients.Open;
    DataModule.TClients.Last;
    setEditMode;
    uploadData;
  end;
end;

procedure TForm6.delRecord;      // Удалить запись
var ret: boolean;
    btnSel: integer;
begin
  ret := false;
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'SELECT h.Return '
                               + 'FROM Hire AS h '
                               + 'INNER JOIN Clients AS c '
                               + 'ON h.idClient = c.Id '
                               + 'WHERE c.Id = ' + IntToStr(DataModule.TClientsId.Value);
  DataModule.Request.Active := true;
  if DataModule.Request.RecordCount > 1 then
    while Not(DataModule.Request.Eof) do
    begin
      if Not(DataModule.Request.Fields[0].AsBoolean) then
        ret := true;
      DataModule.Request.Next;
    end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Clients WHERE Id = ' + IntToStr(DataModule.TClientsId.Value);
    DataModule.Request.ExecSQL;
    DataModule.TClients.Close;
    DataModule.TClients.Open;
    setViewMode;
    uploadData;
  end;

  if ret then
  begin
    btnSel := MessageDlg('У клиента присутствуют неотданные диски. Вы действительно хотите его удалить? Удалятся все записи о клиенте!', mtConfirmation, mbYesNo, 0);
    if btnSel = mrYes then
      begin
        DataModule.Request.SQL.Clear;
        DataModule.Request.SQL.Text := 'DELETE FROM Hire WHERE idClient = ' + IntToStr(DataModule.TClientsId.Value);
        DataModule.Request.ExecSQL;

        DataModule.Request.SQL.Clear;
        DataModule.Request.SQL.Text := 'DELETE FROM Clients WHERE Id = ' + IntToStr(DataModule.TClientsId.Value);
        DataModule.Request.ExecSQL;
        DataModule.TClients.Close;
        DataModule.TClients.Open;
        setViewMode;
        uploadData;
      end;
  end;
end;

procedure TForm6.savRecord;      // Сохранить запись
var changes: boolean;
    btnSel: integer;
begin
  changes := false;
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'UPDATE Clients '
                               + 'SET fullName = :name '
                               + ', PlaceLivivng = :live '
                               + ', MobileNumber = :mobil '
                               + 'WHERE Id = ' + IntToStr(DataModule.TClientsId.Value);

  DataModule.Request.Parameters.ParamByName('name').Value := Edit1.Text;
  DataModule.Request.Parameters.ParamByName('live').Value := Memo1.Text;
  DataModule.Request.Parameters.ParamByName('mobil').Value := MaskEdit1.Text;

  if DataModule.TClientsfullName.Value <> Edit1.Text then changes := true;
  if DataModule.TClientsMobileNumber.Value <> MaskEdit1.Text then changes := true;
  if DataModule.TClientsPlaceLivivng.Value <> Memo1.Text then changes := true;

  if changes then
  begin
    btnSel := MessageDlg('Были внесены изменения. Хотите ли вы их сохранить?', mtConfirmation, mbYesNo, 0);
      if btnSel = mrYes then
      begin
        DataModule.Request.ExecSQL;
        DataModule.TClients.Refresh;
      end;
  end;

  setViewMode;
  uploadData;
  editMode := false;

end;

procedure TForm6.chnRecord;      // Изменить запись
begin
  setEditMode;
  uploadData;
end;

procedure TForm6.uploadData;    // Загрузить данные
begin
  Edit1.Text := DataModule.TClientsfullName.Value;
  MaskEdit1.EditMask := '';
  MaskEdit1.Text := DataModule.TClientsMobileNumber.Value;
  MaskEdit1.EditMask := '+0-000-000-00-00;0;';
  Memo1.Text := DataModule.TClientsPlaceLivivng.Value;
  if FileExists('img/Clients/' + IntToStr(DataModule.TClientsId.Value) + '.jpg') then
    Image3.Picture.LoadFromFile('img/Clients/' + IntToStr(DataModule.TClientsId.Value) + '.jpg')
  else
    Image3.Picture.LoadFromFile('img/Clients/0.jpg');
end;


end.
