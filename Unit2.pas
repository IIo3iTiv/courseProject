unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel7: TPanel;
    Label5: TLabel;
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
    Panel15: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Shape2: TShape;
    Panel21: TPanel;
    Panel23: TPanel;
    Label23: TLabel;
    Panel24: TPanel;
    Label25: TLabel;
    Panel25: TPanel;
    Label26: TLabel;
    Panel26: TPanel;
    Label27: TLabel;
    Panel27: TPanel;
    Label28: TLabel;
    Timer1: TTimer;
    Image2: TImage;
    Panel6: TPanel;
    Image3: TImage;
    Panel10: TPanel;
    Label4: TLabel;
    Edit5: TEdit;
    Panel11: TPanel;
    Label8: TLabel;
    Edit6: TEdit;
    Panel12: TPanel;
    Label9: TLabel;
    Edit7: TEdit;
    Panel16: TPanel;
    Label10: TLabel;
    ListBox1: TListBox;
    Panel17: TPanel;
    Label12: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel18: TPanel;
    Label13: TLabel;
    Edit1: TEdit;
    Panel22: TPanel;
    Label16: TLabel;
    Panel28: TPanel;
    ComboBox1: TComboBox;
    Edit2: TEdit;
    Panel37: TPanel;
    Shape5: TShape;
    Label38: TLabel;
    Shape3: TShape;
    Label22: TLabel;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
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
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label38MouseLeave(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Label41Click(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit6Enter(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure ListBox1DrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure ListBox1Enter(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

    procedure setViewMode;
    procedure showFilter;
    procedure setEditMode;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  filter, editMode: boolean;

implementation

{$R *.dfm}

uses Unit1, Unit3, Unit4;

procedure TForm2.showFilter;
begin
   filter := not(filter);
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  if (filter) and (Panel15.Left < 955) then
    Panel15.Left := Panel15.Left + 5;

  if (not filter) and (Panel15.Left > 616) then
    Panel15.Left := Panel15.Left - 5;
end;

procedure TForm2.Edit5Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm2.Edit6Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm2.Edit7Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  editMode := false;
  setViewMode;
  Image3.Picture.LoadFromFile('img/Posters/0.jpg');
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Show;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  filter := true;

  // �������
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // ���������
  Panel13.Color := RGB(26, 20, 59);
  ListBox1.Color := RGB(26, 20, 59);

  // ������
  Panel51.Color := RGB(40, 31, 85);
  Shape7.Brush.Color := RGB(248, 16, 77);
  Panel46.Color := RGB(248, 16, 77);

  // ������
  Label22.Font.Color := RGB(13, 156, 50);
  Label23.Font.Color := RGB(13, 156, 50);
  Label25.Font.Color := RGB(13, 156, 50);
  Label26.Font.Color := RGB(13, 156, 50);
  Label27.Font.Color := RGB(13, 156, 50);
  Label28.Font.Color := RGB(13, 156, 50);
  Shape3.Pen.Color := RGB(13, 156, 50);
  Shape2.Pen.Color := RGB(13, 156, 50);
  Shape3.Brush.Color := RGB(26, 20, 59);
  Shape2.Brush.Color := RGB(26, 20, 59);
  Edit1.Color := RGB(26, 20, 59);
  Label38.Font.Color := RGB(13, 156, 50);
  Shape5.Pen.Color := RGB(13, 156, 50);
  DBLookupComboBox1.Color := RGB(26, 20, 59);
  ComboBox1.Color := RGB(26, 20, 59);
  Edit2.Color := RGB(26, 20, 59);
end;

procedure TForm2.setViewMode;
begin
  editMode := false;

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

procedure TForm2.setEditMode;
begin
  editMode := true;

  Edit5.Color := clCream;
  Edit5.BorderStyle := bsSingle;
  Edit5.Font.Color := clWindowText;
  Edit5.ReadOnly := false;
  Edit5.Cursor := crDefault;
  Edit5.Align := alClient;
  Edit5.Top := 3;

  Edit6.Color := clCream;
  Edit6.BorderStyle := bsSingle;
  Edit6.Font.Color := clWindowText;
  Edit6.ReadOnly := false;
  Edit6.Cursor := crDefault;
  Edit6.Align := alClient;
  Edit6.Top := 3;

  Edit7.Color := clCream;
  Edit7.BorderStyle := bsSingle;
  Edit7.Font.Color := clWindowText;
  Edit7.ReadOnly := false;
  Edit7.Cursor := crDefault;
  Edit7.Align := alClient;
  Edit7.Top := 3;

  ListBox1.ClearSelection;

end;

procedure TForm2.Image1Click(Sender: TObject);
begin
  Form2.Hide;
  Form1.Show;
end;

procedure TForm2.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label14.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Color := clCream;
end;

procedure TForm2.Label14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label14.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label15.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Color := clCream;
end;

procedure TForm2.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label17Click(Sender: TObject);
begin
  setViewMode;
end;

procedure TForm2.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label17.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Color := clCream;
end;

procedure TForm2.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label22Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label23Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label25Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label26Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label27Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label28Click(Sender: TObject);
begin
  showFilter;
end;

procedure TForm2.Label2Click(Sender: TObject);
begin
  Form2.Hide;
  Form1.Show;
end;

procedure TForm2.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label2.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label2MouseLeave(Sender: TObject);
begin
  Label2.Font.Color := clCream;
end;

procedure TForm2.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label2.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label3Click(Sender: TObject);
begin
  Form2.Hide;
  Form3.Show;
end;

procedure TForm2.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm2.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label41Click(Sender: TObject);
begin
  setEditMode;
end;

procedure TForm2.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label41.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label41MouseLeave(Sender: TObject);
begin
  Label41.Font.Color := clCream;
end;

procedure TForm2.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label41.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label43.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label43MouseLeave(Sender: TObject);
begin
  Label43.Font.Color := clCream;
end;

procedure TForm2.Label43MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label43.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label44.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label44MouseLeave(Sender: TObject);
begin
  Label44.Font.Color := clCream;
end;

procedure TForm2.Label44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label44.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label45.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label45MouseLeave(Sender: TObject);
begin
  Label45.Font.Color := clCream;
end;

procedure TForm2.Label45MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label45.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label5MouseLeave(Sender: TObject);
begin
  Label5.Font.Color := clCream;
end;

procedure TForm2.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label6.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label6MouseLeave(Sender: TObject);
begin
  Label6.Font.Color := clCream;
end;

procedure TForm2.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label6.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label7.Font.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label7MouseLeave(Sender: TObject);
begin
  Label7.Font.Color := clCream;
end;

procedure TForm2.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label9Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm2.ListBox1Click(Sender: TObject);
begin
  Button1.SetFocus;
end;

procedure TForm2.ListBox1DrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
var BackColor, FontColor : tColor;
    Offset: Integer;
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
    Offset := Round(Rect.Right / 2 - TextWidth((Control as TListBox).Items[Index])/2 );
    TextOut( Offset, Rect.Top + 2, (Control as TListBox).Items[Index]  );
  end;
end;

procedure TForm2.ListBox1Enter(Sender: TObject);
begin
  if editMode then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm2.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

procedure TForm2.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label38.Font.Color := clCream;
  Shape5.Pen.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label38.Font.Color := RGB(230, 230, 230);
  Shape5.Pen.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label38MouseLeave(Sender: TObject);
begin
  Label38.Font.Color := RGB(13, 156, 50);
  Shape5.Pen.Color := RGB(13, 156, 50);
end;

end.
