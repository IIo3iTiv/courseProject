unit Unit15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, frxClass,
  frxPreview, frxDBSet;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Image2: TImage;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Button4: TButton;
    Panel13: TPanel;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxPreview1: TfrxPreview;
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Label3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit18;

procedure TForm15.FormActivate(Sender: TObject);
begin
  // Верхняя
  Panel1.Color := RGB(248, 16, 77);
  Shape1.Brush.Color := RGB(40, 31, 85);
  Panel2.Color := RGB(40, 31, 85);

  // Серцевина
  Panel13.Color := RGB(26, 20, 59);
  frxPreview1.ActiveFrameColor := RGB(26, 20, 59);
  frxPreview1.BackColor := RGB(26, 20, 59);
  frxPreview1.FrameColor := RGB(26, 20, 59);
  frxPreview1.OutlineColor := RGB(26, 20, 59);
  frxReport1.ShowReport();
end;

procedure TForm15.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
end;

procedure TForm15.Label3Click(Sender: TObject);
begin
  Form15.Hide;
  Form18.Show;
end;

procedure TForm15.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 16, 77);
end;

procedure TForm15.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm15.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248, 16, 77);
end;

end.
