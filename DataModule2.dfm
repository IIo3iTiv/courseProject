object DataModule4: TDataModule4
  OldCreateOrder = False
  Height = 490
  Width = 923
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=database2.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 16
  end
  object TActors: TADOTable
    Connection = ADOConnection1
    TableName = 'Actors'
    Left = 112
    Top = 16
  end
  object TCategory: TADOTable
    Connection = ADOConnection1
    TableName = 'Category'
    Left = 192
    Top = 16
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    TableName = 'Clients'
    Left = 264
    Top = 16
  end
  object TCountries: TADOTable
    Connection = ADOConnection1
    TableName = 'Countries'
    Left = 344
    Top = 16
  end
  object TDisk: TADOTable
    Connection = ADOConnection1
    TableName = 'Disk'
    Left = 416
    Top = 16
  end
  object TGenre: TADOTable
    Connection = ADOConnection1
    TableName = 'Genre'
    Left = 480
    Top = 16
  end
  object THire: TADOTable
    Connection = ADOConnection1
    TableName = 'Hire'
    Left = 552
    Top = 16
  end
  object TMovie: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie'
    Left = 624
    Top = 16
  end
  object TMovieActors: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Actors'
    Left = 696
    Top = 16
  end
  object TMovieCountries: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Countries'
    Left = 784
    Top = 16
  end
  object TMovieGenre: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Genre'
    Left = 112
    Top = 88
  end
  object TMovieProducers: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Producers'
    Left = 192
    Top = 88
  end
  object TProducers: TADOTable
    Connection = ADOConnection1
    TableName = 'Producers'
    Left = 296
    Top = 88
  end
  object Request: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 376
    Top = 88
  end
end
