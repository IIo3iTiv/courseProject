unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, PNGImage, Unit3;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Panel2: TPanel;
    Panel3: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel5: TPanel;
    Label3: TLabel;
    Panel6: TPanel;
    Label4: TLabel;
    Panel7: TPanel;
    Label5: TLabel;
    Panel8: TPanel;
    Label6: TLabel;
    Panel9: TPanel;
    Label7: TLabel;
    Image1: TImage;
    Label8: TLabel;
    Memo1: TMemo;
    Label9: TLabel;
    Panel10: TPanel;
    Panel11: TPanel;
    Button1: TButton;
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
    ComboBox1: TComboBox;
    Panel28: TPanel;
    Shape3: TShape;
    Panel29: TPanel;
    Label30: TLabel;
    ComboBox2: TComboBox;
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
    Shape4: TShape;
    Panel36: TPanel;
    Label37: TLabel;
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
    Memo2: TMemo;
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
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label7MouseMove (Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label7MouseLeave(Sender: TObject);
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
    procedure Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label37MouseLeave(Sender: TObject);
    procedure Label37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseLeave(Sender: TObject);
    procedure Label38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);

  private
    procedure showFilter();
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  avatar: TPNGImage;
  filter: boolean;
  editMode: boolean;

implementation

{$R *.dfm}

procedure TForm2.showFilter();
begin
   filter := not(filter);
end;


procedure TForm2.Timer1Timer(Sender: TObject);
begin
  if (filter) and (Form2.Panel15.Left < 954) then
    Form2.Panel15.Left := Form2.Panel15.Left + 5;

  if (not filter) and (Form2.Panel15.Left > 616) then
    Form2.Panel15.Left := Form2.Panel15.Left - 5;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  Form2.Panel13.Color :=  RGB(26, 20, 59);
  Panel1.Color := RGB(248, 16, 77);
  Panel2.Color := RGB(40, 31, 85);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Form2.Color := RGB(26, 20, 59);
  Form2.Memo1.Color := RGB(26, 20, 59);
  Form2.ListBox1.Color := RGB(26, 20, 59);
  Form2.ListBox2.Color := RGB(26, 20, 59);
  Form2.ListBox3.Color := RGB(26, 20, 59);
  Form2.ListBox4.Color := RGB(26, 20, 59);
  Form2.Panel15.Left := 954;
  Form2.Shape2.Pen.Color := RGB(13,156,50);
  Form2.Shape2.Brush.Color := RGB(26, 20, 59);
  Form2.Shape3.Pen.Color := RGB(13,156,50);
  Form2.Shape3.Brush.Color := RGB(26, 20, 59);
  Form2.Label22.Font.Color := RGB(13, 156, 50);
  Form2.Label23.Font.Color := RGB(13, 156, 50);
  Form2.Label25.Font.Color := RGB(13, 156, 50);
  Form2.Label26.Font.Color := RGB(13, 156, 50);
  Form2.Label27.Font.Color := RGB(13, 156, 50);
  Form2.Label28.Font.Color := RGB(13, 156, 50);
  Form2.ComboBox1.Color := RGB(26, 20, 59);
  Form2.ComboBox2.Color := RGB(26, 20, 59);
  Form2.Edit1.Color := RGB(26, 20, 59);
  Form2.Edit2.Color := RGB(26, 20, 59);
  Form2.Edit3.Color := RGB(26, 20, 59);
  Form2.Edit4.Color := RGB(26, 20, 59);
  Form2.Shape4.Pen.Color := RGB(13, 156, 50);
  Form2.Label37.Font.Color := RGB(13, 156, 50);
  Form2.Shape5.Pen.Color := RGB(13, 156, 50);
  Form2.Label38.Font.Color := RGB(13, 156, 50);
  Form2.Label39.Font.Color := RGB(13, 156, 50);
  Form2.Shape6.Pen.Color := RGB(13, 156, 50);
  Form2.Edit6.Color := RGB(26, 20, 59);
  Form2.Edit7.Color := RGB(26, 20, 59);
  Form2.Edit8.Color := RGB(26, 20, 59);
  Form2.Edit9.Color := RGB(26, 20, 59);
  Form2.Edit10.Color := RGB(26, 20, 59);
  Form2.Edit11.Color := RGB(26, 20, 59);
  filter := true;
  editMode := false;
  Form2.Shape7.Brush.Color := RGB(248, 17, 77);
  Form2.Panel14.Color := RGB(26, 20, 59);
end;

procedure TForm2.Label22Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label23Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label25Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label26Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label27Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label28Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Label2MouseLeave(Sender: TObject);
begin
  Form2.Label2.Font.Color := clCream;
end;

procedure TForm2.Label2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label2.Font.Color := RGB(248, 17, 77);
end;

procedure TForm2.Label37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form2.Label37.Font.Color := RGB(230, 230, 230);
  Form2.Shape4.Pen.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label37MouseLeave(Sender: TObject);
begin
  Form2.Label37.Font.Color := RGB(13, 156, 50);
  Form2.Shape4.Pen.Color := RGB(13, 156, 50);
end;

procedure TForm2.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label37.Font.Color := clCream;
  Form2.Shape4.Pen.Color := RGB(248, 17, 77);
end;

procedure TForm2.Label38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Form2.Label38.Font.Color := RGB(230, 230, 230);
  Form2.Shape5.Pen.Color := RGB(210, 17, 77);
end;

procedure TForm2.Label38MouseLeave(Sender: TObject);
begin
  Form2.Label38.Font.Color := RGB(13, 156, 50);
  Form2.Shape5.Pen.Color := RGB(13, 156, 50);
end;

procedure TForm2.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label38.Font.Color := clCream;
  Form2.Shape5.Pen.Color := RGB(248, 17, 77);
end;

procedure TForm2.Label3MouseLeave(Sender: TObject);
begin
  Form2.Label3.Font.Color := clCream;
end;

procedure TForm2.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label3.Font.Color := RGB(248, 17, 77);
end;

procedure TForm2.Label4MouseLeave(Sender: TObject);
begin
  Form2.Label4.Font.Color := clCream;
end;

procedure TForm2.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label4.Font.Color := RGB(248, 17, 77);
end;

procedure TForm2.Label5MouseLeave(Sender: TObject);
begin
  Form2.Label5.Font.Color := clCream;
end;

procedure TForm2.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label5.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label6MouseLeave(Sender: TObject);
begin
  Form2.Label6.Font.Color := clCream;
end;

procedure TForm2.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Form2.Label6.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label7MouseMove (Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Form2.Label7.Font.Color := RGB(248, 16, 77);
end;

procedure TForm2.Panel20Click(Sender: TObject);
begin
  showFilter();
end;

procedure TForm2.Shape2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbLeft then
    showFilter();

end;

procedure TForm2.Label7MouseLeave(Sender: TObject);
begin
  Form2.Label7.Font.Color := clCream;
end;

end.
