unit Unit18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, frxClass,
  frxPreview, frxDBSet;

type
  TForm18 = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Label24: TLabel;
    Panel4: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Panel5: TPanel;
    Label3: TLabel;
    Button4: TButton;
    Panel13: TPanel;
    frxDBDataset2: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxPreview1: TfrxPreview;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit15;

procedure TForm18.FormActivate(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

procedure TForm18.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
end;

procedure TForm18.Label3Click(Sender: TObject);
begin
  Form18.Hide;
  Form15.Show;
end;

procedure TForm18.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label3.Font.Color := RGB(210, 16, 77);
end;

procedure TForm18.Label3MouseLeave(Sender: TObject);
begin
  Label3.Font.Color := clCream;
end;

procedure TForm18.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label3.Font.Color := RGB(248,16, 77);
end;

end.
