object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1041#1072#1079#1072' '#1044#1072#1085#1085#1099#1093
  ClientHeight = 259
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    504
    259)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 70
    Width = 43
    Height = 16
    Anchors = []
    Caption = #1040#1082#1090#1105#1088#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 86
    Top = 70
    Width = 60
    Height = 16
    Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 70
    Width = 50
    Height = 16
    Caption = #1050#1083#1080#1077#1085#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 224
    Top = 72
    Width = 44
    Height = 16
    Caption = #1057#1090#1088#1072#1085#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 288
    Top = 72
    Width = 35
    Height = 16
    Caption = #1044#1080#1089#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 352
    Top = 70
    Width = 42
    Height = 16
    Caption = #1046#1072#1085#1088#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 416
    Top = 70
    Width = 43
    Height = 16
    Caption = #1040#1088#1077#1085#1076#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 166
    Width = 48
    Height = 16
    Caption = #1060#1080#1083#1100#1084#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 96
    Top = 166
    Width = 31
    Height = 16
    Caption = #1060' - '#1040
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 160
    Top = 166
    Width = 31
    Height = 16
    Caption = #1060' - '#1057
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 224
    Top = 166
    Width = 35
    Height = 16
    Caption = #1060' - '#1046
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 288
    Top = 166
    Width = 31
    Height = 16
    Caption = #1060' - '#1055
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 342
    Top = 166
    Width = 68
    Height = 16
    Caption = #1055#1088#1086#1076#1102#1089#1077#1088#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 416
    Top = 166
    Width = 83
    Height = 16
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\Creations\Projec' +
      'ts\courseProject\dataBase\database2.mdb;Persist Security Info=Fa' +
      'lse'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Actors'
    Left = 32
    Top = 96
    object ADOTable1Id: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object ADOTable1fullName_rus: TWideStringField
      FieldName = 'fullName_rus'
      Size = 150
    end
    object ADOTable1fullName_eng: TWideStringField
      FieldName = 'fullName_eng'
      Size = 150
    end
    object ADOTable1DateBirth: TDateTimeField
      FieldName = 'DateBirth'
    end
    object ADOTable1Count: TSmallintField
      FieldName = 'Count'
    end
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Category'
    Left = 96
    Top = 96
    object ADOTable2Id: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object ADOTable2MPAA: TWideStringField
      FieldName = 'MPAA'
      Size = 10
    end
    object ADOTable2Clarification: TWideStringField
      FieldName = 'Clarification'
      Size = 50
    end
    object ADOTable2Description: TWideStringField
      FieldName = 'Description'
      Size = 100
    end
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Clients'
    Left = 160
    Top = 96
    object ADOTable3Id: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object ADOTable3fullNameRus: TWideStringField
      FieldName = 'fullNameRus'
      Size = 150
    end
    object ADOTable3PlaceLivivng: TWideStringField
      FieldName = 'PlaceLivivng'
      Size = 200
    end
    object ADOTable3MobileNumber: TWideStringField
      FieldName = 'MobileNumber'
      Size = 22
    end
  end
  object ADOTable4: TADOTable
    Connection = ADOConnection1
    TableName = 'Countries'
    Left = 224
    Top = 96
  end
  object ADOTable5: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Disk'
    Left = 288
    Top = 96
    object ADOTable5Id: TAutoIncField
      FieldName = 'Id'
      ReadOnly = True
    end
    object ADOTable5idMovie: TIntegerField
      FieldName = 'idMovie'
    end
    object ADOTable5countDisks: TSmallintField
      FieldName = 'countDisks'
    end
    object ADOTable5UnitPrice: TBCDField
      FieldName = 'UnitPrice'
      Precision = 19
    end
    object ADOTable5priceDay: TBCDField
      FieldName = 'priceDay'
      Precision = 19
    end
  end
  object ADOTable6: TADOTable
    Connection = ADOConnection1
    TableName = 'Genre'
    Left = 352
    Top = 96
  end
  object ADOTable7: TADOTable
    Connection = ADOConnection1
    TableName = 'Hire'
    Left = 416
    Top = 96
  end
  object ADOTable8: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie'
    Left = 32
    Top = 192
  end
  object ADOTable9: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Actors'
    Left = 96
    Top = 192
  end
  object ADOTable10: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Countries'
    Left = 160
    Top = 192
  end
  object ADOTable11: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Genre'
    Left = 224
    Top = 192
  end
  object ADOTable12: TADOTable
    Connection = ADOConnection1
    TableName = 'Movie - Producers'
    Left = 288
    Top = 192
  end
  object ADOTable13: TADOTable
    Connection = ADOConnection1
    TableName = 'Producers'
    Left = 352
    Top = 192
  end
  object ADOTable14: TADOTable
    Connection = ADOConnection1
    TableName = 'Users'
    Left = 416
    Top = 192
  end
end