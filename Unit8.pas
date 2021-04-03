﻿unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, DB;

type
  TForm8 = class(TForm)
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
    Panel52: TPanel;
    Label43: TLabel;
    Image2: TImage;
    Image3: TImage;
    Button1: TButton;
    Shape1: TShape;
    Panel15: TPanel;
    Label10: TLabel;
    Image1: TImage;
    Panel6: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Panel8: TPanel;
    Label4: TLabel;
    procedure FormCreate(Sender: TObject);
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
    procedure FormActivate(Sender: TObject);
    procedure ComboBox1DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ComboBox1Enter(Sender: TObject);
    procedure ComboBox2DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ComboBox2Enter(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label43Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox2CloseUp(Sender: TObject);
    procedure ComboBox1CloseUp(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
  private

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
  Form8: TForm8;
  editMode, newRecord: boolean;
  idMovie: array[0 .. 100] of integer;
  idActor: array[0 .. 100] of integer;
  idCurMov, idCurAct: integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3;

procedure TForm8.ComboBox1Change(Sender: TObject);
begin
  Button1.SetFocus;
  Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(idMovie[ComboBox1.ItemIndex-1]) + '.jpg');
end;

procedure TForm8.ComboBox1CloseUp(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm8.ComboBox1DrawItem(Control: TWinControl; Index: Integer;
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

    Canvas.TextOut(Rect.Left + 5, Rect.Top + 3, Items[Index]);
    if odFocused in State then Canvas.DrawFocusRect(Rect);
  end;
end;

procedure TForm8.ComboBox1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm8.ComboBox2Change(Sender: TObject);
begin
  Button1.SetFocus;
  Image1.Picture.LoadFromFile('img/Actors/' + IntToStr(idActor[ComboBox2.ItemIndex-1]) + '.jpg');
end;

procedure TForm8.ComboBox2CloseUp(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm8.ComboBox2DrawItem(Control: TWinControl; Index: Integer;
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

procedure TForm8.ComboBox2Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm8.FormActivate(Sender: TObject);
begin
  editMode := false;
  newRecord := false;
  DataModule.TMovieActors.First;
  uploadData;
end;


procedure TForm8.FormCreate(Sender: TObject);
begin
  filter := true;

  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);
  ComboBox1.Color := RGB(26, 20, 59);
  ComboBox2.Color := RGB(26, 20, 59);

  // Нижняя
  Panel51.Color := RGB(40, 31, 85);

end;

procedure TForm8.Label14Click(Sender: TObject);
begin
  if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Actors] WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieActors.Close;
      DataModule.TMovieActors.Open;
      DataModule.TMovieActors.First;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieActors.First;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieActors.First;
    uploadData;
  end;
end;

procedure TForm8.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm8.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label15Click(Sender: TObject);
begin
  if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Actors] WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieActors.Close;
      DataModule.TMovieActors.Open;
      DataModule.TMovieActors.Prior;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieActors.Prior;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieActors.Prior;
    uploadData;
  end;
end;

procedure TForm8.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm8.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label17Click(Sender: TObject);
begin
  if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Actors] WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieActors.Close;
      DataModule.TMovieActors.Open;
      DataModule.TMovieActors.Last;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieActors.Last;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieActors.Last;
    uploadData;
  end;
end;

procedure TForm8.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm8.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm8.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm8.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label41Click(Sender: TObject);
begin
  if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Actors] WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieActors.Close;
      DataModule.TMovieActors.Open;
      DataModule.TMovieActors.Next;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieActors.Next;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieActors.Next;
    uploadData;
  end;
end;

procedure TForm8.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm8.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm8.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm8.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label45Click(Sender: TObject);
var btnSel: integer;
begin
  btnSel := MessageDlg('Вы действительно хотите удалить текущую запись?', mtConfirmation, mbYesNo, 0);
  if btnSel = mrYes then
    delRecord;
end;

procedure TForm8.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm8.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label4Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm8.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label4.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label4MouseLeave(Sender: TObject);
begin
  Label4.Font.Color := clCream;
end;

procedure TForm8.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label4.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := RGB(210, 17, 77);
end;

procedure TForm8.Label5MouseLeave(Sender: TObject);
begin
  Label5.Font.Color := clCream;
