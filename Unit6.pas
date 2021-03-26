unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes,
  Vcl.Buttons, PNGImage, Vcl.DBCtrls;

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
    Edit2: TEdit;
    Panel11: TPanel;
    Label8: TLabel;
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
    procedure Edit1Enter(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
  private

    procedure setViewMode;
    procedure showFilter;
    procedure setEditMode;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  filter, editMode: boolean;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4, Unit3;

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

procedure TForm6.Edit3Enter(Sender: TObject);
begin
if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Edit5Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Edit6Enter(Sender: TObject);
begin
  if Not(editMode) then
  begin
    Button1.SetFocus;
  end;
end;

procedure TForm6.Edit7Enter(Sender: TObject);
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
  Image3.Picture.LoadFromFile('img/Posters/0.jpg');
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

  Edit2.Color := RGB(26, 20, 59);
  Edit2.BorderStyle := bsNone;
  Edit2.Font.Color := clCream;
  Edit2.ReadOnly := true;
  Edit2.Cursor := crArrow;

  Edit3.Color := RGB(26, 20, 59);
  Edit3.BorderStyle := bsNone;
  Edit3.Font.Color := clCream;
  Edit3.ReadOnly := true;
  Edit3.Cursor := crArrow;

end;

procedure TForm6.setEditMode;
begin
  editMode := true;

  Edit1.Color := clCream;
  Edit1.BorderStyle := bsSingle;
  Edit1.Font.Color := clWindowText;
  Edit1.ReadOnly := false;
  Edit1.Cursor := crDefault;

  Edit2.Color := clCream;
  Edit2.BorderStyle := bsSingle;
  Edit2.Font.Color := clWindowText;
  Edit2.ReadOnly := false;
  Edit2.Cursor := crDefault;

  Edit3.Color := clCream;
  Edit3.BorderStyle := bsSingle;
  Edit3.Font.Color := clWindowText;
  Edit3.ReadOnly := false;
  Edit3.Cursor := crDefault;

end;

procedure TForm6.Image1Click(Sender: TObject);
begin
  Form3.Hide;
  Form1.Show;
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
  setViewMode;
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
  Form3.Hide;
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
  Form3.Hide;
  Form2.Show;
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
  setEditMode;
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

procedure TForm6.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

end.
