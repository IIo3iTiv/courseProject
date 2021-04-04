unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, DB;

type
  TForm7 = class(TForm)
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
    Image2: TImage;
    Panel6: TPanel;
    Image3: TImage;
    Button1: TButton;
    Shape1: TShape;
    Panel8: TPanel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Panel10: TPanel;
    Label6: TLabel;
    Edit1: TEdit;
    Panel11: TPanel;
    Label8: TLabel;
    Edit2: TEdit;
    Panel12: TPanel;
    Label9: TLabel;
    Edit3: TEdit;
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
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure ComboBox1DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox1Enter(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
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
  Form7: TForm7;
  filter, editMode, newRecord :boolean;
  idMovie: array[0 .. 100] of integer;
  idCurMovie: integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit5, Unit6;

procedure TForm7.showFilter;
begin
   filter := not(filter);
end;

procedure TForm7.ComboBox1Change(Sender: TObject);
var btnSel: integer;
begin
  Button1.SetFocus;

  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'SELECT Id '
                               + 'FROM Disk '
                               + 'WHERE idMovie = ' + IntToStr(idCurMovie);
  DataModule.Request.Active := true;

  if DataModule.Request.RecordCount >= 1 then
    btnSel := MessageDlg('Диск с таким фильмом уже есть в продаже, вы хотите редактировать его?', mtConfirmation, mbYesNo, 0);
    if btnSel = mrYes then
    begin
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM Disk WHERE idMovie = ' + IntToStr(idMovie[ComboBox1.ItemIndex - 1]);
      DataModule.Request.ExecSQL;
      DataModule.THire.Close;
      DataModule.THire.Open;
      DataModule.TDisk.Locate('idMovie', IntToStr(idMovie[ComboBox1.ItemIndex - 1]), [loPartialKey, loCaseInsensitive]);
      newRecord := false;
      uploadData;
      chnRecord;
    end;
end;

procedure TForm7.ComboBox1DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  with ComboBox1 do
  begin
    if odSelected in State then
    begin
      Canvas.Brush.Color := RGB(214, 16, 77);
    end
    else
    begin
      Canvas.Brush.Color := RGB(26, 20, 59);
    end;
    Canvas.FillRect(Rect);

    Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, Items[Index]);
    if odFocused in State then Canvas.DrawFocusRect(Rect);
  end;
end;

