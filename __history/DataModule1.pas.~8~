unit DataModule1;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, Vcl.Dialogs;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TActors: TADOTable;
    TActorsId: TAutoIncField;
    TActorsfullName_rus: TWideStringField;
    TActorsfullName_eng: TWideStringField;
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
    QMovie: TADOQuery;
  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  DataModule: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
