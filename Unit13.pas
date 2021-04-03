﻿unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, DB;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Button4: TButton;
    Panel13: TPanel;
    Panel14: TPanel;
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
    Button1: TButton;
    Shape1: TShape;
    Panel8: TPanel;
    Label4: TLabel;
    Panel6: TPanel;
    Edit1: TEdit;
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
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Label43Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private

    procedure setViewMode;
    procedure setEditMode;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;
  editMode, newRecord: boolean;
  idMovie: array[0 .. 100] of integer;
  idProducer: array[0 .. 100] of integer;
  idCurMov, idCurPro: integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit11;

procedure TForm13.Edit1Click(Sender: TObject);
begin
  if Edit1.Text = 'Введите название...' then
    Edit1.Text := '';
end;

procedure TForm13.Edit1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm13.Edit1Exit(Sender: TObject);
begin
  if Edit1.Text = '' then
    Edit1.Text := 'Введите название...';
end;

procedure TForm13.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    'а' .. 'я': ;
    'А' .. 'Я': ;
    #8: ;
    #13: ;
    #32: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm13.FormActivate(Sender: TObject);
begin
  Label14.OnClick(Self);
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
  filter := true;

  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);

  // Нижняя
  Panel14.Color := RGB(26, 20, 59);

end;

procedure TForm13.setViewMode;
begin
  Edit1.Color := RGB(26, 20, 59);
  Edit1.BorderStyle := bsNone;
  Edit1.Font.Color := clCream;
  Edit1.Cursor := crArrow;
end;

procedure TForm13.setEditMode;
begin
  Edit1.Text := 'Введите название...';
  Edit1.Color := clCream;
  Edit1.BorderStyle := bsSingle;
  Edit1.Font.Color := RGB(28, 28, 28);
  Edit1.Cursor := crDefault;
end;

procedure TForm13.Label14Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TGenre.First;
    Edit1.Text := DataModule.TGenreName.Value;
  end
  else
  begin
    Button1.SetFocus;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Genre WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TGenre.Close;
    DataModule.TGenre.Open;
    DataModule.TGenre.First;
    Edit1.Text := DataModule.TGenreName.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm13.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm13.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label15Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TGenre.Prior;
    Edit1.Text := DataModule.TGenreName.Value;
  end
  else
  begin
    Button1.SetFocus;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Genre WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TGenre.Close;
    DataModule.TGenre.Open;
    DataModule.TGenre.Prior;
    Edit1.Text := DataModule.TGenreName.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm13.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm13.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label17Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TGenre.Last;
    Edit1.Text := DataModule.TGenreName.Value;
  end
  else
  begin
    Button1.SetFocus;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Genre WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TGenre.Close;
    DataModule.TGenre.Open;
    DataModule.TGenre.Last;
    Edit1.Text := DataModule.TGenreName.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm13.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm13.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label2Click(Sender: TObject);
begin
  Form13.Hide;
  Form11.Show;
end;

procedure TForm13.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm13.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm13.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label41Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TGenre.Next;
    Edit1.Text := DataModule.TGenreName.Value;
  end
  else
  begin
    Button1.SetFocus;
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Genre WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TGenre.Close;
    DataModule.TGenre.Open;
    DataModule.TGenre.Next;
    Edit1.Text := DataModule.TGenreName.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm13.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm13.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label43Click(Sender: TObject);
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO Genre DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.TGenre.Close;
  DataModule.TGenre.Open;
  DataModule.TGenre.Last;
  setEditMode;
  newRecord := true;
end;

procedure TForm13.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm13.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label45Click(Sender: TObject);
var btn: integer;
begin
  if Not(newRecord) then
  begin
  btn := MessageDlg('Вы действительно хотите удалить текущую запись?', mtConfirmation, mbYesNo, 0);
  if btn = mrYes then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Genre WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TGenre.Close;
    DataModule.TGenre.Open;
    DataModule.TGenre.First;
    Edit1.Text := DataModule.TGenreName.Value;
  end;
  end;
end;

procedure TForm13.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm13.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm13.Label4Click(Sender: TObject);
begin
  if newRecord then
  begin
    Button1.SetFocus;
    if Edit1.Text <> 'Введите название...' then
    begin
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'SELECT Name '
                                   + 'FROM Genre '
                                   + 'WHERE Name = "' + Edit1.Text + '"';
      DataModule.Request.Active := true;
      if DataModule.Request.RecordCount >= 1 then
        ShowMessage('Введённый жанр уже есть в списке')
      else
      begin
        DataModule.Request.SQL.Clear;
        DataModule.Request.SQL.Text := 'UPDATE Genre SET Name = :name WHERE Id = ' + IntToStr(DataModule.TGenreId.Value);
        DataModule.Request.Parameters.ParamByName('name').Value := Edit1.Text;
        DataModule.Request.ExecSQL;
        DataModule.TGenre.Close;
        DataModule.TGenre.Open;
        DataModule.TGenre.Last;
        setViewMode;
        newRecord := false;
      end;
    end
    else
    begin
      ShowMessage('Вы не ввели название...');
    end;
  end;
end;

procedure TForm13.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label4.Font.Color := RGB(210, 17, 77);
end;

procedure TForm13.Label4MouseLeave(Sender: TObject);
begin
  Label4.Font.Color := clCream;
end;

procedure TForm13.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label4.Font.Color := RGB(248, 16, 77);
end;

end.
