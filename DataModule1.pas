unit DataModule1;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, Vcl.Dialogs,
  Vcl.ExtDlgs;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TActors: TADOTable;
    TActorsId: TAutoIncField;
    TActorsDateBirth: TDateTimeField;
    TActorsCount: TSmallintField;
    TClients: TADOTable;
    TClientsId: TAutoIncField;
    TClientsMPAA: TWideStringField;
    TClientsClarification: TWideStringField;
    TClientsDescription: TWideStringField;
    TCategory: TADOTable;
    TCategoryId: TAutoIncField;
    TCategoryfullNameRus: TWideStringField;
    TCategoryPlaceLivivng: TWideStringField;
    TCategoryMobileNumber: TWideStringField;
    TCountries: TADOTable;
    TDisk: TADOTable;
    TDiskId: TAutoIncField;
    TDiskidMovie: TIntegerField;
    TDiskcountDisks: TSmallintField;
    TDiskUnitPrice: TBCDField;
    TDiskpriceDay: TBCDField;
    TGenre: TADOTable;
    THire: TADOTable;
    TMovie: TADOTable;
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
    TMovieActors: TADOTable;
    TMovieCountries: TADOTable;
    TMovieGenre: TADOTable;
    TMovieProducers: TADOTable;
    TProducers: TADOTable;
    DSActors: TDataSource;
    DSCategory: TDataSource;
    DSClients: TDataSource;
    DSCountries: TDataSource;
    DSDisk: TDataSource;
    DSGenre: TDataSource;
    DSHire: TDataSource;
    DSMovie: TDataSource;
    DSMovieActors: TDataSource;
    DSMovieCountries: TDataSource;
    DSMovieGenre: TDataSource;
    DSMovieProducers: TDataSource;
    DSProducers: TDataSource;
    Request: TADOQuery;
    TProducersId: TAutoIncField;
    TProducersdateBirth: TDateTimeField;
    TProducerscountFilms: TSmallintField;
    TMovieProducersId: TAutoIncField;
    TMovieProducersidProducers: TIntegerField;
    TMovieProducersidMovie: TIntegerField;
    TMovieGenreId: TAutoIncField;
    TMovieGenreidMovie: TIntegerField;
    TMovieGenreidGenre: TIntegerField;
    OpenPictureDialog1: TOpenPictureDialog;
    TActorsfullName: TWideStringField;
    TProducersfullName: TWideStringField;
    procedure TMovieFilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  DataModule: TDataModule1;

implementation

uses Unit1;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


procedure TDataModule1.TMovieFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var title, genre, year1, year2, dur1, dur2: string;
begin
   title := Copy(DataSet['titleMovie'], 1, Length(Form1.Edit13.Text));
   Accept := title = Form1.Edit13.Text;
end;

end.
