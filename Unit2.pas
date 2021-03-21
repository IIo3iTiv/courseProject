unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.UITypes;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel6: TPanel;
    Label4: TLabel;
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
    Shape3: TShape;
    Panel28: TPanel;
    Label29: TLabel;
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
    Panel58: TPanel;
    Edit13: TEdit;
    Panel59: TPanel;
    Edit14: TEdit;
    Panel20: TPanel;
    Shape2: TShape;
    Panel21: TPanel;
    Label22: TLabel;
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
    Label9: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label9Click(Sender: TObject);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseLeave(Sender: TObject);
    procedure Label38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label22Click(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label25Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label27Click(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private

    procedure showFilter;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  filter: boolean;

implementation

{$R *.dfm}

uses Unit1;

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

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Show;
   Form2.Hide;
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

  // ������

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
  Edit13.Color := RGB(26, 20, 59);
  Edit14.Color := RGB(26, 20, 59);
  Edit1.Color := RGB(26, 20, 59);
  Edit2.Color := RGB(26, 20, 59);
  Edit3.Color := RGB(26, 20, 59);
  Edit4.Color := RGB(26, 20, 59);
  Shape5.Pen.Color := RGB(13, 156, 50);
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

procedure TForm2.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label38.Font.Color := clCream;
  Shape5.Pen.Color := RGB(248, 16, 77);
end;

procedure TForm2.Label9Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm2.Label9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label9.Font.Color := RGB(26, 20, 59);
end;

procedure TForm2.Label9MouseLeave(Sender: TObject);
begin
  Label9.Font.Color := clCream;
end;

procedure TForm2.Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label9.Font.Color := RGB(28, 28, 28);
end;

procedure TForm2.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  showFilter;
end;

end.
