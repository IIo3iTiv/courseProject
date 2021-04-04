unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, DB;

type
  TForm10 = class(TForm)
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
    Panel6: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Panel8: TPanel;
    Label4: TLabel;
    Panel9: TPanel;
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
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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
  Form10: TForm10;
  newRecord: boolean;
  idMovie: array[0 .. 100] of integer;
  idCountries: array[0 .. 100] of integer;
  idCurMov, idCurGen: integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit8, Unit9, Unit12;

procedure TForm10.ComboBox1Change(Sender: TObject);
begin
  Button1.SetFocus;
  if FileExists('img/Posters/' + IntToStr(idMovie[ComboBox1.ItemIndex-1]) + '.jpg') then
    Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(idMovie[ComboBox1.ItemIndex-1]) + '.jpg')
  else
    Image3.Picture.LoadFromFile('img/Posters/0.jpg');
end;

procedure TForm10.ComboBox1CloseUp(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm10.ComboBox1DrawItem(Control: TWinControl; Index: Integer;
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

procedure TForm10.ComboBox1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm10.ComboBox2Change(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm10.ComboBox2CloseUp(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm10.ComboBox2DrawItem(Control: TWinControl; Index: Integer;
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

procedure TForm10.ComboBox2Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm10.FormActivate(Sender: TObject);
begin
  newRecord := false;
  DataModule.TMovieCountries.First;
  uploadData;
end;


procedure TForm10.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
end;

procedure TForm10.FormCreate(Sender: TObject);
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

procedure TForm10.Label14Click(Sender: TObject);
begin
if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Countries] WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieCountries.Close;
      DataModule.TMovieCountries.Open;
      DataModule.TMovieCountries.First;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieCountries.First;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieCountries.First;
    uploadData;
  end;
end;

procedure TForm10.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm10.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label15Click(Sender: TObject);
begin
if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Countries] WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieCountries.Close;
      DataModule.TMovieCountries.Open;
      DataModule.TMovieCountries.Prior;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieCountries.Prior;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieCountries.Prior;
    uploadData;
  end;
end;

procedure TForm10.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm10.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label17Click(Sender: TObject);
begin
if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Countries] WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieCountries.Close;
      DataModule.TMovieCountries.Open;
      DataModule.TMovieCountries.Last;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieCountries.Last;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieCountries.Last;
    uploadData;
  end;
end;

procedure TForm10.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm10.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label2Click(Sender: TObject);
begin
  Form10.Hide;
  Form8.Show;
end;

procedure TForm10.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm10.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label3Click(Sender: TObject);
begin
  Form10.Hide;
  Form9.Show;
end;

procedure TForm10.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm10.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label41Click(Sender: TObject);
begin
if newRecord then
  begin
    if (ComboBox1.ItemIndex = 0) Or (ComboBox2.ItemIndex = 0) then
    begin
      newRecord := false;
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Countries] WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
      DataModule.Request.ExecSQL;
      DataModule.TMovieCountries.Close;
      DataModule.TMovieCountries.Open;
      DataModule.TMovieCountries.Next;
      uploadData;
    end
    else
    begin
      savRecord;
      newRecord := false;
      DataModule.TMovieCountries.Next;
      uploadData;
    end;
  end
  else
  begin
    DataModule.TMovieCountries.Next;
    uploadData;
  end;
end;

procedure TForm10.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm10.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm10.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm10.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label45Click(Sender: TObject);
var btnSel: integer;
begin
  btnSel := MessageDlg('Вы действительно хотите удалить текущую запись?', mtConfirmation, mbYesNo, 0);
  if btnSel = mrYes then
    delRecord;
end;

procedure TForm10.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm10.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label4Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm10.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label4.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label4MouseLeave(Sender: TObject);
begin
  Label4.Font.Color := clCream;
end;

procedure TForm10.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label4.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.Label5Click(Sender: TObject);
begin
  Form10.Hide;
  Form12.Show;
end;

procedure TForm10.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := RGB(210, 17, 77);
end;

procedure TForm10.Label5MouseLeave(Sender: TObject);
begin
  Label5.Font.Color := clCream;
end;

procedure TForm10.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm10.addRecord;      // Добавить запись
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO [Movie - Countries] DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.TMovieCountries.Close;
  DataModule.TMovieCountries.Open;
  DataModule.TMovieCountries.Last;
  newRecord := true;
  uploadData;
end;

procedure TForm10.delRecord;      // Удалить запись
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'DELETE FROM [Movie - Countries] WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
  DataModule.Request.ExecSQL;
  DataModule.TMovieCountries.Close;
  DataModule.TMovieCountries.Open;
  DataModule.TMovieCountries.First;
  uploadData;
end;

procedure TForm10.savRecord;      // Сохранить запись
begin
  if newRecord then
  begin
    if ComboBox1.ItemIndex = 0 then
      ShowMessage('Вы не выбрали фильм...')
    else
      begin
        if ComboBox2.ItemIndex = 0 then
          ShowMessage('Вы не выбрали жанр...')
        else
        begin
          DataModule.Request.SQL.Clear;
          DataModule.Request.SQL.Text := 'UPDATE [Movie - Countries] AS ma SET idMovie = :mov, idCountries = :gen WHERE Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);;
          DataModule.Request.Parameters.ParamByName('mov').Value := IntToStr(idMovie[ComboBox1.ItemIndex-1]);
          DataModule.Request.Parameters.ParamByName('gen').Value := IntToStr(idCountries[ComboBox2.ItemIndex-1]);
          DataModule.Request.ExecSQL;
          DataModule.TMovieCountries.Close;
          DataModule.TMovieCountries.Open;
          DataModule.TMovieCountries.Last;
          newRecord := false;
          uploadData;
        end;
      end;
  end;
end;

procedure TForm10.chnRecord;      // Изменить запись
begin

end;

procedure TForm10.uploadData;    // Загрузить данные
var i: integer;
begin
  if newRecord then
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

    // Жанр
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT Name, Id '
                                 + 'FROM Countries ';
    DataModule.Request.Active := true;
    ComboBox2.Clear;
    ComboBox2.Items.Add('Выберите жанр...');
    ComboBox2.ItemIndex := 0; i := 0;
    while Not(DataModule.Request.Eof) do
    begin
      idCountries[i] := DataModule.Request.Fields[1].AsInteger;
      ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
      Inc(i);
      DataModule.Request.Next;
    end;
  end
  else
  begin
    // Фильм
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT m.titleMovie, m.Id '
                                 + 'FROM Movie AS m '
                                 + 'INNER JOIN [Movie - Countries] AS ma '
                                 + 'ON m.Id = ma.idMovie '
                                 + 'WHERE ma.Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
    DataModule.Request.Active := true;

    idCurMov := DataModule.Request.Fields[1].AsInteger;
    ComboBox1.Clear;
    ComboBox1.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox1.ItemIndex := 0;

    // Жанр
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'SELECT g.Name, g.Id '
                                 + 'FROM Countries AS g '
                                 + 'INNER JOIN [Movie - Countries] AS ma '
                                 + 'ON g.Id = ma.idCountries '
                                 + 'WHERE ma.Id = ' + IntToStr(DataModule.TMovieCountriesId.Value);
    DataModule.Request.Active := true;

    idCurGen := DataModule.Request.Fields[1].AsInteger;
    ComboBox2.Clear;
    ComboBox2.Items.Add(DataModule.Request.Fields[0].AsString);
    ComboBox2.ItemIndex := 0;
  end;

  if FileExists('img/Posters/' + IntToStr(DataModule.TMovieCountriesidMovie.Value) + '.jpg') then
    Image3.Picture.LoadFromFile('img/Posters/' + IntToStr(DataModule.TMovieCountriesidMovie.Value) + '.jpg')
  else
    Image3.Picture.LoadFromFile('img/Posters/0.jpg');
end;

end.
