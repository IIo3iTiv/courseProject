﻿unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, Vcl.Mask, DateUtils;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel8: TPanel;
    Label6: TLabel;
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
    Panel10: TPanel;
    ComboBox2: TComboBox;
    Panel11: TPanel;
    ComboBox3: TComboBox;
    Panel12: TPanel;
    Label4: TLabel;
    Panel16: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Label10: TLabel;
    Edit5: TEdit;
    Panel31: TPanel;
    Label11: TLabel;
    Edit6: TEdit;
    Panel32: TPanel;
    Label18: TLabel;
    Edit7: TEdit;
    Panel38: TPanel;
    Shape6: TShape;
    Label39: TLabel;
    Image1: TImage;
    Panel17: TPanel;
    Panel18: TPanel;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
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
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure ComboBox2Enter(Sender: TObject);
    procedure ComboBox3Enter(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure ComboBox2DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure Label7Click(Sender: TObject);
    procedure ComboBox3DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure MaskEdit1Enter(Sender: TObject);
    procedure MaskEdit2Enter(Sender: TObject);
    procedure MaskEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure MaskEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure Label39Click(Sender: TObject);
    procedure MaskEdit2Change(Sender: TObject);
    procedure MaskEdit1Change(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
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
  Form5: TForm5;
  filter, editMode, retDisk, newRecord, chng: boolean;
  idMovie, idClient, idDisk: Integer;
  idD: array[0 .. 100] of Integer;
  idC: array[0 .. 100] of Integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit6, Unit7;

procedure TForm5.showFilter;
begin
   filter := not(filter);
end;

procedure TForm5.ComboBox2Change(Sender: TObject);
var cnt, idM: integer;
begin
  Button1.SetFocus;
  idMovie := idD[ComboBox2.ItemIndex - 1];
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'SELECT countDisks, idMovie '
                               + 'FROM Disk '
                               + 'WHERE Id = ' + IntToStr(idMovie);
  DataModule.Request.Active := true;

  cnt := DataModule.Request.Fields[0].AsInteger;
  idM := DataModule.Request.Fields[1].AsInteger;

  if cnt > 0 then
  begin
    if FileExists('img/Posters/' + IntToStr(idM) + '.jpg') then
      Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(idM) + '.jpg')
    else
      Image3.Picture.LoadFromFile('img/Posters/0.jpg');
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT UnitPrice, priceDay '
                                 + 'FROM Disk '
                                 + 'WHERE Id = ' + IntToStr(idMovie);
    DataModule.Request.Active := true;
    Edit5.Text := DataModule.Request.Fields[0].AsString;
    Edit6.Text := DataModule.Request.Fields[1].AsString;
    Edit7.Text := IntToStr(DataModule.Request.Fields[0].AsInteger + DataModule.Request.Fields[1].AsInteger * DaysBetween(StrToDate(MaskEdit1.Text), StrToDate(MaskEdit2.Text)));
  end
  else
  begin
    ShowMessage('Диски с выбранным фильмом закончились!');
    ComboBox2.ItemIndex := 0;
  end;
end;

procedure TForm5.ComboBox2DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  with ComboBox2 do
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

    Canvas.TextOut(Rect.Left + 5, Rect.Top + 3, Items[Index]);
    if odFocused in State then Canvas.DrawFocusRect(Rect);
  end;
end;

procedure TForm5.ComboBox2Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.ComboBox3Change(Sender: TObject);
begin
  Button1.SetFocus;
  idClient := idC[ComboBox3.ItemIndex - 1];
  Image1.Picture.LoadFromFile('img/Clients/' + IntToStr(idClient) + '.jpg');
end;

procedure TForm5.ComboBox3DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
begin
  with ComboBox3 do
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

    Canvas.TextOut(Rect.Left + 5, Rect.Top + 3, Items[Index]);
    if odFocused in State then Canvas.DrawFocusRect(Rect);
  end;
end;

procedure TForm5.ComboBox3Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.Edit3Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.Edit4Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.Edit5Enter(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm5.Edit6Enter(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm5.Edit7Enter(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm5.FormActivate(Sender: TObject);
begin
  editMode := false;
  newRecord := false;
  chng := false;
  setViewMode;
  DataModule.THire.First;
  uploadData;
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Show;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
  filter := true;

  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);
  ComboBox2.Color := RGB(26, 20, 59);
  ComboBox3.Color := RGB(26, 20, 59);

  // Нижняя
  Panel51.Color := RGB(40, 31, 85);
  Shape7.Brush.Color := RGB(248, 16, 77);
  Panel46.Color := RGB(248, 16, 77);

end;

procedure TForm5.setViewMode;
begin
  editMode := false;

  MaskEdit1.Color := RGB(26, 20, 59);
  MaskEdit1.BorderStyle := bsNone;
  MaskEdit1.Font.Color := clCream;
  MaskEdit1.ReadOnly := true;
  MaskEdit1.Cursor := crArrow;
  MaskEdit1.Align := alNone;
  MaskEdit1.Top := 8;
  MaskEdit1.EditMask := '';

  MaskEdit2.Color := RGB(26, 20, 59);
  MaskEdit2.BorderStyle := bsNone;
  MaskEdit2.Font.Color := clCream;
  MaskEdit2.ReadOnly := true;
  MaskEdit2.Cursor := crArrow;
  MaskEdit2.Align := alNone;
  MaskEdit2.Top := 8;
  MaskEdit2.EditMask := '';

  Edit5.Color := RGB(26, 20, 59);
  Edit5.BorderStyle := bsNone;
  Edit5.Font.Color := clCream;
  Edit5.ReadOnly := true;
  Edit5.Cursor := crArrow;
  Edit5.Align := alNone;
  Edit5.Top := 8;

  Edit6.Color := RGB(26, 20, 59);
  Edit6.BorderStyle := bsNone;
  Edit6.Font.Color := clCream;
  Edit6.ReadOnly := true;
  Edit6.Cursor := crArrow;
  Edit6.Align := alNone;
  Edit6.Top := 8;

  Edit7.Color := RGB(26, 20, 59);
  Edit7.BorderStyle := bsNone;
  Edit7.Font.Color := clCream;
  Edit7.ReadOnly := true;
  Edit7.Cursor := crArrow;
  Edit7.Align := alNone;
  Edit7.Top := 8;

end;

procedure TForm5.setEditMode;
begin
  editMode := true;

  MaskEdit1.Color := clCream;
  MaskEdit1.BorderStyle := bsSingle;
  MaskEdit1.Font.Color := clWindowText;
  MaskEdit1.ReadOnly := false;
  MaskEdit1.Cursor := crDefault;
  MaskEdit1.Align := alClient;
  MaskEdit1.Alignment := taCenter;
  MaskEdit1.Top := 3;
  MaskEdit1.EditMask := '!00/00/0000';

  MaskEdit2.Color := clCream;
  MaskEdit2.BorderStyle := bsSingle;
  MaskEdit2.Font.Color := clWindowText;
  MaskEdit2.ReadOnly := false;
  MaskEdit2.Cursor := crDefault;
  MaskEdit2.Align := alClient;
  MaskEdit2.Alignment := taCenter;
  MaskEdit2.Top := 3;
  MaskEdit2.EditMask := '!00/00/0000';

end;

procedure TForm5.Image1Click(Sender: TObject);
begin
  Form3.Hide;
  Form1.Show;
end;

procedure TForm5.Label14Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.THire.First;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.THire.First;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.THire.First;
     uploadData;
   end;

end;

procedure TForm5.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm5.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label15Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.THire.Prior;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.THire.Prior;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.THire.Prior;
     uploadData;
   end;

end;

procedure TForm5.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm5.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label17Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.THire.Last;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.THire.Last;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.THire.Last;
     uploadData;
   end;
end;

procedure TForm5.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm5.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label22Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label23Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label25Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label26Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label27Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label28Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm5.Label2Click(Sender: TObject);
begin
  Form5.Hide;
  Form1.Show;
end;

procedure TForm5.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm5.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label39Click(Sender: TObject);
begin
  if editMode And Not(newRecord) then
  begin
    if Not(retDisk) then
    begin
      Label39.Caption := 'Диск возвращен';
      Label39.Font.Color := RGB(13, 156, 50);
      Shape6.Pen.Color := RGB(13, 156, 50);
      retDisk := true;
    end;
  end;

end;

procedure TForm5.Label3Click(Sender: TObject);
begin
  Form5.Hide;
  Form6.Show;
end;

procedure TForm5.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm5.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label41Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.THire.Next;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.THire.Next;
         uploadData;
     end;

   if newRecord then
   begin
     savRecord;
     newRecord := false;
     setViewMode;
     DataModule.THire.Next;
     uploadData;
   end;

end;

procedure TForm5.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm5.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm5.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm5.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label44Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm5.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label44.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label44MouseLeave(Sender: TObject);
begin
  Label44.Font.Color := clCream;
end;

procedure TForm5.Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label44.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label45Click(Sender: TObject);
var btnSel: Integer;
begin
  btnSel := MessageDlg('Вы действительно хотите удалить текущую запись?', mtConfirmation, mbYesNo, 0);
  if btnSel = mrYes then
    delRecord;
end;

procedure TForm5.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm5.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label6Click(Sender: TObject);
begin
  Form5.Hide;
  Form7.Show;
end;

procedure TForm5.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label6.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label6MouseLeave(Sender: TObject);
begin
  Label6.Font.Color := clCream;
end;

procedure TForm5.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label6.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label7Click(Sender: TObject);
begin
  chnRecord;
end;

procedure TForm5.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label7.Font.Color := RGB(210, 17, 77);
end;

procedure TForm5.Label7MouseLeave(Sender: TObject);
begin
  Label7.Font.Color := clCream;
end;

procedure TForm5.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm5.Label9Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm5.MaskEdit1Change(Sender: TObject);
var days: integer;
begin
  if editMode And Not(chng) then
  begin
    days := DaysBetween(StrToDate(MaskEdit1.Text), StrToDate(MaskEdit2.Text));
    Edit7.Text := CurrToStr(DataModule.THirePledge.Value + DataModule.THirePricePerDay.Value * days);
  end;
end;

procedure TForm5.MaskEdit1Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.MaskEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    else Key := Chr(0);
  end;
end;

procedure TForm5.MaskEdit2Change(Sender: TObject);
var days: integer;
begin
  if editMode And Not(chng)  then
  begin
    days := DaysBetween(StrToDate(MaskEdit1.Text), StrToDate(MaskEdit2.Text));
    Edit7.Text := CurrToStr(DataModule.THirePledge.Value + DataModule.THirePricePerDay.Value * days);
  end;
end;

procedure TForm5.MaskEdit2Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm5.MaskEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    else Key := Chr(0);
  end;
end;

procedure TForm5.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

procedure TForm5.addRecord;      // Добавить запись
begin
  savRecord;
  chng := true;
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO Hire DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.THire.Close;
  DataModule.THire.Open;
  DataModule.THire.Last;
  newRecord := true;
  setEditMode;
  uploadData;
  chng := false;
end;

procedure TForm5.delRecord;      // Удалить запись
begin
  if Not(newRecord) And not(editMode) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Hire WHERE Id = ' + IntToStr(DataModule.THireId.Value);
    DataModule.Request.ExecSQL;
    DataModule.THire.Close;
    DataModule.THire.Open;
    DataModule.THire.Last;
    setViewMode;
    uploadData;
  end;
end;

procedure TForm5.savRecord;      // Сохранить запись
var changes, ret: Boolean;
    btnSel, cnt: integer;
begin
  changes := false; ret := false;
  if editMode And Not(newRecord) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'UPDATE Hire '
                                 + 'SET idDisk = :disk '
                                 + '  , idClient = :client '
                                 + '  , DateIssue = :issue '
                                 + '  , DateReturn = :return '
                                 + '  , Pledge = :pledge '
                                 + '  , PricePerDay = :day '
                                 + '  , amountPay = :amount '
                                 + '  , Return = ' + BoolToStr(retDisk)
                                 + ' WHERE Id = ' + IntToStr(DataModule.THireId.Value);

    DataModule.Request.Parameters.ParamByName('disk').Value := IntToStr(idDisk);
    DataModule.Request.Parameters.ParamByName('client').Value := IntToStr(idClient);
    DataModule.Request.Parameters.ParamByName('issue').Value := MaskEdit1.Text;
    DataModule.Request.Parameters.ParamByName('return').Value := MaskEdit2.Text;
    DataModule.Request.Parameters.ParamByName('pledge').Value := Edit5.Text;
    DataModule.Request.Parameters.ParamByName('day').Value := Edit6.Text;
    DataModule.Request.Parameters.ParamByName('amount').Value := Edit7.Text;

    if DataModule.THireDateIssue.Value <> StrToDate(MaskEdit1.Text) then changes := true;
    if DataModule.THireDateReturn.Value <> StrToDate(MaskEdit2.Text) then changes := true;
    if DataModule.THireReturn.Value <> retDisk then begin changes := true; ret := true end;

    if changes then
    begin
      btnSel := MessageDlg('Были внесены изменения. Хотите ли вы их сохранить?', mtConfirmation, mbYesNo, 0);
      if btnSel = mrYes then
        begin
          DataModule.Request.ExecSQL;
          if ret then
          begin
            DataModule.Request.SQL.Clear;
            DataModule.Request.SQL.Text := 'SELECT countDisks '
                                         + 'FROM Disk '
                                         + 'WHERE Id = ' + IntToStr(idDisk);
            ShowMessage(IntToStr(idMovie));

            DataModule.Request.Active := true;
            cnt := DataModule.Request.Fields[0].AsInteger;
            cnt := cnt + 1;

            DataModule.Request.SQL.Clear;
            DataModule.Request.SQL.Text := 'UPDATE Disk '
                                         + 'SET countDisks = ' + IntToStr(cnt) + ' '
                                         + 'WHERE Id = ' + IntToStr(idDisk);
            DataModule.Request.ExecSQL;
          end;
        end;
      DataModule.THire.Refresh;
    end;

    setViewMode;
    uploadData;
    editMode := false;
  end;

  if newRecord then
  begin
    retDisk := false;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'UPDATE Hire '
                                 + 'SET idDisk = :disk '
                                 + '  , idClient = :client '
                                 + '  , DateIssue = :issue '
                                 + '  , DateReturn = :return '
                                 + '  , Pledge = :pledge '
                                 + '  , PricePerDay = :day '
                                 + '  , amountPay = :amount '
                                 + '  , Return = ' + BoolToStr(retDisk)
                                 + ' WHERE Id = ' + IntToStr(DataModule.THireId.Value);

    DataModule.Request.Parameters.ParamByName('disk').Value := IntToStr(idMovie);
    DataModule.Request.Parameters.ParamByName('client').Value := IntToStr(idClient);
    DataModule.Request.Parameters.ParamByName('issue').Value := MaskEdit1.Text;
    DataModule.Request.Parameters.ParamByName('return').Value := MaskEdit2.Text;
    DataModule.Request.Parameters.ParamByName('pledge').Value := Edit5.Text;
    DataModule.Request.Parameters.ParamByName('day').Value := Edit6.Text;
    DataModule.Request.Parameters.ParamByName('amount').Value := Edit7.Text;
    DataModule.Request.ExecSQL;

    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT countDisks '
                                 + 'FROM Disk '
                                 + 'WHERE Id = ' + IntToStr(idD[ComboBox2.ItemIndex - 1]);
    DataModule.Request.Active := true;
    cnt := DataModule.Request.Fields[0].AsInteger;
    cnt := cnt - 1;

    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'UPDATE Disk '
                                 + 'SET countDisks = ' + IntToStr(cnt) + ' '
                                 + 'WHERE Id = ' + IntToStr(idD[ComboBox2.ItemIndex - 1]);
    DataModule.Request.ExecSQL;
    DataModule.THire.Refresh;
    newRecord := false;
    setViewMode;
    uploadData;
  end;

end;

procedure TForm5.chnRecord;      // Изменить запись
begin
  if Not(newRecord) then
  begin
    chng := true;
    setEditMode;
    uploadData;
    chng := false;
  end;
end;

procedure TForm5.uploadData;    // Загрузить данные
var id: string;
    date: string;
    iCl, iDs: Integer;
begin

  id := IntToStr(DataModule.THireId.Value);
  idMovie := 0;
  idClient := 0;
  iDs := 0; iCl := 0;

  // Диски
  if Not(newRecord) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, m.Id, d.Id '
                                 + 'FROM Movie AS m '
                                 + 'INNER JOIN (SELECT idMovie, d.Id '
                                 + '            FROM Disk AS d '
                                 + '            INNER JOIN Hire AS h '
                                 + '            ON d.Id = h.idDisk '
                                 + '            WHERE h.Id = ' + id
                                 + '            ) AS d '
                                 + 'ON d.idMovie = m.Id ';

    DataModule.Request.Active := true;

    ComboBox2.Clear;
    ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox2.ItemIndex := 0;
    idMovie := DataModule.Request.Fields[1].AsInteger;
    idDisk := DataModule.Request.Fields[2].AsInteger;

  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, d.Id '
                                 + 'FROM Movie AS m '
                                 + 'INNER JOIN Disk AS d '
                                 + 'ON m.Id = d.idMovie ';

    DataModule.Request.Active := true;

    ComboBox2.Clear;
    ComboBox2.Items.Add('Выберите диск...');
    while Not(DataModule.Request.Eof) do
    begin
      ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
      idD[iDs] := DataModule.Request.Fields[1].AsInteger;
      Inc(iDs);
      DataModule.Request.Next;
    end;
    ComboBox2.ItemIndex := 0;

  end;

  // Клиенты
  if Not(newRecord) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT c.fullName, c.Id '
                                 + 'FROM Clients AS c '
                                 + 'INNER JOIN Hire AS h '
                                 + 'ON h.idClient = c.Id '
                                 + 'WHERE h.Id = ' + id;

    DataModule.Request.Active := true;

    ComboBox3.Clear;
    ComboBox3.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox3.ItemIndex := 0;
    idClient := DataModule.Request.Fields[1].AsInteger;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT c.fullName, c.Id '
                                 + 'FROM Clients AS c ';

    DataModule.Request.Active := true;

    ComboBox3.Clear;
    ComboBox3.Items.Add('Выберите клиента...');
    while Not(DataModule.Request.Eof) do
    begin
      ComboBox3.Items.Add(DataModule.Request.Fields[0].AsString);
      idC[iCl] := DataModule.Request.Fields[1].AsInteger;
      Inc(iCl);
      DataModule.Request.Next;
    end;
    ComboBox3.ItemIndex := 0;
  end;

  // Картинки
  if FileExists('img/Posters/' + IntToStr(idMovie) + '.jpg') then
    Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(idMovie) + '.jpg')
  else
    Image3.Picture.LoadFromFile('img/Posters/0.jpg');

  if FileExists('img/Clients/' + IntToStr(idClient) + '.jpg') then
    Image1.Picture.LoadFromFile('img/Clients/' + IntToStr(idClient) + '.jpg')
  else
    Image1.Picture.LoadFromFile('img/Clients/0.jpg');

  // Дата выдачи
  if Not(editMode) then
  begin
    DateTimeToString(date, 'dddddd', DataModule.THireDateIssue.Value);
    MaskEdit1.Text := 'с ' + date;
  end
  else
  begin
    DateTimeToString(date, 'ddddd', DataModule.THireDateIssue.Value);
    MaskEdit1.Text := date;
  end;

  // Дата сдачи
  if Not(editMode) then
  begin
    DateTimeToString(date, 'dddddd', DataModule.THireDateReturn.Value);
    MaskEdit2.Text := 'по ' + date;
  end
  else
  begin
    DateTimeToString(date, 'ddddd', DataModule.THireDateReturn.Value);
    MaskEdit2.Text := date;
  end;

  // Залог
  if Not(editMode) then
    Edit5.Text := CurrToStrF(DataModule.THirePledge.Value, ffCurrency, 0)
  else
    Edit5.Text := CurrToStr(DataModule.THirePledge.Value);

  // Цена проката в день
  if Not(editMode) then
    Edit6.Text := CurrToStrF(DataModule.THirePricePerDay.Value, ffCurrency, 0)
  else
    Edit6.Text := CurrToStr(DataModule.THirePricePerDay.Value);

  // Сумма к оплате
  if Not(editMode) then
    Edit7.Text := CurrToStrF(DataModule.THireamountPay.Value, ffCurrency, 0)
  else
    Edit7.Text := CurrToStr(DataModule.THireamountPay.Value);

  // Вернули ли диск
  retDisk := DataModule.THireReturn.Value;
  if retDisk then
  begin
    Label39.Caption := 'Диск возвращен';
    Label39.Font.Color := RGB(13, 156, 50);
    Shape6.Pen.Color := RGB(13, 156, 50);
  end
  else
  begin
    Label39.Caption := 'Диск отсутствует';
    Label39.Font.Color := RGB(176, 13, 30);
    Shape6.Pen.Color := RGB(176, 13, 30);
  end;

end;

end.
