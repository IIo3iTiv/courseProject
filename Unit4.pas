unit Unit4;

interface

uses
  System.SysUtils, System.Classes, Data.Win.ADODB, Data.DB, Vcl.Dialogs,
  Vcl.ExtDlgs, Vcl.ExtCtrls, Vcl.Menus, Vcl.Forms;

type
  TDataModule4 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TActors: TADOTable;
    TCategory: TADOTable;
    TClients: TADOTable;
    TCountries: TADOTable;
    TDisk: TADOTable;
    TGenre: TADOTable;
    THire: TADOTable;
    TMovie: TADOTable;
    TMovieActors: TADOTable;
    TMovieCountries: TADOTable;
    TMovieGenre: TADOTable;
    TMovieProducers: TADOTable;
    TProducers: TADOTable;
    Request: TADOQuery;
    OpenPictureDialog1: TOpenPictureDialog;
    TMovieId: TAutoIncField;
    TMovietitleMovie: TWideStringField;
    TMovieyearIssue: TSmallintField;
    TMovieduration: TSmallintField;
    TMovieIMDb: TFloatField;
    TMovieKinopoisk: TFloatField;
    TMoviefeesWorld: TBCDField;
    TMoviebudget: TBCDField;
    TMovietagline: TWideStringField;
    TMovieageCategory: TIntegerField;
    TActorsId: TAutoIncField;
    TActorsfullName: TWideStringField;
    TCategoryId: TAutoIncField;
    TCategoryMPAA: TWideStringField;
    TCategoryDescription: TWideStringField;
    TClientsId: TAutoIncField;
    TClientsfullName: TWideStringField;
    TClientsPlaceLivivng: TWideStringField;
    TClientsMobileNumber: TWideStringField;
    TCountriesId: TAutoIncField;
    TCountriesName: TWideStringField;
    TMovieCountriesId: TAutoIncField;
    TMovieCountriesidCountries: TIntegerField;
    TMovieCountriesidMovie: TIntegerField;
    TMovieGenreId: TAutoIncField;
    TMovieGenreidMovie: TIntegerField;
    TMovieGenreidGenre: TIntegerField;
    TMovieProducersId: TAutoIncField;
    TMovieProducersidProducers: TIntegerField;
    TMovieProducersidMovie: TIntegerField;
    TProducersId: TAutoIncField;
    TProducersfullName: TWideStringField;
    TProducersdateBirth: TDateTimeField;
    TProducerscountFilms: TSmallintField;
    TActorscountFilms: TSmallintField;
    TActorsDateBirth: TDateTimeField;
    TDiskId: TAutoIncField;
    TDiskidMovie: TIntegerField;
    TDiskcountDisks: TSmallintField;
    TDiskUnitPrice: TBCDField;
    TDiskpriceDay: TBCDField;
    TGenreId: TAutoIncField;
    TGenreName: TWideStringField;
    THireId: TAutoIncField;
    THireidDisk: TIntegerField;
    THireidClient: TIntegerField;
    THireDateIssue: TDateTimeField;
    THireDateReturn: TDateTimeField;
    THirePledge: TBCDField;
    THirePricePerDay: TBCDField;
    THireamountPay: TBCDField;
    THireReturn: TBooleanField;
    TMovieActorsId: TAutoIncField;
    TMovieActorsidActors: TIntegerField;
    TMovieActorsidMovie: TIntegerField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    procedure N2Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit1, Unit15, Unit16, Unit11, Unit13, Unit14, Unit8, Unit9, Unit10,
  Unit12, Unit2, Unit3, Unit5, Unit6, Unit7, Unit17, Unit18;

{$R *.dfm}

procedure TDataModule4.N10Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form11.Show;
end;

procedure TDataModule4.N11Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form13.Show;
end;

procedure TDataModule4.N12Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form14.Show;
end;

procedure TDataModule4.N14Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form8.Show;
end;

procedure TDataModule4.N15Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form9.Show;
end;

procedure TDataModule4.N16Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form10.Show;
end;

procedure TDataModule4.N17Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form12.Show;
end;

procedure TDataModule4.N19Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form15.Show;
end;

procedure TDataModule4.N20Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form18.Show;
end;

procedure TDataModule4.N2Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form1.Show;
end;

procedure TDataModule4.N3Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form2.Show;
end;

procedure TDataModule4.N4Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form3.Show;
end;

procedure TDataModule4.N6Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form5.Show;
end;

procedure TDataModule4.N7Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form6.Show;
end;

procedure TDataModule4.N8Click(Sender: TObject);
var i: integer;
    frm: TForm;
begin
  for i := 0 to Application.ComponentCount - 1 do
  begin
    if Not(Application.Components[i] is TForm) then
      Continue;
    frm := Application.Components[i] as TForm;
    frm.Hide;
  end;
  Form7.Show;
end;

end.
