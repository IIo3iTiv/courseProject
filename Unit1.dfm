object Form1: TForm1
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1060#1080#1083#1100#1084#1099
  ClientHeight = 861
  ClientWidth = 994
  Color = clMedGray
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Garamond'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 994
    Height = 70
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Color = clMaroon
    ParentBackground = False
    TabOrder = 0
    object Shape1: TShape
      Left = 324
      Top = -79
      Width = 500
      Height = 500
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Brush.Color = clSkyBlue
      Pen.Style = psClear
      Shape = stCircle
    end
    object Label24: TLabel
      Left = 624
      Top = 408
      Width = 36
      Height = 12
      Caption = 'Label24'
    end
    object Panel4: TPanel
      Left = 8
      Top = 0
      Width = 329
      Height = 70
      Alignment = taRightJustify
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 329
        Height = 70
        Align = alClient
        Alignment = taRightJustify
        Caption = #1060#1080#1083#1100#1084#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clCream
        Font.Height = -43
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = 141
        ExplicitWidth = 188
        ExplicitHeight = 52
      end
    end
    object Panel2: TPanel
      Left = 395
      Top = 0
      Width = 781
      Height = 70
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alCustom
      BevelOuter = bvNone
      Color = clHotLight
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      object Panel6: TPanel
        Left = 232
        Top = 0
        Width = 83
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel6'
        ShowCaption = False
        TabOrder = 0
        object Label4: TLabel
          Left = 0
          Top = 0
          Width = 83
          Height = 70
          Align = alClient
          Alignment = taCenter
          Caption = #1050#1083#1080#1077#1085#1090#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnMouseMove = Label4MouseMove
          OnMouseLeave = Label4MouseLeave
          ExplicitHeight = 22
        end
      end
      object Panel5: TPanel
        Left = 98
        Top = 0
        Width = 109
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel5'
        ShowCaption = False
        TabOrder = 1
        object Label3: TLabel
          Left = 0
          Top = 0
          Width = 109
          Height = 70
          Align = alClient
          Alignment = taCenter
          Caption = #1056#1077#1078#1080#1089#1089#1105#1088#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnMouseMove = Label3MouseMove
          OnMouseLeave = Label3MouseLeave
          ExplicitWidth = 110
          ExplicitHeight = 22
        end
      end
      object Panel7: TPanel
        Left = 340
        Top = 0
        Width = 68
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel7'
        ShowCaption = False
        TabOrder = 2
        object Label5: TLabel
          Left = 0
          Top = 0
          Width = 68
          Height = 70
          Align = alClient
          Alignment = taCenter
          Caption = #1055#1088#1086#1082#1072#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnMouseMove = Label5MouseMove
          OnMouseLeave = Label5MouseLeave
          ExplicitHeight = 22
        end
      end
      object Panel8: TPanel
        Left = 433
        Top = 0
        Width = 71
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel8'
        ShowCaption = False
        TabOrder = 3
        object Label6: TLabel
          Left = 0
          Top = 0
          Width = 71
          Height = 70
          Align = alClient
          Alignment = taCenter
          Caption = #1054#1090#1095#1105#1090#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label6Click
          OnMouseMove = Label6MouseMove
          OnMouseLeave = Label6MouseLeave
          ExplicitHeight = 22
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 73
        Height = 70
        BevelOuter = bvNone
        Caption = 'Panel3'
        ShowCaption = False
        TabOrder = 4
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 73
          Height = 70
          Align = alClient
          Alignment = taCenter
          Caption = #1040#1082#1090#1105#1088#1099
          Font.Charset = ANSI_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          OnClick = Label2Click
          OnMouseMove = Label2MouseMove
          OnMouseLeave = Label2MouseLeave
          ExplicitHeight = 24
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
    Width = 994
    Height = 701
    Align = alClient
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = 'Panel13'
    Color = clSilver
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Garamond'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ShowCaption = False
    TabOrder = 1
    object Image1: TImage
      Left = 20
      Top = 20
      Width = 345
      Height = 460
    end
    object Panel12: TPanel
      Left = 400
      Top = 420
      Width = 200
      Height = 80
      BevelOuter = bvNone
      Caption = 'Panel12'
      ParentColor = True
      TabOrder = 0
      StyleElements = [seFont, seClient]
      object Label18: TLabel
        Left = 0
        Top = 0
        Width = 200
        Height = 22
        Margins.Bottom = 10
        Align = alTop
        Alignment = taCenter
        Caption = #1040#1082#1090#1105#1088#1099
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 71
      end
      object ListBox1: TListBox
        Left = 0
        Top = 22
        Width = 200
        Height = 58
        Style = lbOwnerDrawFixed
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ItemHeight = 25
        Items.Strings = (
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088
          #1040#1082#1090#1105#1088)
        ParentColor = True
        ParentFont = False
        TabOrder = 0
        OnClick = ListBox1Click
        OnDrawItem = ListBox1DrawItem
        OnEnter = ListBox1Enter
      end
    end
    object Panel10: TPanel
      Left = 400
      Top = 180
      Width = 70
      Height = 75
      BevelOuter = bvNone
      Caption = 'Panel10'
      ShowCaption = False
      TabOrder = 1
    end
    object Panel11: TPanel
      Left = 500
      Top = 180
      Width = 70
      Height = 75
      BevelOuter = bvNone
      Caption = 'Panel11'
      ShowCaption = False
      TabOrder = 2
    end
    object Memo1: TMemo
      Left = 20
      Top = 490
      Width = 345
      Height = 159
      TabStop = False
      Alignment = taCenter
      BevelOuter = bvNone
      BorderStyle = bsNone
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clCream
      Font.Height = -16
      Font.Name = 'Magneto'
      Font.Style = [fsBold]
      Lines.Strings = (
        #1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '
        #1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '
        #1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '
        #1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '
        #1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '
        #1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '
        #1055#1088#1080#1084#1077#1088' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' '#1055#1088#1080#1084#1077#1088' '
        #1086#1087#1080#1089#1072#1085#1080#1103' '#1092#1080#1083#1100#1084#1072' ')
      ParentColor = True
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      OnEnter = Memo1Enter
    end
    object Panel16: TPanel
      Left = 650
      Top = 420
      Width = 200
      Height = 80
      BevelOuter = bvNone
      Caption = 'Panel16'
      ParentColor = True
      ShowCaption = False
      TabOrder = 4
      object Label19: TLabel
        Left = 0
        Top = 0
        Width = 200
        Height = 22
        Align = alTop
        Alignment = taCenter
        Caption = #1056#1077#1078#1080#1089#1089#1077#1088#1099
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 110
      end
      object ListBox2: TListBox
        Left = 0
        Top = 22
        Width = 200
        Height = 58
        Margins.Left = 10
        Style = lbOwnerDrawFixed
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ItemHeight = 25
        Items.Strings = (
          #1056#1077#1078#1080#1089#1089#1105#1088
          #1056#1077#1078#1080#1089#1089#1105#1088
          #1056#1077#1078#1080#1089#1089#1105#1088
          #1056#1077#1078#1080#1089#1089#1105#1088
          #1056#1077#1078#1080#1089#1089#1105#1088
          #1056#1077#1078#1080#1089#1089#1105#1088
          '')
        ParentColor = True
        ParentFont = False
        TabOrder = 0
        OnDrawItem = ListBox2DrawItem
        OnEnter = ListBox2Enter
      end
    end
    object Panel17: TPanel
      Left = 400
      Top = 510
      Width = 200
      Height = 80
      BevelOuter = bvNone
      Caption = 'Panel17'
      TabOrder = 5
      object Label20: TLabel
        Left = 0
        Top = 0
        Width = 200
        Height = 22
        Align = alTop
        Alignment = taCenter
        Caption = #1046#1072#1085#1088
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 51
      end
      object ListBox3: TListBox
        Left = 0
        Top = 22
        Width = 200
        Height = 58
        Style = lbOwnerDrawFixed
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ItemHeight = 25
        Items.Strings = (
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          #1046#1072#1085#1088
          ''
          '')
        ParentFont = False
        TabOrder = 0
        OnDrawItem = ListBox3DrawItem
        OnEnter = ListBox3Enter
      end
    end
    object Panel18: TPanel
      Left = 650
      Top = 510
      Width = 200
      Height = 80
      BevelOuter = bvNone
      Caption = 'Panel18'
      TabOrder = 6
      object Label21: TLabel
        Left = 0
        Top = 0
        Width = 200
        Height = 22
        Align = alTop
        Alignment = taCenter
        Caption = #1057#1090#1088#1072#1085#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 68
      end
      object ListBox4: TListBox
        Left = 0
        Top = 22
        Width = 200
        Height = 58
        Style = lbOwnerDrawFixed
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ItemHeight = 25
        Items.Strings = (
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          #1057#1090#1088#1072#1085#1072
          '')
        ParentFont = False
        TabOrder = 0
        OnDrawItem = ListBox4DrawItem
        OnEnter = ListBox4Enter
      end
    end
    object Panel22: TPanel
      Left = 400
      Top = 20
      Width = 546
      Height = 50
      BevelOuter = bvNone
      Caption = 'Panel22'
      ShowCaption = False
      TabOrder = 7
      OnMouseMove = Panel22MouseMove
      object Label8: TLabel
        Left = 0
        Top = 0
        Width = 546
        Height = 50
        Align = alClient
        Alignment = taCenter
        Caption = #1060#1080#1083#1100#1084' '#1060#1080#1083#1100#1084' '#1060#1080#1083#1100#1084' '#1060#1080#1083#1100#1084
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -32
        Font.Name = 'Garamond'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 384
        ExplicitHeight = 36
      end
    end
    object Panel38: TPanel
      Left = 400
      Top = 600
      Width = 450
      Height = 50
      BevelOuter = bvNone
      Caption = 'Panel38'
      ShowCaption = False
      TabOrder = 8
      object Shape6: TShape
        Left = 0
        Top = 0
        Width = 450
        Height = 50
        Align = alClient
        Brush.Style = bsClear
        Pen.Width = 2
        ExplicitLeft = 385
        ExplicitTop = -15
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object Label39: TLabel
        Left = 0
        Top = 0
        Width = 450
        Height = 50
        Align = alClient
        Alignment = taCenter
        Caption = #1055#1088#1080#1089#1091#1090#1089#1090#1074#1091#1077#1090' '#1074' '#1087#1088#1086#1076#1072#1078#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 254
        ExplicitHeight = 24
      end
    end
    object Panel39: TPanel
      Left = 400
      Top = 76
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel39'
      ShowCaption = False
      TabOrder = 9
      object Label9: TLabel
        Left = 0
        Top = 0
        Width = 131
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit5: TEdit
        AlignWithMargins = True
        Left = 134
        Top = 3
        Width = 363
        Height = 34
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit5'
        OnEnter = Edit5Enter
        ExplicitHeight = 32
      end
    end
    object Panel40: TPanel
      Left = 400
      Top = 130
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel40'
      ShowCaption = False
      TabOrder = 10
      object Label16: TLabel
        Left = 0
        Top = 0
        Width = 146
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit6: TEdit
        AlignWithMargins = True
        Left = 149
        Top = 3
        Width = 348
        Height = 34
        Align = alClient
        BorderStyle = bsNone
        Color = clSilver
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = 'Edit6'
        OnEnter = Edit6Enter
      end
    end
    object Panel41: TPanel
      Left = 400
      Top = 180
      Width = 70
      Height = 75
      BevelOuter = bvNone
      Caption = 'Panel41'
      ShowCaption = False
      TabOrder = 11
      object Label40: TLabel
        Left = 0
        Top = 53
        Width = 70
        Height = 22
        Align = alBottom
        Alignment = taCenter
        Caption = 'IMDb'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 48
      end
      object Edit7: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 64
        Height = 47
        Align = alClient
        Alignment = taCenter
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -37
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '8,7'
        OnEnter = Edit7Enter
        ExplicitHeight = 52
      end
    end
    object Panel42: TPanel
      Left = 500
      Top = 180
      Width = 70
      Height = 75
      BevelOuter = bvNone
      Caption = 'Panel42'
      ShowCaption = False
      TabOrder = 12
      object Label10: TLabel
        Left = 0
        Top = 53
        Width = 70
        Height = 22
        Align = alBottom
        Alignment = taCenter
        Caption = 'ivi'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 21
      end
      object Edit8: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 64
        Height = 47
        Align = alClient
        Alignment = taCenter
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -37
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '8,7'
        OnEnter = Edit8Enter
        ExplicitHeight = 52
      end
    end
    object Panel43: TPanel
      Left = 400
      Top = 270
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel43'
      ShowCaption = False
      TabOrder = 13
      object Label11: TLabel
        Left = 0
        Top = 0
        Width = 89
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1041#1102#1076#1078#1077#1090': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit9: TEdit
        AlignWithMargins = True
        Left = 92
        Top = 3
        Width = 405
        Height = 34
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clHighlight
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit9'
        OnEnter = Edit9Enter
        ExplicitHeight = 32
      end
    end
    object Panel44: TPanel
      Left = 400
      Top = 320
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel44'
      ShowCaption = False
      TabOrder = 14
      object Label12: TLabel
        Left = 0
        Top = 0
        Width = 77
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1057#1073#1086#1088#1099': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit10: TEdit
        AlignWithMargins = True
        Left = 80
        Top = 3
        Width = 417
        Height = 34
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit10'
        OnEnter = Edit10Enter
        ExplicitHeight = 32
      end
    end
    object Panel45: TPanel
      Left = 400
      Top = 370
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel45'
      ShowCaption = False
      TabOrder = 15
      object Label13: TLabel
        Left = 0
        Top = 0
        Width = 111
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit11: TEdit
        AlignWithMargins = True
        Left = 114
        Top = 3
        Width = 383
        Height = 34
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit11'
        OnEnter = Edit11Enter
        ExplicitHeight = 32
      end
    end
    object Panel9: TPanel
      Left = 600
      Top = 180
      Width = 110
      Height = 75
      BevelOuter = bvNone
      Caption = 'Panel9'
      ShowCaption = False
      TabOrder = 16
      object Label7: TLabel
        Left = 0
        Top = 53
        Width = 110
        Height = 22
        Align = alBottom
        Alignment = taCenter
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 98
      end
      object ComboBox3: TComboBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 104
        Height = 41
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        Style = csDropDownList
        Color = cl3DDkShadow
        DropDownCount = 0
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clHighlight
        Font.Height = -29
        Font.Name = 'Garamond'
        Font.Style = [fsBold]
        ItemIndex = 0
        ParentFont = False
        TabOrder = 0
        Text = 'NC-17'
        OnDrawItem = ComboBox3DrawItem
        OnEnter = ComboBox3Enter
        Items.Strings = (
          'NC-17'
          'NC-12'
          '24'
          'F'
          'UE')
      end
    end
    object Panel57: TPanel
      Left = 400
      Top = 20
      Width = 500
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel57'
      ShowCaption = False
      TabOrder = 17
      object Label46: TLabel
        Left = 0
        Top = 0
        Width = 105
        Height = 40
        Align = alLeft
        Alignment = taCenter
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077': '
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        Layout = tlCenter
        ExplicitHeight = 24
      end
      object Edit12: TEdit
        AlignWithMargins = True
        Left = 108
        Top = 3
        Width = 389
        Height = 34
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit12'
        ExplicitHeight = 32
      end
    end
  end
  object Panel14: TPanel
    Left = 0
    Top = 771
    Width = 994
    Height = 90
    Align = alBottom
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    Caption = 'Panel14'
    Color = clMedGray
    ParentBiDiMode = False
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object Panel51: TPanel
      Left = 0
      Top = 0
      Width = 994
      Height = 50
      Align = alClient
      BevelOuter = bvNone
      Caption = 'Panel51'
      ShowCaption = False
      TabOrder = 0
      object Panel55: TPanel
        Left = 0
        Top = 0
        Width = 397
        Height = 50
        BevelOuter = bvNone
        Caption = 'Panel55'
        ParentColor = True
        ShowCaption = False
        TabOrder = 0
        object Panel47: TPanel
          Left = 0
          Top = 0
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel47'
          ShowCaption = False
          TabOrder = 0
          object Label14: TLabel
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = '<<'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -32
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label14MouseDown
            OnMouseMove = Label14MouseMove
            OnMouseLeave = Label14MouseLeave
            ExplicitWidth = 38
            ExplicitHeight = 37
          end
        end
        object Panel48: TPanel
          Left = 50
          Top = 0
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel48'
          ShowCaption = False
          TabOrder = 1
          object Label15: TLabel
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = '<'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -32
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label15MouseDown
            OnMouseMove = Label15MouseMove
            OnMouseLeave = Label15MouseLeave
            ExplicitWidth = 19
            ExplicitHeight = 37
          end
        end
        object Panel49: TPanel
          Left = 100
          Top = 0
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel49'
          ShowCaption = False
          TabOrder = 2
          object Label41: TLabel
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = '>'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -32
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label41MouseDown
            OnMouseMove = Label41MouseMove
            OnMouseLeave = Label41MouseLeave
            ExplicitWidth = 19
            ExplicitHeight = 37
          end
        end
        object Panel50: TPanel
          Left = 150
          Top = 0
          Width = 50
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel50'
          ShowCaption = False
          TabOrder = 3
          object Label17: TLabel
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = '>>'
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -32
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label17MouseDown
            OnMouseMove = Label17MouseMove
            OnMouseLeave = Label17MouseLeave
            ExplicitWidth = 38
            ExplicitHeight = 37
          end
        end
      end
      object Panel56: TPanel
        Left = 544
        Top = 0
        Width = 450
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel56'
        ShowCaption = False
        TabOrder = 1
        object Panel54: TPanel
          Left = 300
          Top = 0
          Width = 150
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel54'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          ShowCaption = False
          TabOrder = 0
          object Label45: TLabel
            Left = 0
            Top = 0
            Width = 150
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = #1059#1076#1072#1083#1080#1090#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label45MouseDown
            OnMouseMove = Label45MouseMove
            OnMouseLeave = Label45MouseLeave
            ExplicitWidth = 97
            ExplicitHeight = 29
          end
        end
        object Panel53: TPanel
          Left = 150
          Top = 0
          Width = 150
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel53'
          ShowCaption = False
          TabOrder = 1
          object Label44: TLabel
            Left = 0
            Top = 0
            Width = 150
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label44MouseDown
            OnMouseMove = Label44MouseMove
            OnMouseLeave = Label44MouseLeave
            ExplicitWidth = 128
            ExplicitHeight = 29
          end
        end
        object Panel52: TPanel
          Left = 0
          Top = 0
          Width = 150
          Height = 50
          BevelOuter = bvNone
          Caption = 'Panel52'
          ShowCaption = False
          TabOrder = 2
          object Label43: TLabel
            Left = 0
            Top = 0
            Width = 150
            Height = 50
            Align = alClient
            Alignment = taCenter
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            Font.Charset = RUSSIAN_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'Magneto'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            OnMouseDown = Label43MouseDown
            OnMouseMove = Label43MouseMove
            OnMouseLeave = Label43MouseLeave
            ExplicitWidth = 116
            ExplicitHeight = 29
          end
        end
      end
    end
    object Panel46: TPanel
      Left = 0
      Top = 50
      Width = 994
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel46'
      ShowCaption = False
      TabOrder = 1
      object Shape7: TShape
        Left = 0
        Top = 0
        Width = 994
        Height = 40
        Margins.Left = 0
        Margins.Right = 0
        Align = alClient
        Pen.Color = clCream
        Pen.Width = 3
        ExplicitLeft = 8
        ExplicitTop = 44
      end
      object Label42: TLabel
        Left = 0
        Top = 0
        Width = 994
        Height = 40
        Align = alClient
        Caption = '  '#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081' '#1082' '#1076#1077#1081#1089#1090#1074#1080#1102
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Magneto'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 253
        ExplicitHeight = 22
      end
      object Button2: TButton
        Left = 919
        Top = 0
        Width = 75
        Height = 20
        Caption = 'edit'
        TabOrder = 0
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 919
        Top = 20
        Width = 75
        Height = 20
        Caption = 'view'
        TabOrder = 1
        OnClick = Button3Click
      end
    end
  end
  object Panel15: TPanel
    Left = 955
    Top = 147
    Width = 390
    Height = 573
    BevelOuter = bvNone
    Caption = #1060#1080#1083#1100#1090#1088
    Color = clGrayText
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
    object Panel19: TPanel
      Left = 40
      Top = 0
      Width = 350
      Height = 573
      Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
      Align = alClient
      BevelOuter = bvNone
      Caption = 'Panel19'
      Color = clSkyBlue
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object Shape3: TShape
        Left = 0
        Top = 0
        Width = 350
        Height = 573
        Align = alClient
        Brush.Color = clSkyBlue
        ExplicitLeft = 6
        ExplicitTop = 40
      end
      object ComboBox1: TComboBox
        Left = 25
        Top = 97
        Width = 300
        Height = 32
        Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
        Color = clWhite
        DropDownCount = 5
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object Panel28: TPanel
        Left = 0
        Top = 50
        Width = 350
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel28'
        ShowCaption = False
        TabOrder = 1
        object Label29: TLabel
          Left = 0
          Top = 0
          Width = 350
          Height = 41
          Align = alClient
          Alignment = taCenter
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1083#1100#1084#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 195
          ExplicitHeight = 27
        end
      end
      object Panel29: TPanel
        Left = 0
        Top = 150
        Width = 350
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel29'
        ShowCaption = False
        TabOrder = 2
        object Label30: TLabel
          Left = 0
          Top = 0
          Width = 350
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1046#1072#1085#1088
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 64
          ExplicitHeight = 27
        end
      end
      object ComboBox2: TComboBox
        Left = 25
        Top = 196
        Width = 300
        Height = 32
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clCream
        Font.Height = -21
        Font.Name = 'Magneto'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6')
      end
      object Panel30: TPanel
        Left = 0
        Top = 250
        Width = 350
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel30'
        ShowCaption = False
        TabOrder = 4
        object Label31: TLabel
          Left = 0
          Top = 0
          Width = 350
          Height = 41
          Align = alClient
          Alignment = taCenter
          Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 137
          ExplicitHeight = 27
        end
      end
      object Panel31: TPanel
        Left = 25
        Top = 299
        Width = 150
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel31'
        ShowCaption = False
        TabOrder = 5
        object Label32: TLabel
          Left = 0
          Top = 0
          Width = 24
          Height = 41
          Align = alLeft
          Alignment = taCenter
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 27
        end
        object Edit1: TEdit
          Left = 31
          Top = 4
          Width = 100
          Height = 32
          Hint = '0'
          Align = alCustom
          Alignment = taCenter
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -21
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentColor = True
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
      end
      object Panel32: TPanel
        Left = 175
        Top = 299
        Width = 150
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel32'
        ShowCaption = False
        TabOrder = 6
        object Label33: TLabel
          Left = 0
          Top = 0
          Width = 25
          Height = 41
          Align = alLeft
          Alignment = taCenter
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 27
        end
        object Edit2: TEdit
          Left = 31
          Top = 4
          Width = 100
          Height = 32
          Hint = '9999'
          Alignment = taCenter
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -21
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
      end
      object Panel33: TPanel
        Left = 0
        Top = 350
        Width = 350
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel33'
        ShowCaption = False
        TabOrder = 7
        object Label34: TLabel
          Left = 0
          Top = 0
          Width = 350
          Height = 41
          Align = alClient
          Alignment = taCenter
          Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 149
          ExplicitHeight = 27
        end
      end
      object Panel34: TPanel
        Left = 25
        Top = 400
        Width = 150
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel34'
        ParentShowHint = False
        ShowCaption = False
        ShowHint = False
        TabOrder = 8
        object Label35: TLabel
          Left = 0
          Top = 0
          Width = 24
          Height = 41
          Align = alLeft
          Alignment = taCenter
          Caption = #1086#1090
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 27
        end
        object Edit3: TEdit
          Left = 31
          Top = 4
          Width = 100
          Height = 32
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -21
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
      object Panel35: TPanel
        Left = 175
        Top = 400
        Width = 150
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel35'
        ShowCaption = False
        TabOrder = 9
        object Label36: TLabel
          Left = 0
          Top = 0
          Width = 25
          Height = 41
          Align = alLeft
          Alignment = taCenter
          Caption = #1076#1086
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -24
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 27
        end
        object Edit4: TEdit
          Left = 31
          Top = 4
          Width = 100
          Height = 32
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -21
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
      object Panel36: TPanel
        Left = 25
        Top = 475
        Width = 125
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel36'
        ShowCaption = False
        TabOrder = 10
        object Shape4: TShape
          Left = 0
          Top = 1
          Width = 125
          Height = 40
          Brush.Style = bsClear
          Pen.Width = 2
        end
        object Label37: TLabel
          Left = 0
          Top = 0
          Width = 125
          Height = 41
          Align = alClient
          Alignment = taCenter
          Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnMouseDown = Label37MouseDown
          OnMouseMove = Label37MouseMove
          OnMouseLeave = Label37MouseLeave
          ExplicitWidth = 100
          ExplicitHeight = 21
        end
      end
      object Panel37: TPanel
        Left = 200
        Top = 475
        Width = 125
        Height = 41
        BevelOuter = bvNone
        Caption = 'Panel37'
        ShowCaption = False
        TabOrder = 11
        object Shape5: TShape
          Left = 0
          Top = 0
          Width = 125
          Height = 41
          Align = alClient
          Brush.Style = bsClear
          Pen.Width = 2
          ExplicitLeft = 60
          ExplicitTop = -24
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object Label38: TLabel
          Left = 0
          Top = 0
          Width = 125
          Height = 41
          Align = alClient
          Alignment = taCenter
          Caption = #1054#1090#1084#1077#1085#1080#1090#1100
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clCream
          Font.Height = -19
          Font.Name = 'Garamond'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnMouseDown = Label38MouseDown
          OnMouseMove = Label38MouseMove
          OnMouseLeave = Label38MouseLeave
          ExplicitWidth = 86
          ExplicitHeight = 21
        end
      end
    end
    object Panel20: TPanel
      Left = 0
      Top = 0
      Width = 40
      Height = 573
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'Panel20'
      ShowCaption = False
      TabOrder = 1
      OnClick = Panel20Click
      object Shape2: TShape
        Left = 0
        Top = 0
        Width = 40
        Height = 573
        Align = alClient
        Brush.Color = clSkyBlue
        Pen.Color = clGreen
        Pen.Width = 2
        OnMouseUp = Shape2MouseUp
        ExplicitLeft = -7
      end
      object Panel21: TPanel
        Left = 0
        Top = 180
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel21'
        ShowCaption = False
        TabOrder = 0
        object Label22: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1060
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label22Click
          ExplicitWidth = 26
          ExplicitHeight = 37
        end
      end
      object Panel23: TPanel
        Left = 0
        Top = 220
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel23'
        ShowCaption = False
        TabOrder = 1
        object Label23: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1048
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label23Click
          ExplicitWidth = 22
          ExplicitHeight = 37
        end
      end
      object Panel24: TPanel
        Left = 0
        Top = 260
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel24'
        ShowCaption = False
        TabOrder = 2
        object Label25: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1051
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label25Click
          ExplicitWidth = 22
          ExplicitHeight = 37
        end
      end
      object Panel25: TPanel
        Left = 0
        Top = 300
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel25'
        ShowCaption = False
        TabOrder = 3
        object Label26: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1068
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label26Click
          ExplicitWidth = 23
          ExplicitHeight = 37
        end
      end
      object Panel26: TPanel
        Left = 0
        Top = 340
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel26'
        ShowCaption = False
        TabOrder = 4
        object Label27: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1058
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = Label27Click
          ExplicitWidth = 20
          ExplicitHeight = 37
        end
      end
      object Panel27: TPanel
        Left = 0
        Top = 380
        Width = 40
        Height = 40
        BevelOuter = bvNone
        Caption = 'Panel27'
        ShowCaption = False
        TabOrder = 5
        object Label28: TLabel
          Left = 0
          Top = 0
          Width = 40
          Height = 40
          Align = alClient
          Alignment = taCenter
          Caption = #1056
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -32
          Font.Name = 'Magneto'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          OnClick = Label28Click
          ExplicitWidth = 20
          ExplicitHeight = 37
        end
      end
    end
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 960
    Top = 670
  end
end