end;

procedure TForm8.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm8.addRecord;      // Добавить запись
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO [Movie - Actors] DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.TMovieActors.Close;
  DataModule.TMovieActors.Open;
  DataModule.TMovieActors.Last;
  newRecord := true;
  uploadData;
end;

procedure TForm8.delRecord;      // Удалить запись
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Actors] WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);
  DataModule.Request.ExecSQL;
  DataModule.TMovieActors.Close;
  DataModule.TMovieActors.Open;
  DataModule.TMovieActors.First;
  uploadData;
end;

procedure TForm8.savRecord;      // Сохранить запись
begin
  if newRecord then
  begin
    if ComboBox1.ItemIndex = 0 then
      ShowMessage('Выберите фильм...')
    else
      begin
        if ComboBox2.ItemIndex = 0 then
          ShowMessage('Выберите актёра...')
        else
        begin
          DataModule.Request.SQL.Clear;
          DataModule.Request.SQL.Text := 'UPDATE [Movie - Actors] AS ma SET idMovie = :mov, idActors = :act WHERE Id = ' + IntToStr(DataModule.TMovieActorsId.Value);;
          DataModule.Request.Parameters.ParamByName('mov').Value := IntToStr(idMovie[ComboBox1.ItemIndex-1]);
          DataModule.Request.Parameters.ParamByName('act').Value := IntToStr(idActor[ComboBox2.ItemIndex-1]);
          DataModule.Request.ExecSQL;
          DataModule.TMovieActors.Close;
          DataModule.TMovieActors.Open;
          DataModule.TMovieActors.Last;
          newRecord := false;
          uploadData;
        end;
      end;
  end;
end;

procedure TForm8.chnRecord;      // Изменить запись
begin

end;

procedure TForm8.uploadData;    // Загрузить данные
var i: integer;
begin
  if Not(newRecord) then
  begin
    // Фильм
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, m.Id '
                                 + 'FROM Movie AS m '
                                 + 'INNER JOIN [Movie - Actors] AS ma '
                                 + 'ON m.Id = ma.idMovie '
                                 + 'WHERE ma.idMovie = ' + IntToStr(DataModule.TMovieActorsidMovie.Value);
    DataModule.Request.Active := true;

    idCurMov := DataModule.Request.Fields[1].AsInteger;
    ComboBox1.Clear;
    ComboBox1.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox1.ItemIndex := 0;

    // Актёр
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT a.fullName, a.Id '
                                 + 'FROM Actors AS a '
                                 + 'INNER JOIN [Movie - Actors] AS ma '
                                 + 'ON a.Id = ma.idActors '
                                 + 'WHERE ma.idActors = ' + IntToStr(DataModule.TMovieActorsidActors.Value);
    DataModule.Request.Active := true;

    idCurAct := DataModule.Request.Fields[1].AsInteger;
    ComboBox2.Clear;
    ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox2.ItemIndex := 0;
  end
  else
  begin
    // Фильм
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, m.Id '
                                 + 'FROM Movie AS m ';
    DataModule.Request.Active := true;
    ComboBox1.Clear;
    ComboBox1.Items.Add('Выберите фильм...');
    ComboBox1.ItemIndex := 0; i := 0;
    while Not(DataModule.Request.Eof) do
    begin
      idMovie[i] := DataModule.Request.Fields[1].AsInteger;
      ComboBox1.Items.Add(DataModule.Request.Fields[0].AsString);
      Inc(i);
      DataModule.Request.Next;
    end;

    // Актёр
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT a.fullName, a.Id '
                                 + 'FROM Actors AS a ';
    DataModule.Request.Active := true;
    ComboBox2.Clear;
    ComboBox2.Items.Add('Выберите актёра...');
    ComboBox2.ItemIndex := 0; i := 0;
    while Not(DataModule.Request.Eof) do
    begin
      idActor[i] := DataModule.Request.Fields[1].AsInteger;
      ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
      Inc(i);
      DataModule.Request.Next;
    end;

  end;

  Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(DataModule.TMovieActorsidMovie.Value) + '.jpg');
  Image1.Picture.LoadFromFile('img/Actors/' + IntToStr(DataModule.TMovieActorsidActors.Value) + '.jpg');
end;

end.
