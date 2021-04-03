object DataModule4: TDataModule4
  OldCreateOrder = False
  Height = 366
  Width = 882
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Actors'
    Left = 112
    Top = 16
    object TActorsId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TActorsfullName: TWideStringField
      FieldName = 'fullName'
      Size = 150
    end
    object TActorscountFilms: TSmallintField
      FieldName = 'countFilms'
    end
    object TActorsDateBirth: TDateTimeField
      FieldName = 'DateBirth'
    end
  end
  object TCategory: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Category'
    Left = 192
    Top = 16
    object TCategoryId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TCategoryMPAA: TWideStringField
      FieldName = 'MPAA'
      Size = 10
    end
    object TCategoryDescription: TWideStringField
      FieldName = 'Description'
      Size = 100
    end
  end
  object TClients: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Clients'
    Left = 264
    Top = 16
    object TClientsId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TClientsfullName: TWideStringField
      FieldName = 'fullName'
      Size = 150
    end
    object TClientsPlaceLivivng: TWideStringField
      FieldName = 'PlaceLivivng'
      Size = 200
    end
    object TClientsMobileNumber: TWideStringField
      FieldName = 'MobileNumber'
      Size = 22
    end
  end
  object TCountries: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Countries'
    Left = 344
    Top = 16
    object TCountriesId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TCountriesName: TWideStringField
      FieldName = 'Name'
      Size = 255
    end
  end
  object TDisk: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Disk'
    Left = 416
    Top = 16
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Genre'
    Left = 480
    Top = 16
    object TGenreId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TGenreName: TWideStringField
      FieldName = 'Name'
    end
  end
  object THire: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Hire'
    Left = 552
    Top = 16
    object THireId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object THireidDisk: TIntegerField
      FieldName = 'idDisk'
    end
    object THireidClient: TIntegerField
      FieldName = 'idClient'
    end
    object THireDateIssue: TDateTimeField
      FieldName = 'DateIssue'
    end
    object THireDateReturn: TDateTimeField
      FieldName = 'DateReturn'
    end
    object THirePledge: TBCDField
      FieldName = 'Pledge'
      Precision = 19
    end
    object THirePricePerDay: TBCDField
      FieldName = 'PricePerDay'
      Precision = 19
    end
    object THireamountPay: TBCDField
      FieldName = 'amountPay'
      Precision = 19
    end
    object THireReturn: TBooleanField
      FieldName = 'Return'
    end
  end
  object TMovie: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie'
    Left = 624
    Top = 16
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Movie - Actors'
    Left = 696
    Top = 16
    object TMovieActorsId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TMovieActorsidActors: TIntegerField
      FieldName = 'idActors'
    end
    object TMovieActorsidMovie: TIntegerField
      FieldName = 'idMovie'
    end
  end
  object TMovieCountries: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie - Countries'
    Left = 784
    Top = 16
    object TMovieCountriesId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TMovieCountriesidCountries: TIntegerField
      FieldName = 'idCountries'
    end
    object TMovieCountriesidMovie: TIntegerField
      FieldName = 'idMovie'
    end
  end
  object TMovieGenre: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie - Genre'
    Left = 112
    Top = 88
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Movie - Producers'
    Left = 192
    Top = 88
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
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Producers'
    Left = 296
    Top = 88
    object TProducersId: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object TProducersfullName: TWideStringField
      FieldName = 'fullName'
      Size = 150
    end
    object TProducersdateBirth: TDateTimeField
      FieldName = 'dateBirth'
    end
    object TProducerscountFilms: TSmallintField
      FieldName = 'countFilms'
    end
  end
  object Request: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 376
    Top = 88
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg'
    Left = 464
    Top = 88
  end
end
