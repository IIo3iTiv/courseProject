object Form18: TForm18
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1054#1090#1095#1105#1090' '#1056#1077#1078#1080#1089#1089#1105#1088#1099
  ClientHeight = 589
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 900
    Height = 70
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = 5050616
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -465
    ExplicitWidth = 1100
    object Shape1: TShape
      Left = 456
      Top = -79
      Width = 500
      Height = 500
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Brush.Color = 5578536
      Pen.Style = psClear
      Shape = stCircle
    end
    object Label24: TLabel
      Left = 624
      Top = 408
      Width = 37
      Height = 13
      Caption = 'Label24'
    end
    object Panel4: TPanel
      Left = 8
      Top = 0
      Width = 449
      Height = 70
      Alignment = taRightJustify
      BevelOuter = bvNone
      Caption = 'Panel4'
      Color = 5050616
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 449
        Height = 70
        Align = alClient
        Alignment = taRightJustify
        Caption = #1054#1090#1095#1105#1090' '#1056#1077#1078#1080#1089#1089#1105#1088#1099
        Color = 5050616
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clCream
        Font.Height = -43
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = -67
        ExplicitWidth = 397
        ExplicitHeight = 52
      end
    end
    object Panel2: TPanel
      Left = 528
      Top = 0
      Width = 772
      Height = 70
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alCustom
      BevelOuter = bvNone
      Color = 5578536
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 73
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel5'
        Color = 5578536
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        object Label3: TLabel
          Left = 0
          Top = 0
          Width = 73
          Height = 70
          Align = alClient
          Caption = #1040#1082#1090#1105#1088#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label3Click
          OnMouseDown = Label3MouseDown
          OnMouseMove = Label3MouseMove
          OnMouseLeave = Label3MouseLeave
        end
      end
    end
    object Button4: TButton
      Left = 100
      Top = 272
      Width = 75
      Height = 25
      Caption = 'Button4'
      TabOrder = 2
    end
  end
  object Panel13: TPanel
    Left = 0
    Top = 70
    Width = 900
    Height = 519
    Align = alClient
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = 'Panel13'
    Color = 4002842
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Garamond'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = -465
    ExplicitTop = -354
    ExplicitWidth = 1100
    ExplicitHeight = 653
    object frxPreview1: TfrxPreview
      Left = 0
      Top = 0
      Width = 900
      Height = 519
      Align = alClient
      ActiveFrameColor = 3871770
      BackColor = 3871770
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      FrameColor = 3871770
      OutlineColor = 3871770
      OutlineVisible = False
      OutlineWidth = 120
      ThumbnailVisible = False
      UseReportHints = True
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = DataModule4.ADOQuery2
    BCDToCurrency = False
    Left = 48
    Top = 128
  end
  object frxReport1: TfrxReport
    Version = '6.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frxPreview1
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44290.835514213000000000
    ReportOptions.LastChange = 44290.835514213000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 48
    Top = 184
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 109.606345590000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 109.606345590000000000
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1056#1077#1078#1080#1089#1089#1105#1088#1099' '#1074' '#1092#1080#1083#1100#1084#1072#1093)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 37.795275590000000000
        Top = 188.976500000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset2."fullName"'
        object frxDBDataset1fullName: TfrxMemoView
          IndexTag = 1
          Align = baClient
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 37.795275590000000000
          DataField = 'fullName'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Magneto'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset2."fullName"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 90.708695590000000000
        Top = 249.448980000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object frxDBDataset1titleMovie: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 264.567100000000000000
          Width = 260.787570000000000000
          Height = 52.913395590000000000
          DataField = 'titleMovie'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Magneto'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."titleMovie"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1yearIssue: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 525.354670000000000000
          Width = 192.756030000000000000
          Height = 52.913395590000000000
          DataField = 'yearIssue'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Magneto'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."yearIssue"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