procedure TForm7.ComboBox1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit1Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit2Enter(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit3Enter(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit5Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit6Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.Edit7Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm7.FormActivate(Sender: TObject);
begin
  editMode := false;
  newRecord := false;
  setViewMode;
  DataModule.TDisk.First;
  uploadData;
end;

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Show;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  filter := true;

  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);
  ComboBox1.Color := RGB(26, 20, 59);

  // Нижняя
  Panel51.Color := RGB(40, 31, 85);

end;

procedure TForm7.setViewMode;
begin
  editMode := false;

  Edit1.Color := RGB(26, 20, 59);
  Edit1.BorderStyle := bsNone;
  Edit1.Font.Color := clCream;
  Edit1.ReadOnly := true;
  Edit1.Cursor := crArrow;
  Edit1.Align := alNone;
  Edit1.Top := 8;

  Edit2.Color := RGB(26, 20, 59);
  Edit2.BorderStyle := bsNone;
  Edit2.Font.Color := clCream;
  Edit2.ReadOnly := true;
  Edit2.Cursor := crArrow;
  Edit2.Align := alNone;
  Edit2.Top := 8;

  Edit3.Color := RGB(26, 20, 59);
  Edit3.BorderStyle := bsNone;
  Edit3.Font.Color := clCream;
  Edit3.ReadOnly := true;
  Edit3.Cursor := crArrow;
  Edit3.Align := alNone;
  Edit3.Top := 8;

end;

procedure TForm7.setEditMode;
begin
  editMode := true;

  Edit1.Color := clCream;
  Edit1.BorderStyle := bsSingle;
  Edit1.Font.Color := clWindowText;
  Edit1.ReadOnly := false;
  Edit1.Cursor := crDefault;
  Edit1.Align := alClient;
  Edit1.Top := 3;

  Edit2.Color := clCream;
  Edit2.BorderStyle := bsSingle;
  Edit2.Font.Color := clWindowText;
  Edit2.ReadOnly := false;
  Edit2.Cursor := crDefault;
  Edit2.Align := alClient;
  Edit2.Top := 3;

  Edit3.Color := clCream;
  Edit3.BorderStyle := bsSingle;
  Edit3.Font.Color := clWindowText;
  Edit3.ReadOnly := false;
  Edit3.Cursor := crDefault;
  Edit3.Align := alClient;
  Edit3.Top := 3;

end;

procedure TForm7.Image1Click(Sender: TObject);
begin
  Form3.Hide;
  Form1.Show;
end;

procedure TForm7.Label14Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TDisk.First;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TDisk.First;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.TDisk.First;
     uploadData;
   end;
end;

procedure TForm7.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm7.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label15Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TDisk.Prior;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TDisk.Prior;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.TDisk.Prior;
     uploadData;
   end;
end;

procedure TForm7.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm7.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label17Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TDisk.Last;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TDisk.Last;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.TDisk.Last;
     uploadData;
   end;
end;

procedure TForm7.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm7.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label22Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label23Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label25Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label26Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label27Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label28Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm7.Label2Click(Sender: TObject);
begin
  Form7.Hide;
  Form1.Show;
end;

procedure TForm7.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm7.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label3Click(Sender: TObject);
begin
  Form7.Hide;
  Form5.Show;
end;

procedure TForm7.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm7.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label41Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TDisk.Next;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TDisk.Next;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.TDisk.Next;
     uploadData;
   end;
end;

procedure TForm7.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm7.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm7.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm7.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label44Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm7.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label44.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label44MouseLeave(Sender: TObject);
begin
  Label44.Font.Color := clCream;
end;

procedure TForm7.Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label44.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label45Click(Sender: TObject);
begin
  delRecord;
end;

procedure TForm7.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm7.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label5Click(Sender: TObject);
begin
  Form7.Hide;
  Form6.Show;
end;

procedure TForm7.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label5MouseLeave(Sender: TObject);
begin
  Label5.Font.Color := clCream;
end;

procedure TForm7.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label7Click(Sender: TObject);
begin
  chnRecord;
end;

procedure TForm7.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label7.Font.Color := RGB(210, 17, 77);
end;

procedure TForm7.Label7MouseLeave(Sender: TObject);
begin
  Label7.Font.Color := clCream;
end;

procedure TForm7.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm7.Label9Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm7.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

procedure TForm7.addRecord;      // Добавить запись
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO Disk DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.TDisk.Close;
  DataModule.TDisk.Open;
  DataModule.TDisk.Last;
  newRecord := true;
  setEditMode;
  uploadData;
end;

procedure TForm7.delRecord;      // Удалить запись
var btnSel: integer;
begin
  btnSel := MessageDlg('Вы действительно хотите удалить запись? Все данные связанные с этой записью будут удалены!', mtConfirmation, mbYesNo, 0);
  if btnSel = mrYes then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Hire WHERE idDisk = ' + IntToStr(DataModule.TDiskId.Value);
    DataModule.Request.ExecSQL;
    DataModule.THire.Close;
    DataModule.THire.Open;

    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Disk WHERE Id = ' + IntToStr(DataModule.TDiskId.Value);
    DataModule.Request.ExecSQL;
    DataModule.TDisk.Close;
    DataModule.TDisk.Open;

    DataModule.TDisk.Refresh;
    DataModule.THire.Refresh;

    DataModule.TDisk.First;
    setViewMode;
    uploadData;
  end;
end;

procedure TForm7.savRecord;      // Сохранить запись
var changes: boolean;
    btnSel: integer;
begin
  if editMode And Not(newRecord) then
  begin
    ShowMessage('я тут');
    changes := false;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'UPDATE Disk '
                                 + 'SET idMovie = :movie '
                                 + ', countDisks = :count '
                                 + ', UnitPrice = :price '
                                 + ', priceDay = :day '
                                 + 'WHERE idMovie = ' + IntToStr(idCurMovie);

    DataModule.Request.Parameters.ParamByName('movie').Value := IntToStr(idCurMovie);
    DataModule.Request.Parameters.ParamByName('count').Value := Edit1.Text;
    DataModule.Request.Parameters.ParamByName('price').Value := Edit2.Text;
    DataModule.Request.Parameters.ParamByName('day').Value := Edit3.Text;

    if DataModule.TDiskcountDisks.Value <> StrToInt(Edit1.Text) then changes := true;
    if DataModule.TDiskUnitPrice.Value <> StrToInt(Edit2.Text) then changes := true;
    if DataModule.TDiskpriceDay.Value <> StrToInt(Edit3.Text) then changes := true;

    if changes then
    begin
      btnSel := MessageDlg('Были внесены изменения. Хотите ли вы их сохранить?', mtConfirmation, mbYesNo, 0);
      if btnSel = mrYes then
        begin
          DataModule.Request.ExecSQL;
          DataModule.TDisk.Refresh;
        end;
    end;

    setViewMode;
    uploadData;
    editMode := false;
  end;

  if newRecord then
  begin
    DataModule.TDisk.Last;

    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie '
                                 + 'FROM Disk AS d '
                                 + 'INNER JOIN Movie AS m '
                                 + 'ON d.idMovie = m.Id '
                                 + 'WHERE d.idMovie = ' + IntToStr(idMovie[ComboBox1.ItemIndex-1]);
    DataModule.Request.Active := true;

    if Not(DataModule.Request.IsEmpty) then
      ShowMessage('Диск с таким фильмом есть в продаже')
    else
    begin
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'UPDATE Disk '
                                   + 'SET idMovie = :movie '
                                   + ', countDisks = :count '
                                   + ', UnitPrice = :price '
                                   + ', priceDay = :day '
                                   + 'WHERE Id = ' + IntToStr(DataModule.TDiskId.Value);

      DataModule.Request.Parameters.ParamByName('movie').Value := IntToStr(idMovie[ComboBox1.ItemIndex - 1]);
      DataModule.Request.Parameters.ParamByName('count').Value := Edit1.Text;
      DataModule.Request.Parameters.ParamByName('price').Value := Edit2.Text;
      DataModule.Request.Parameters.ParamByName('day').Value := Edit3.Text;

      if ComboBox1.Items[ComboBox1.ItemIndex] = 'Выберите фильм...' then
      begin
        DataModule.TDisk.Last;
        DataModule.Request.SQL.Clear;
        DataModule.Request.SQL.Text := 'DELETE FROM Disk WHERE Id = ' + IntToStr(DataModule.TDiskId.Value);
      end;

      DataModule.Request.ExecSQL;
      DataModule.TDisk.Close;
      DataModule.TDisk.Open;
      DataModule.TDisk.First;
      newRecord := false;
      setViewMode;
      uploadData;
    end;
  end;
end;

procedure TForm7.chnRecord;      // Изменить запись
begin
  if Not(newRecord) then
  begin
    setEditMode;
    uploadData;
  end;
end;

procedure TForm7.uploadData;    // Загрузить данные
var i: integer;
begin
  if newRecord then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT titleMovie, Id '
                                 + 'FROM Movie ';
    DataModule.Request.Active := true;
    ComboBox1.Clear;
    ComboBox1.Items.Add('Выберите фильм...');
    ComboBox1.ItemIndex := 0;
    i := 0;
    while Not(DataModule.Request.Eof) do
    begin
      ComboBox1.Items.Add(DataModule.Request.Fields[0].AsString);
      idMovie[i] := DataModule.Request.Fields[1].AsInteger;
      Inc(i);
      DataModule.Request.Next;
    end;
    idCurMovie := DataModule.TDiskId.Value;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, m.Id '
                                 + 'FROM Movie AS m '
                                 + 'INNER JOIN Disk AS d '
                                 + 'ON m.Id = d.idMovie '
                                 + 'WHERE d.idMovie = ' + IntToStr(DataModule.TDiskidMovie.Value);
    DataModule.Request.Active := true;

    ComboBox1.Clear;
    ComboBox1.Items.Add(DataModule.Request.Fields[0].AsString);
    idCurMovie := DataModule.Request.Fields[1].AsInteger;
    ComboBox1.ItemIndex := 0;
  end;

  if FileExists('img/Posters/' + IntToStr(DataModule.TDiskidMovie.Value) + '.jpg') then
    Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(DataModule.TDiskidMovie.Value) + '.jpg')
  else
    Image3.Picture.LoadFromFile('img/Posters/0.jpg');

  Edit1.Text := IntToStr(DataModule.TDiskcountDisks.Value);

  if Not(editMode) And Not(newRecord) then
    Edit2.Text := CurrToStrF(DataModule.TDiskUnitPrice.Value, ffCurrency, 0)
  else
    Edit2.Text := CurrToStr(DataModule.TDiskUnitPrice.Value);

  if Not(editMode) And Not(newRecord) then
    Edit3.Text := CurrToStrF(DataModule.TDiskpriceDay.Value, ffCurrency, 0)
  else
    Edit3.Text := CurrToStr(DataModule.TDiskpriceDay.Value);
end;


end.
