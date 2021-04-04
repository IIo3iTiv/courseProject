﻿unit Unit14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls, DB;

type
  TForm14 = class(TForm)
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
    Image2: TImage;
    Button1: TButton;
    Shape1: TShape;
    Panel6: TPanel;
    Edit1: TEdit;
    Memo1: TMemo;
    Panel55: TPanel;
    Panel47: TPanel;
    Label14: TLabel;
    Panel48: TPanel;
    Label15: TLabel;
    Panel49: TPanel;
    Label41: TLabel;
    Panel50: TPanel;
    Label17: TLabel;
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
    procedure Memo1Enter(Sender: TObject);
    procedure Memo1Click(Sender: TObject);
    procedure Memo1Exit(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label3Click(Sender: TObject);
  private

    procedure setViewMode;
    procedure setEditMode;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;
  editMode, newRecord: boolean;
  idMovie: array[0 .. 100] of integer;
  idProducer: array[0 .. 100] of integer;
  idCurMov, idCurPro: integer;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3, Unit13, Unit11;

procedure TForm14.Edit1Click(Sender: TObject);
begin
  if Edit1.Text = 'Введите название...' then
    Edit1.Text := '';
end;

procedure TForm14.Edit1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm14.Edit1Exit(Sender: TObject);
begin
  if Edit1.Text = '' then
    Edit1.Text := 'Введите название...';
end;

procedure TForm14.Edit1KeyPress(Sender: TObject; var Key: Char);
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

procedure TForm14.FormActivate(Sender: TObject);
begin
  Label14.OnClick(Self);
end;

procedure TForm14.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
end;

procedure TForm14.FormCreate(Sender: TObject);
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

procedure TForm14.setViewMode;
begin
  Edit1.Color := RGB(26, 20, 59);
  Edit1.BorderStyle := bsNone;
  Edit1.Font.Color := clCream;
  Edit1.Cursor := crArrow;

  Memo1.Color := RGB(26,20,59);
  Memo1.BorderStyle := bsNone;
  Memo1.Font.Color := clCream;
  Memo1.Cursor := crArrow;
end;

procedure TForm14.setEditMode;
begin
  Edit1.Text := 'Введите название...';
  Edit1.Color := clCream;
  Edit1.BorderStyle := bsSingle;
  Edit1.Font.Color := RGB(28, 28, 28);
  Edit1.Cursor := crDefault;

  Memo1.Text := 'Введите пояснение...';
  Memo1.Color := clCream;
  Memo1.BorderStyle := bsSingle;
  Memo1.Font.Color := clWindowText;
  Memo1.Cursor := crDefault;
end;

procedure TForm14.Label14Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TCategory.First;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Category WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TCategory.Close;
    DataModule.TCategory.Open;
    DataModule.TCategory.First;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm14.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm14.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label15Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TCategory.Prior;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Category WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TCategory.Close;
    DataModule.TCategory.Open;
    DataModule.TCategory.Prior;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm14.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm14.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label17Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TCategory.Last;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Category WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TCategory.Close;
    DataModule.TCategory.Open;
    DataModule.TCategory.Last;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm14.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm14.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label2Click(Sender: TObject);
begin
  Form14.Hide;
  Form13.Show;
end;

procedure TForm14.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm14.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label3Click(Sender: TObject);
begin
  Form14.Hide;
  Form11.Show;
end;

procedure TForm14.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm14.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label41Click(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    setViewMode;
    DataModule.TCategory.Next;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
  end
  else
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Category WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TCategory.Close;
    DataModule.TCategory.Open;
    DataModule.TCategory.Next;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
    newRecord := false;
    setViewMode;
  end;
end;

procedure TForm14.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm14.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm14.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm14.Label43Click(Sender: TObject);
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'INSERT INTO Category DEFAULT VALUES';
  DataModule.Request.ExecSQL;
  DataModule.TCategory.Close;
  DataModule.TCategory.Open;
  DataModule.TCategory.Last;
  setEditMode;
  newRecord := true;
end;

procedure TForm14.Label45Click(Sender: TObject);
var btn: integer;
begin
  if Not(newRecord) then
  begin
  btn := MessageDlg('Вы действительно хотите удалить текущую запись?', mtConfirmation, mbYesNo, 0);
  if btn = mrYes then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'DELETE FROM Category WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);;
    DataModule.Request.ExecSQL;
    DataModule.TCategory.Close;
    DataModule.TCategory.Open;
    DataModule.TCategory.First;
    Edit1.Text := DataModule.TCategoryMPAA.Value;
    Memo1.Text := DataModule.TCategoryDescription.Value;
  end;
  end;
end;

procedure TForm14.Label4Click(Sender: TObject);
begin
  if newRecord then
  begin
    Button1.SetFocus;
    if (Edit1.Text <> 'Введите название...') Or (Memo1.Text <> 'Введите пояснение...') then
    begin
      DataModule.Request.SQL.Clear;
      DataModule.Request.SQL.Text := 'SELECT MPAA '
                                   + 'FROM Category '
                                   + 'WHERE MPAA = "' + Edit1.Text + '"';
      DataModule.Request.Active := true;
      if DataModule.Request.RecordCount >= 1 then
        ShowMessage('Введённая категория уже есть в списке')
      else
      begin
        DataModule.Request.SQL.Clear;
        DataModule.Request.SQL.Text := 'UPDATE Category SET MPAA = :mr, Description = :desc WHERE Id = ' + IntToStr(DataModule.TCategoryId.Value);
        DataModule.Request.Parameters.ParamByName('name').Value := Edit1.Text;
        DataModule.Request.Parameters.ParamByName('desc').Value := Memo1.Text;
        DataModule.Request.ExecSQL;
        DataModule.TCategory.Close;
        DataModule.TCategory.Open;
        DataModule.TCategory.Last;
        setViewMode;
        newRecord := false;
      end;
    end
    else
    begin
      ShowMessage('Вы не ввели категорию или пояснение...');
    end;
  end;
end;

procedure TForm14.Memo1Click(Sender: TObject);
begin
  if Edit1.Text = 'Введите пояснение...' then
    Edit1.Text := '';
end;

procedure TForm14.Memo1Enter(Sender: TObject);
begin
  if Not(newRecord) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm14.Memo1Exit(Sender: TObject);
begin
  if Edit1.Text = '' then
    Edit1.Text := 'Введите пояснение...';
end;

end.