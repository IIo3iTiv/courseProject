object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 560
  Width = 1105
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=datab' +
      'ase2.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OL' +
      'EDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Data' +
      'base Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Lock' +
      'ing Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global ' +
      'Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB' +
      ':Create System Database=False;Jet OLEDB:Encrypt Database=False;J' +
      'et OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Wi' +
      'thout Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 16
  end
  object TActors: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Actors'
    Left = 32
    Top = 64
    object TActorsId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TActorsDateBirth: TDateTimeField
      FieldName = 'DateBirth'
    end
    object TActorsCount: TSmallintField
      FieldName = 'Count'
    end
    object TActorsfullName: TWideStringField
      FieldName = 'fullName'
      Size = 150
    end
  end
  object TClients: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Clients'
    Left = 32
    Top = 168
    object TClientsId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TClientsMPAA: TWideStringField
      FieldName = 'MPAA'
      Size = 10
    end
    object TClientsClarification: TWideStringField
      FieldName = 'Clarification'
      Size = 50
    end
    object TClientsDescription: TWideStringField
      FieldName = 'Description'
      Size = 100
    end
  end
  object TCategory: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Category'
    Left = 32
    Top = 112
    object TCategoryId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TCategoryfullNameRus: TWideStringField
      FieldName = 'fullNameRus'
      Size = 150
    end
    object TCategoryPlaceLivivng: TWideStringField
      FieldName = 'PlaceLivivng'
      Size = 200
    end
    object TCategoryMobileNumber: TWideStringField
      FieldName = 'MobileNumber'
      Size = 22
    end
  end
  object TCountries: TADOTable
    Connection = ADOConnection1
    TableName = 'Countries'
    Left = 32
    Top = 224
  end
  object TDisk: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Disk'
    Left = 168
    Top = 64
    object TDiskId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TDiskidMovie: TIntegerField
      FieldName = 'idMovie'
    end
    object TDiskcountDisks: TSmallintField
      FieldName = 'countDisks'
    end
    object TDiskUnitPrice: TBCDField
      FieldName = 'UnitPrice'
      Precision = 19
    end
    object TDiskpriceDay: TBCDField
      FieldName = 'priceDay'
      Precision = 19
    end
  end
  object TGenre: TADOTable
    Connection = ADOConnection1
    TableName = 'Genre'
    Left = 168
    Top = 120
  end
  object THire: TADOTable
    Connection = ADOConnection1
    TableName = 'Hire'
    Left = 168
    Top = 176
  end
  object TMovie: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = TMovieFilterRecord
    TableName = 'Movie'
    Left = 168
    Top = 224
    object TMovieId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TMovietitleMovie: TWideStringField
      FieldName = 'titleMovie'
      Size = 150
    end
    object TMovieyearIssue: TSmallintField
      FieldName = 'yearIssue'
    end
    object TMovieduration: TSmallintField
      FieldName = 'duration'
    end
    object TMovieIMDb: TFloatField
      FieldName = 'IMDb'
    end
    object TMovieKinopoisk: TFloatField
      FieldName = 'Kinopoisk'
    end
    object TMoviefeesWorld: TBCDField
      FieldName = 'feesWorld'
      Precision = 19
    end
    object TMoviebudget: TBCDField
      FieldName = 'budget'
      Precision = 19
    end
    object TMovietagline: TWideStringField
      FieldName = 'tagline'
      Size = 200
    end
    object TMovieageCategory: TIntegerField
      FieldName = 'ageCategory'
    end
  end
  object TMovieActors: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Actors'
    Left = 304
    Top = 64
  end
  object TMovieCountries: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Countries'
    Left = 304
    Top = 120
  end
  object TMovieGenre: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie - Genre'
    Left = 304
    Top = 176
    object TMovieGenreId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TMovieGenreidMovie: TIntegerField
      FieldName = 'idMovie'
    end
    object TMovieGenreidGenre: TIntegerField
      FieldName = 'idGenre'
    end
  end
  object TMovieProducers: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie - Producers'
    Left = 304
    Top = 224
    object TMovieProducersId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TMovieProducersidProducers: TIntegerField
      FieldName = 'idProducers'
    end
    object TMovieProducersidMovie: TIntegerField
      FieldName = 'idMovie'
    end
  end
  object TProducers: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Producers'
    Left = 488
    Top = 64
    object TProducersId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TProducersdateBirth: TDateTimeField
      FieldName = 'dateBirth'
    end
    object TProducerscountFilms: TSmallintField
      FieldName = 'countFilms'
    end
    object TProducersfullName: TWideStringField
      FieldName = 'fullName'
      Size = 150
    end
  end
  object DSActors: TDataSource
    DataSet = TActors
    Left = 96
    Top = 64
  end
  object DSCategory: TDataSource
    DataSet = TCategory
    Left = 96
    Top = 112
  end
  object DSClients: TDataSource
    DataSet = TClients
    Left = 96
    Top = 168
  end
  object DSCountries: TDataSource
    DataSet = TCountries
    Left = 96
    Top = 224
  end
  object DSDisk: TDataSource
    DataSet = TDisk
    Left = 224
    Top = 64
  end
  object DSGenre: TDataSource
    DataSet = TGenre
    Left = 224
    Top = 120
  end
  object DSHire: TDataSource
    DataSet = THire
    Left = 224
    Top = 176
  end
  object DSMovie: TDataSource
    DataSet = TMovie
    Left = 224
    Top = 224
  end
  object DSMovieActors: TDataSource
    DataSet = TMovieActors
    Left = 400
    Top = 64
  end
  object DSMovieCountries: TDataSource
    DataSet = TMovieCountries
    Left = 400
    Top = 120
  end
  object DSMovieGenre: TDataSource
    DataSet = TMovieGenre
    Left = 400
    Top = 176
  end
  object DSMovieProducers: TDataSource
    DataSet = TMovieProducers
    Left = 400
    Top = 224
  end
  object DSProducers: TDataSource
    DataSet = TProducers
    Left = 552
    Top = 64
  end
  object Request: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 280
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg'
    Left = 96
    Top = 280
  end
end
