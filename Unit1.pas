unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.Imaging.JPEG, Vcl.DBCtrls, System.UITypes;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Panel2: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    Panel7: TPanel;
    Label5: TLabel;
    Image1: TImage;
    Label8: TLabel;
    Memo1: TMemo;
    Label9: TLabel;
    Panel10: TPanel;
    Panel11: TPanel;
    ListBox1: TListBox;
    Label18: TLabel;
    Label19: TLabel;
    ListBox2: TListBox;
    ListBox3: TListBox;
    Label20: TLabel;
    ListBox4: TListBox;
    Label21: TLabel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Label29: TLabel;
    Timer1: TTimer;
    Shape2: TShape;
    Panel28: TPanel;
    Shape3: TShape;
    Panel29: TPanel;
    Label30: TLabel;
    Panel30: TPanel;
    Label31: TLabel;
    Panel31: TPanel;
    Label32: TLabel;
    Edit1: TEdit;
    Panel32: TPanel;
    Label33: TLabel;
    Edit2: TEdit;
    Panel33: TPanel;
    Label34: TLabel;
    Panel34: TPanel;
    Label35: TLabel;
    Edit3: TEdit;
    Panel35: TPanel;
    Label36: TLabel;
    Edit4: TEdit;
    Panel37: TPanel;
    Shape5: TShape;
    Label38: TLabel;
    Panel38: TPanel;
    Shape6: TShape;
    Label39: TLabel;
    Panel39: TPanel;
    Panel40: TPanel;
    Label16: TLabel;
    Edit6: TEdit;
    Panel41: TPanel;
    Edit7: TEdit;
    Label40: TLabel;
    Panel42: TPanel;
    Edit8: TEdit;
    Label10: TLabel;
    Panel43: TPanel;
    Label11: TLabel;
    Edit9: TEdit;
    Panel44: TPanel;
    Label12: TLabel;
    Edit10: TEdit;
    Panel45: TPanel;
    Label13: TLabel;
    Edit11: TEdit;
    Panel47: TPanel;
    Label14: TLabel;
    Panel48: TPanel;
    Label15: TLabel;
    Panel49: TPanel;
    Panel50: TPanel;
    Label17: TLabel;
    Label41: TLabel;
    Panel51: TPanel;
    Shape7: TShape;
    Panel46: TPanel;
    Label42: TLabel;
    Panel52: TPanel;
    Label43: TLabel;
    Panel53: TPanel;
    Label44: TLabel;
    Panel54: TPanel;
    Label45: TLabel;
    Panel55: TPanel;
    Panel56: TPanel;
    Edit5: TEdit;
    Panel3: TPanel;
    Label2: TLabel;
    Button4: TButton;
    Panel57: TPanel;
    Label46: TLabel;
    Edit12: TEdit;
    Panel9: TPanel;
    Label7: TLabel;
    Panel58: TPanel;
    Panel59: TPanel;
    Edit13: TEdit;
    Edit14: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label2MouseLeave(Sender: TObject);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
    procedure Shape2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseLeave(Sender: TObject);
    procedure Label38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label7Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Memo1Enter(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit11Enter(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure ListBox1Enter(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure ListBox1DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox2DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox3DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox4DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox2Enter(Sender: TObject);
    procedure ListBox3Enter(Sender: TObject);
    procedure ListBox4Enter(Sender: TObject);
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
    procedure Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label44MouseLeave(Sender: TObject);
    procedure Label44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label45MouseLeave(Sender: TObject);
    procedure Label45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ComboBox3Enter(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure Image1Click(Sender: TObject);
    procedure Label44Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13Change(Sender: TObject);

  private

    procedure showFilter;
    procedure setEditMode;
    procedure setViewMode;
    procedure addRecord;      // �������� ������
    procedure delRecord;      // ������� ������
    procedure savRecord;      // ��������� ������
    procedure chnRecord;      // �������� ������
    procedure uploadData;    // ��������� ������

    { Private declarations }
  public

    { Public declarations }
  end;

var
  Form1: TForm1;
  filter, editMode, aviableSale, lastRecord, newRecord, saveRecord: boolean;
  idActors: array[0 .. 10] of integer;
  idProducers: array[0 .. 10] of Integer;
  curMovie: integer;

  titleMovie, tagline, filtr: String;
  yearIssue, duration, IMDb, Kinopoisk, ageCategory: Integer;
  feesWorld, budget: Currency;


implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;

procedure TForm1.showFilter();
begin
   filter := not(filter);
end;

procedure TForm1.setEditMode();
begin
  editMode := true;

  Form1.Memo1.Color := clCream;
  Form1.Memo1.BorderStyle := bsSingle;
  Form1.Memo1.Font.Color := clWindowText;
  Form1.Memo1.ReadOnly := false;
  Form1.Memo1.Cursor := crDefault;

  Form1.Edit5.Color := clCream;
  Form1.Edit5.BorderStyle := bsSingle;
  Form1.Edit5.Font.Color := clWindowText;
  Form1.Edit5.ReadOnly := false;
  Form1.Edit5.Cursor := crDefault;
  Form1.Edit5.Align := alClient;
  Form1.Edit5.Top := 3;

  Form1.Edit6.Color := clCream;
  Form1.Edit6.BorderStyle := bsSingle;
  Form1.Edit6.Font.Color := clWindowText;
  Form1.Edit6.ReadOnly := false;
  Form1.Edit6.Cursor := crDefault;
  Form1.Edit6.Align := alClient;
  Form1.Edit6.Top := 3;

  Form1.Edit7.Color := clCream;
  Form1.Edit7.BorderStyle := bsSingle;
  Form1.Edit7.Font.Color := clWindowText;
  Form1.Edit7.ReadOnly := false;
  Form1.Edit7.Cursor := crDefault;
  //Form1.Edit7.Align := alClient;
  //Form1.Edit7.Top := 3;

  Form1.Edit8.Color := clCream;
  Form1.Edit8.BorderStyle := bsSingle;
  Form1.Edit8.Font.Color := clWindowText;
  Form1.Edit8.ReadOnly := false;
  Form1.Edit8.Cursor := crDefault;
  //Form1.Edit8.Align := alClient;
  //Form1.Edit8.Top := 3;

  Form1.Edit9.Color := clCream;
  Form1.Edit9.BorderStyle := bsSingle;
  Form1.Edit9.Font.Color := clWindowText;
  Form1.Edit9.ReadOnly := false;
  Form1.Edit9.Cursor := crDefault;
  Form1.Edit9.Align := alClient;
  Form1.Edit9.Top := 3;

  Form1.Edit10.Color := clCream;
  Form1.Edit10.BorderStyle := bsSingle;
  Form1.Edit10.Font.Color := clWindowText;
  Form1.Edit10.ReadOnly := false;
  Form1.Edit10.Cursor := crDefault;
  Form1.Edit10.Align := alClient;
  Form1.Edit10.Top := 3;

  Form1.Edit11.Color := clCream;
  Form1.Edit11.BorderStyle := bsSingle;
  Form1.Edit11.Font.Color := clWindowText;
  Form1.Edit11.ReadOnly := false;
  Form1.Edit11.Cursor := crDefault;
  Form1.Edit11.Align := alClient;
  Form1.Edit11.Top := 3;

  Form1.Edit12.Color := clCream;
  Form1.Edit12.BorderStyle := bsSingle;
  Form1.Edit12.Font.Color := clWindowText;
  Form1.Edit12.ReadOnly := false;
  Form1.Edit12.Cursor := crDefault;
  Form1.Edit12.Align := alClient;
  Form1.Edit12.Top := 3;
  Form1.Panel57.Visible := true;
  Form1.Panel22.Visible := false;

  Form1.ListBox1.ClearSelection;
  Form1.ListBox2.ClearSelection;
  Form1.ListBox3.ClearSelection;
  Form1.ListBox4.ClearSelection;

  Form1.Panel38.Visible := false;
  Form1.Panel15.Visible := false;

end;

procedure TForm1.setViewMode();
begin
  editMode := false;

  Form1.Memo1.Color := RGB(26,20,59);
  Form1.Memo1.BorderStyle := bsNone;
  Form1.Memo1.Font.Color := clCream;
  Form1.Memo1.ReadOnly := true;
  Form1.Memo1.Cursor := crArrow;

  Form1.Edit5.Color := RGB(26, 20, 59);
  Form1.Edit5.BorderStyle := bsNone;
  Form1.Edit5.Font.Color := clCream;
  Form1.Edit5.ReadOnly := true;
  Form1.Edit5.Cursor := crArrow;
  Form1.Edit5.Align := alNone;
  Form1.Edit5.Top := 8;

  Form1.Edit6.Color := RGB(26, 20, 59);
  Form1.Edit6.BorderStyle := bsNone;
  Form1.Edit6.Font.Color := clCream;
  Form1.Edit6.ReadOnly := true;
  Form1.Edit6.Cursor := crArrow;
  Form1.Edit6.Align := alNone;
  Form1.Edit6.Top := 8;

  Form1.Edit7.Color := RGB(26, 20, 59);
  Form1.Edit7.BorderStyle := bsNone;
  Form1.Edit7.Font.Color := clCream;
  Form1.Edit7.ReadOnly := true;
  Form1.Edit7.Cursor := crArrow;
  //Form1.Edit7.Align := alNone;
  //Form1.Edit7.Top := 8;

  Form1.Edit8.Color := RGB(26, 20, 59);
  Form1.Edit8.BorderStyle := bsNone;
  Form1.Edit8.Font.Color := clCream;
  Form1.Edit8.ReadOnly := true;
  Form1.Edit8.Cursor := crArrow;
  //Form1.Edit8.Align := alNone;
  //Form1.Edit8.Top := 8;

  Form1.Edit9.Color := RGB(26, 20, 59);
  Form1.Edit9.BorderStyle := bsNone;
  Form1.Edit9.Font.Color := clCream;
  Form1.Edit9.ReadOnly := true;
  Form1.Edit9.Cursor := crArrow;
  Form1.Edit9.Align := alNone;
  Form1.Edit9.Top := 8;

  Form1.Edit10.Color := RGB(26, 20, 59);
  Form1.Edit10.BorderStyle := bsNone;
  Form1.Edit10.Font.Color := clCream;
  Form1.Edit10.ReadOnly := true;
  Form1.Edit10.Cursor := crArrow;
  Form1.Edit10.Align := alNone;
  Form1.Edit10.Top := 8;

  Form1.Edit11.Color := RGB(26, 20, 59);
  Form1.Edit11.BorderStyle := bsNone;
  Form1.Edit11.Font.Color := clCream;
  Form1.Edit11.ReadOnly := true;
  Form1.Edit11.Cursor := crArrow;
  Form1.Edit11.Align := alNone;
  Form1.Edit11.Top := 8;

  Form1.Panel57.Visible := false;
  Form1.Panel38.Visible := true;
  Form1.Panel15.Visible := true;
  Form1.Panel22.Visible := true;

  Form1.ListBox1.Color := RGB(26, 20, 59);
  Form1.ListBox2.Color := RGB(26, 20, 59);
  Form1.ListBox3.Color := RGB(26, 20, 59);
  Form1.ListBox4.Color := RGB(26, 20, 59);

  Form1.Edit13.Color := RGB(26, 20, 59);
  Form1.Edit14.Color := RGB(26, 20, 59);
  Form1.Edit13.BorderStyle := bsSingle;
  Form1.Edit13.Font.Color := clCream;
  Form1.Edit14.BorderStyle := bsSingle;
  Form1.Edit14.Font.Color := clCream;

  //Form1.Label8.Font.Color := RGB(248, 16, 77);

end;


procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if (filter) and (Form1.Panel15.Left < 954) then
    Form1.Panel15.Left := Form1.Panel15.Left + 5;

  if (not filter) and (Form1.Panel15.Left > 616) then
    Form1.Panel15.Left := Form1.Panel15.Left - 5;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  setEditMode();
  uploadData;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  setViewMode();
end;

procedure TForm1.ComboBox3Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;

procedure TForm1.Edit10Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit11Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    'A' .. 'Z': ;
    '-': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit12Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '�' .. '�': ;
    '�' .. '�': ;
    #8: ;
    #13: ;
    #32: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit13Change(Sender: TObject);
begin
  if Form1.Edit13.Text <> '' then
    filtr := filtr + '(titleMovie LIKE "%' + Form1.Edit13.Text + '%")' + ' and ';

  if filtr <> '' then
  begin
    DataModule.TMovie.Filter := Copy(filtr, 1, Length(filtr) - 5);
    DataModule.TMovie.Filtered := true;
  end
  else
    DataModule.TMovie.Filtered := false;
  ShowMessage(DataModule.TMovie.Filter);
end;

procedure TForm1.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '�' .. '�': ;
    '�' .. '�': ;
    #8: ;
    #13: ;
    #32: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '�' .. '�': ;
    '�' .. '�': ;
    #8: ;
    #13: ;
    #32: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit5Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit6Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit7Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    ',': ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit8Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    ',': ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.Edit9Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  DataModule.TMovie.First;
  uploadData;
  newRecord := false;
  saveRecord := false;
  filtr := '';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  setViewMode;
  filter := true;

  Form1.Panel13.Color :=  RGB(26, 20, 59);
  Panel1.Color := RGB(248, 16, 77);
  Panel2.Color := RGB(40, 31, 85);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Form1.Color := RGB(26, 20, 59);
  Form1.Panel15.Left := 954;
  Form1.Shape2.Pen.Color := RGB(13,156,50);
  Form1.Shape2.Brush.Color := RGB(26, 20, 59);
  Form1.Shape3.Pen.Color := RGB(13,156,50);
  Form1.Shape3.Brush.Color := RGB(26, 20, 59);
  Form1.Label22.Font.Color := RGB(13, 156, 50);
  Form1.Label23.Font.Color := RGB(13, 156, 50);
  Form1.Label25.Font.Color := RGB(13, 156, 50);
  Form1.Label26.Font.Color := RGB(13, 156, 50);
  Form1.Label27.Font.Color := RGB(13, 156, 50);
  Form1.Label28.Font.Color := RGB(13, 156, 50);
  Form1.Shape5.Pen.Color := RGB(13, 156, 50);
  Form1.Label38.Font.Color := RGB(13, 156, 50);
  Form1.Label39.Font.Color := RGB(13, 156, 50);
  Form1.Shape6.Pen.Color := RGB(13, 156, 50);
  Form1.Shape7.Brush.Color := RGB(248, 17, 77);
  Form1.Shape7.Pen.Color := RGB(248, 17, 77);
  Form1.Panel14.Color := RGB(40, 31, 85);
  Form1.Label14.Font.Color := clCream;
  Form1.Label15.Font.Color := clCream;
  Form1.Label41.Font.Color := clCream;
  Form1.Label17.Font.Color := clCream;
  Form1.Label43.Font.Color := clCream;
  Form1.Label44.Font.Color := clCream;
  Form1.Label45.Font.Color := clCream;
  Form1.Label42.Font.Color := clCream;
  Form1.Label7.Font.Color := clCream;

  Form1.Edit1.Color := RGB(26, 20, 59);
  Form1.Edit2.Color := RGB(26, 20, 59);
  Form1.Edit3.Color := RGB(26, 20, 59);
  Form1.Edit4.Color := RGB(26, 20, 59);

  Form1.Panel51.Color := RGB(40, 31, 85);
  Form1.Shape7.Brush.Color := RGB(248, 16, 77);
  Form1.Panel46.Color := RGB(248, 16, 77);

end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  if (editMode) then
   begin
     if Not(newRecord) then
      begin
        if DataModule.OpenPictureDialog1.Execute then
         begin
           ShowMessage(IntToStr(curMovie));
           CopyFile(PChar(DataModule.OpenPictureDialog1.FileName), PChar('img/Posters/' + IntToStr(curMovie) + '.jpg'), false);
           Form1.Image1.Picture.LoadFromFile('img/Posters/' + IntToStr(curMovie) + '.jpg');
         end;
      end;
   end;
end;

procedure TForm1.Label14Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TMovie.First;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TMovie.First;
         uploadData;
     end;
end;

procedure TForm1.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm1.Label14MouseLeave(Sender: TObject);
begin
  Form1.Label14.Font.Color := clCream;
end;

procedure TForm1.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label15Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TMovie.Prior;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TMovie.Prior;
         uploadData;
     end;
end;

procedure TForm1.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm1.Label15MouseLeave(Sender: TObject);
begin
  Form1.Label15.Font.Color := clCream;
end;

procedure TForm1.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label17Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TMovie.Last;
       uploadData;
     end
   else
     begin
         savRecord;
         editMode := false;
         setViewMode;
         DataModule.TMovie.Last;
         uploadData;
     end;
end;

procedure TForm1.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label17.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label17MouseLeave(Sender: TObject);
begin
  Form1.Label17.Font.Color := clCream;
end;

procedure TForm1.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label22Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label23Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label25Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label26Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label27Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label28Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Label2Click(Sender: TObject);
begin
  Form1.Hide;
  Form2.Show;
end;

procedure TForm1.Label2MouseLeave(Sender: TObject);
begin
  Form1.Label2.Font.Color := clCream;
end;

procedure TForm1.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label38.Font.Color := RGB(230, 230, 230);
  Form1.Shape5.Pen.Color := RGB(210, 17, 77);
end;

procedure TForm1.Label38MouseLeave(Sender: TObject);
begin
  Form1.Label38.Font.Color := RGB(13, 156, 50);
  Form1.Shape5.Pen.Color := RGB(13, 156, 50);
end;

procedure TForm1.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label38.Font.Color := clCream;
  Form1.Shape5.Pen.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label3Click(Sender: TObject);
begin
  Form1.Hide;
  Form3.Show;
end;

procedure TForm1.Label3MouseLeave(Sender: TObject);
begin
  Form1.Label3.Font.Color := clCream;
end;

procedure TForm1.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label41Click(Sender: TObject);
begin
   if Not(editMode) then
     begin
       DataModule.TMovie.Next;
       uploadData;
     end
   else
    begin
        savRecord;
        editMode := false;
        setViewMode;
        DataModule.TMovie.Next;
        uploadData;
    end;

end;

procedure TForm1.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label41.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label41MouseLeave(Sender: TObject);
begin
  Form1.Label41.Font.Color := clCream;
end;

procedure TForm1.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label43Click(Sender: TObject);
begin
  addRecord;
end;

procedure TForm1.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label43.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label43MouseLeave(Sender: TObject);
begin
  Form1.Label43.Font.Color := clCream;
end;

procedure TForm1.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label44Click(Sender: TObject);
begin
  savRecord;
end;

procedure TForm1.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label44.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label44MouseLeave(Sender: TObject);
begin
  Form1.Label44.Font.Color := clCream;
end;

procedure TForm1.Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label44.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label45Click(Sender: TObject);
var btnSel: integer;
begin
  btnSel := MessageDlg('�� ������������� ������ ������� ������� ������?', mtConfirmation, mbYesNo, 0);
  if btnSel = mrYes then
    delRecord;
end;

procedure TForm1.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label45.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label45MouseLeave(Sender: TObject);
begin
  Form1.Label45.Font.Color := clCream;
end;

procedure TForm1.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label4MouseLeave(Sender: TObject);
begin
  Form1.Label4.Font.Color := clCream;
end;

procedure TForm1.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label4.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label5MouseLeave(Sender: TObject);
begin
  Form1.Label5.Font.Color := clCream;
end;

procedure TForm1.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
  setEditMode();
end;

procedure TForm1.Panel20Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm1.Shape2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbLeft then
    showFilter();

end;

procedure TForm1.Label7Click(Sender: TObject);
begin
   chnRecord;
end;


procedure TForm1.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form1.Label7.Font.Color := RGB(210, 16, 77);
end;

procedure TForm1.Label7MouseLeave(Sender: TObject);
begin
  Form1.Label7.Font.Color := clCream;
end;

procedure TForm1.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form1.Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
  //ShowMessage(IntToStr(idActors[ListBox1.ItemIndex]));
end;

procedure TForm1.ListBox1DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
  var BackColor, FontColor : tColor;
begin
  if odSelected in State then begin
    BackColor := RGB(248, 16, 77);
    FontColor := clCream;
  end else begin
    BackColor := RGB(26, 20, 59);
    FontColor := clCream;
  end;

  With ListBox1.Canvas do begin
    Brush.Color := BackColor;
    FillRect(rect);
    Font.Color := FontColor;
    TextOut(rect.Left + 7, rect.Top + 2, ListBox1.Items[Index]);
  end;
end;

procedure TForm1.ListBox1Enter(Sender: TObject);
begin
  if editMode then
    begin
      Form1.Button4.SetFocus;
    end;
end;

procedure TForm1.ListBox2DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
  var BackColor, FontColor : tColor;
begin
  if odSelected in State then begin
    BackColor := RGB(248, 16, 77);
    FontColor := clCream;
  end else begin
    BackColor := RGB(26, 20, 59);
    FontColor := clCream;
  end;

  With ListBox2.Canvas do begin
    Brush.Color := BackColor;
    FillRect(rect);
    Font.Color := FontColor;
    TextOut(rect.Left + 7, rect.Top + 2, ListBox2.Items[Index]);
  end;
end;

procedure TForm1.ListBox2Enter(Sender: TObject);
begin
  if editMode then
    begin
      Form1.Button4.SetFocus;
    end;
end;

procedure TForm1.ListBox3DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
  var BackColor, FontColor : tColor;
begin
  if odSelected in State then begin
    BackColor := RGB(248, 16, 77);
    FontColor := clCream;
  end else begin
    BackColor := RGB(26, 20, 59);
    FontColor := clCream;
  end;

  With ListBox3.Canvas do begin
    Brush.Color := BackColor;
    FillRect(rect);
    Font.Color := FontColor;
    TextOut(rect.Left + 7, rect.Top + 2, ListBox3.Items[Index]);
  end;
end;

procedure TForm1.ListBox3Enter(Sender: TObject);
begin
  Form1.Button4.SetFocus;
end;

procedure TForm1.ListBox4DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
  var BackColor, FontColor : tColor;
begin
  if odSelected in State then begin
    BackColor := RGB(248, 16, 77);
    FontColor := clCream;
  end else begin
    BackColor := RGB(26, 20, 59);
    FontColor := clCream;
  end;

  With ListBox4.Canvas do begin
    Brush.Color := BackColor;
    FillRect(rect);
    Font.Color := FontColor;
    TextOut(rect.Left + 7, rect.Top + 2, ListBox4.Items[Index]);
  end;
end;

procedure TForm1.ListBox4Enter(Sender: TObject);
begin
  Form1.Button4.SetFocus;
end;

procedure TForm1.Memo1Enter(Sender: TObject);
begin
  if Not(editMode) then
    begin
      Form1.Button4.SetFocus;
    end;
end;


procedure TForm1.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0' .. '9': ;
    'a' .. 'z': ;
    'A' .. 'Z': ;
    '�' .. '�': ;
    '�' .. '�': ;
    '"', '�', '�': ;
    #8: ;
    #13: ;
    #3, #22: ;
    else Key := Chr(0);
  end;
end;

procedure TForm1.addRecord; // �������� ������
begin
  if Not(editMode) then
  begin
    DataModule.Request.SQL.Clear;
    DataModule.Request.SQL.Text := 'INSERT INTO Movie DEFAULT VALUES';
    DataModule.Request.ExecSQL;
    DataModule.TMovie.Close;
    DataModule.TMovie.Open;
    DataModule.TMovie.Last;
    setEditMode;
    uploadData;
  end;
end;

procedure TForm1.delRecord;  // ������� ������
begin
  DataModule.Request.SQL.Clear;
  DataModule.Request.SQL.Text := 'DELETE FROM Movie WHERE Id = ' + IntToStr(DataModule.TMovieId.Value);
  DataModule.Request.ExecSQL;
  DataModule.TMovie.Close;
  DataModule.TMovie.Open;
  setViewMode;
  uploadData;
end;

procedure TForm1.savRecord;  // ��������� ������
var changes: boolean;
    btnSel, ageCategory: integer;
begin
  changes := false;
  if Not(newRecord) And (editMode) then
   begin
     DataModule.Request.SQL.Clear;
     DataModule.Request.SQL.Text := 'SELECT c.Id '
                                  + 'FROM Category c '
                                  + 'WHERE c.MPAA = :par1';
     DataModule.Request.Parameters.ParamByName('par1').Value := Form1.Edit11.Text;
     DataModule.Request.Active := true;

     ageCategory := DataModule.Request.Fields[0].AsInteger;

     if ageCategory <> 0 then
      begin
         DataModule.Request.SQL.Clear;
         DataModule.Request.SQL.Text := 'UPDATE Movie '
                                      + 'SET titleMovie = :title, yearIssue = :year'
                                      + ', duration = :durt, IMDb = :IMDb'
                                      + ', Kinopoisk = :kino, feesWorld = :fees'
                                      + ', budget = :budg, tagline = :tagl'
                                      + ', ageCategory = :agec '
                                      + 'WHERE Id = ' + IntToStr(DataModule.TMovieId.Value);

         DataModule.Request.Parameters.ParamByName('title').Value := Form1.Edit12.Text;
         DataModule.Request.Parameters.ParamByName('year').Value := Form1.Edit5.Text;
         DataModule.Request.Parameters.ParamByName('durt').Value := Form1.Edit6.Text;
         DataModule.Request.Parameters.ParamByName('IMDb').Value := Form1.Edit7.Text;
         DataModule.Request.Parameters.ParamByName('kino').Value := Form1.Edit8.Text;
         DataModule.Request.Parameters.ParamByName('fees').Value := Form1.Edit10.Text;
         DataModule.Request.Parameters.ParamByName('budg').Value := Form1.Edit9.Text;
         DataModule.Request.Parameters.ParamByName('tagl').Value := Form1.Memo1.Text;
         DataModule.Request.Parameters.ParamByName('agec').Value := ageCategory;

         if DataModule.TMovietitleMovie.Value <> Form1.Edit12.Text then changes := true;
         if DataModule.TMovieyearIssue.Value <> StrToInt(Form1.Edit5.Text) then changes := true;
         if DataModule.TMovieduration.Value <> StrToInt(Form1.Edit6.Text) then changes := true;
         if DataModule.TMovieIMDb.Value <> StrToFloat(Form1.Edit7.Text) then changes := true;
         if DataModule.TMovieKinopoisk.Value <> StrToFloat(Form1.Edit8.Text) then changes := true;
         if DataModule.TMoviefeesWorld.Value <> StrToCurr(Form1.Edit10.Text) then changes := true;
         if DataModule.TMoviebudget.Value <> StrToCurr(Form1.Edit9.Text) then changes := true;
         if DataModule.TMovietagline.Value <> Form1.Memo1.Text then changes := true;

         if changes then
         begin
            btnSel := MessageDlg('���� ������� ���������. ������ �� �� �� ���������?', mtConfirmation, mbYesNo, 0);
            if btnSel = mrYes then
            begin
              DataModule.Request.ExecSQL;
              saveRecord := false;
            end;
            if btnSel = mrNo then
              saveRecord := false;
            DataModule.TMovie.Refresh;
         end;
         setViewMode;
         uploadData;
      end
     else
      begin
        btnSel := MessageDlg('���������� �� ������������ ���������� ���������!', mtWarning, [mbOK], 0);
      end;

   end
  else
   begin

   end;
end;

procedure TForm1.chnRecord;      // �������� ������
begin
  editMode := true;
  setEditMode;
  uploadData;
end;

(*procedure TForm1.frtRecord;  // ������ ������
begin

end;

procedure TForm1.prvRecord;  // ���������� ������
begin

end;

procedure TForm1.nxtRecord;  // ��������� ������
begin

end;

procedure TForm1.lstRecord;  // ��������� ������
begin

end;*)

procedure TForm1.uploadData;    // ��������� ������
var i, countDisks: Integer;
begin

   curMovie := DataModule.TMovieId.Value;
   if FileExists('img/Posters/' + IntToStr(curMovie) + '.jpg') then
      Form1.Image1.Picture.LoadFromFile('img/Posters/' + IntToStr(curMovie) + '.jpg') // ������
   else
      Form1.Image1.Picture.LoadFromFile('img/Posters/0.jpg');

   if editMode then
   begin
    Form1.Edit12.Text := DataModule.TMovietitleMovie.Value; // �������� ������
    Form1.Edit5.Text := IntToStr(DataModule.TMovieyearIssue.Value); // ��� �������
    Form1.Edit6.Text := IntToStr(DataModule.TMovieduration.Value); // ������������
    Form1.Edit10.Text := CurrToStr(DataModule.TMoviefeesWorld.Value); // ����� � ����
    Form1.Edit9.Text := CurrToStr(DataModule.TMoviebudget.Value); // ������
   end
   else
   begin
    Form1.Label8.Caption := DataModule.TMovietitleMovie.Value; // �������� ������
    Form1.Edit5.Text := IntToStr(DataModule.TMovieyearIssue.Value) + ' ���'; // ��� �������
    Form1.Edit6.Text := IntToStr(DataModule.TMovieduration.Value) + ' �����'; // ������������
    Form1.Edit10.Text := CurrToStrF(DataModule.TMoviefeesWorld.Value, ffCurrency, 0); // ����� � ����
    Form1.Edit9.Text := CurrToStrF(DataModule.TMoviebudget.Value, ffCurrency, 0); // ������
   end;

   Form1.Edit7.Text := FloatToStr(Round(DataModule.TMovieIMDb.Value)); // ������� IMDb
   Form1.Edit8.Text := FloatToStr(Round(DataModule.TMovieKinopoisk.Value)); // ������� ���������
   Form1.Memo1.Text := DataModule.TMovietagline.Value; // ������

   // ���������� ���������
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT Category.MPAA '
                                + 'FROM Category INNER JOIN Movie '
                                + 'ON Category.Id = Movie.ageCategory '
                                + 'WHERE 1 = 1 '
                                + ' and Movie.Id = ' + IntToStr(curMovie) + ';';
   DataModule.Request.Active := true;
   Form1.Edit11.Text := DataModule.Request.Fields[0].AsString;

   // �����
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT a.fullName, a.Id '
                                + 'FROM Actors AS a '
                                + 'INNER JOIN ('
                                    + 'SELECT ma.idActors '
                                    + 'FROM Movie AS m '
                                    + 'INNER JOIN [Movie - Actors] AS ma ON m.Id = ma.idMovie '
                                    + 'WHERE 1 = 1 '
                                    + ' and m.Id = ' + IntToStr(curMovie)
                                + ') AS ma ON a.Id = ma.idActors';
   DataModule.Request.Active := true;
   Form1.ListBox1.Clear;
   i := 0;
   while not DataModule.Request.Eof do
   begin
     Form1.ListBox1.Items.Add(DataModule.Request.Fields[0].AsString);
     idActors[i] := DataModule.Request.Fields[1].AsInteger;
     DataModule.Request.Next;
     Inc(i);
   end;

   // ��������
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT r.fullName, r.Id '
                                + 'FROM Producers AS r '
                                + 'INNER JOIN ('
                                    + 'SELECT mr.idProducers '
                                    + 'FROM Movie AS m '
                                    + 'INNER JOIN [Movie - Producers] AS mr ON m.Id = mr.idMovie '
                                    + 'WHERE 1 = 1 '
                                    + '  and m.Id = ' + IntToStr(curMovie)
                                + ') AS mr ON r.Id = mr.idProducers';
   DataModule.Request.Active := true;
   Form1.ListBox2.Clear;
   i := 0;
   while not DataModule.Request.Eof do
   begin
     Form1.ListBox2.Items.Add(DataModule.Request.Fields[0].AsString);
     idProducers[i] := DataModule.Request.Fields[1].AsInteger;
     DataModule.Request.Next;
     Inc(i);
   end;

   // ����
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT g.Name '
                                + 'FROM Genre AS g '
                                + 'INNER JOIN ('
                                    + 'SELECT mg.idGenre '
                                    + 'FROM Movie AS m '
                                    + 'INNER JOIN [Movie - Genre] AS mg ON m.Id = mg.idMovie '
                                    + 'WHERE 1 = 1 '
                                    + '  and m.Id = ' + IntToStr(curMovie)
                                + ') AS mg ON g.Id = mg.idGenre';
   DataModule.Request.Active := true;
   Form1.ListBox3.Clear;
   while not DataModule.Request.Eof do
   begin
     Form1.ListBox3.Items.Add(DataModule.Request.Fields[0].AsString);
     DataModule.Request.Next;
   end;

   // ������
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT s.Name '
                                + 'FROM Countries AS s '
                                + 'INNER JOIN ('
                                    + 'SELECT ms.idCountries '
                                    + 'FROM Movie AS m '
                                    + 'INNER JOIN [Movie - Countries] AS ms ON m.Id = ms.idMovie '
                                    + 'WHERE 1 = 1 '
                                    + '  and m.Id = ' + IntToStr(curMovie)
                                + ') AS ms ON s.Id = ms.idCountries';
   DataModule.Request.Active := true;
   Form1.ListBox4.Clear;
   while not DataModule.Request.Eof do
   begin
     Form1.ListBox4.Items.Add(DataModule.Request.Fields[0].AsString);
     DataModule.Request.Next;
   end;

   // ������������ � �������
   DataModule.Request.SQL.Clear;
   DataModule.Request.SQL.Text := 'SELECT d.countDisks '
                                + 'FROM Disk AS d '
                                + 'INNER JOIN Movie AS m ON d.idMovie = m.Id '
                                + 'WHERE 1 = 1 '
                                + '  and m.Id = ' + IntToStr(curMovie);
   DataModule.Request.Active := true;
   countDisks := DataModule.Request.Fields[0].AsInteger;
   if countDisks > 0 then
    begin
      Form1.Label39.Caption := '������������ � �������';
      Form1.Label39.Font.Color := RGB(13, 156, 50);
      Form1.Shape6.Pen.Color := RGB(13, 156, 50);
      aviableSale := true;
    end
   else
    begin
      Form1.Label39.Caption := '����������� � �������';
      Form1.Label39.Font.Color := RGB(176, 13, 30);
      Form1.Shape6.Pen.Color := RGB(176, 13, 30);
      aviableSale := true;
    end;

end;

end.
