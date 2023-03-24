object fMain: TfMain
  Left = 0
  Top = 0
  Caption = #54364#51456#45800#44032' '#49328#51221' '#54532#47196#44536#47016' Ver1.0.0'
  ClientHeight = 651
  ClientWidth = 1061
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    000B3B3B3B33330000BB3B3000000000B3B3B3B3333333030BB3303300000003
    3330000000000030BB0B3B3330000003333B8B8383333033BBBB333330000000
    3333333333330B3B3BB33B3B3B0000000B3B3B3333330B3B33B3BBB3330000B3
    B3B3B3B333330B3B333BBB333B0003333000000000000B3B33BBBBB3B3000300
    000B3B3B33330B3B333BB0B33B000030B3B3B3B3B3330B3B333BBBB3B3000303
    3333333333330B33333BBB3B3B000003000B888383830BB33333333BB0000000
    33330000000000B33B3333BB300000033000B3B3B3B3B0BB33330BBB00000000
    0B3B3B3B3B3B3B0BB33B3BB00000000033333333333333300B33330000000000
    3000BBB838383830003000000000000003333380000000000000000000000000
    3338000B3B3B3B3B3B000000000000000330B3B3B3B3B3B3B3B3300000000000
    0003333FFFFFF33333333300000000000003088BBBB3B3B3B300030000000000
    000033333BBBBB3B3B33300000000000000333B3B3BBBBB3B3B3330000000000
    0000333B3BBBBBBB333330000000000000000003B3B3BFFFFB00000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFE003C1FF000000FE0000007C0000003C0000003C0000001C00000018000
    00010000000100000001000000010000000180000003C0000003C0000007E000
    000FE000001FE00000FFE00000FFE000007FF000003FF800001FFC00001FFC00
    001FFC00001FFE00003FFF00007FFFE003FFFFFFFFFFFFFFFFFFFFFFFFFF}
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1061
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object edtPoly: TEdit
      Left = 0
      Top = 0
      Width = 934
      Height = 33
      Align = alClient
      TabOrder = 0
      Text = 'edtPoly'
      ExplicitHeight = 23
    end
    object btnPoly: TButton
      Left = 976
      Top = 0
      Width = 85
      Height = 33
      Align = alRight
      Caption = #48372#49345#49885#44228#49328
      TabOrder = 1
      OnClick = btnPolyClick
    end
    object edtTerms: TSpinEdit
      Left = 934
      Top = 0
      Width = 42
      Height = 33
      Align = alRight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxValue = 0
      MinValue = 0
      ParentFont = False
      TabOrder = 2
      Value = 6
    end
  end
  object MemoResults: TMemo
    Left = 0
    Top = 426
    Width = 1061
    Height = 225
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    ImeName = 'Microsoft Office IME 2007'
    Lines.Strings = (
      ' I    X      Y    Ycalc  residual')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 1061
    Height = 56
    Align = alTop
    TabOrder = 2
    object asgProduct: TAdvStringGrid
      Left = 1
      Top = 1
      Width = 280
      Height = 54
      Align = alLeft
      DrawingStyle = gdsClassic
      FixedColor = clWhite
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goFixedRowDefAlign]
      TabOrder = 0
      GridLineColor = 13948116
      GridFixedLineColor = 11250603
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = 4474440
      ActiveCellFont.Height = -12
      ActiveCellFont.Name = 'Segoe UI'
      ActiveCellFont.Style = [fsBold]
      ActiveCellColor = 11565130
      ActiveCellColorTo = 11565130
      BorderColor = 11250603
      ControlLook.FixedGradientFrom = clWhite
      ControlLook.FixedGradientTo = clWhite
      ControlLook.FixedGradientHoverFrom = clGray
      ControlLook.FixedGradientHoverTo = clWhite
      ControlLook.FixedGradientHoverMirrorFrom = clWhite
      ControlLook.FixedGradientHoverMirrorTo = clWhite
      ControlLook.FixedGradientHoverBorder = 11645361
      ControlLook.FixedGradientDownFrom = clWhite
      ControlLook.FixedGradientDownTo = clWhite
      ControlLook.FixedGradientDownMirrorFrom = clWhite
      ControlLook.FixedGradientDownMirrorTo = clWhite
      ControlLook.FixedGradientDownBorder = 11250603
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Segoe UI'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Segoe UI'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -12
      FilterDropDown.Font.Name = 'Segoe UI'
      FilterDropDown.Font.Style = []
      FilterDropDown.TextChecked = 'Checked'
      FilterDropDown.TextUnChecked = 'Unchecked'
      FilterDropDownClear = '(All)'
      FilterEdit.TypeNames.Strings = (
        'Starts with'
        'Ends with'
        'Contains'
        'Not contains'
        'Equal'
        'Not equal'
        'Larger than'
        'Smaller than'
        'Clear')
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = 3881787
      FixedFont.Height = -11
      FixedFont.Name = 'Segoe UI'
      FixedFont.Style = [fsBold]
      FloatFormat = '%.2f'
      HoverButtons.Buttons = <>
      HTMLSettings.ImageFolder = 'images'
      HTMLSettings.ImageBaseName = 'img'
      Look = glCustom
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -12
      PrintSettings.Font.Name = 'Segoe UI'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -12
      PrintSettings.FixedFont.Name = 'Segoe UI'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -12
      PrintSettings.HeaderFont.Name = 'Segoe UI'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -12
      PrintSettings.FooterFont.Name = 'Segoe UI'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.ColorTo = clNone
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -12
      SearchFooter.Font.Name = 'Segoe UI'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      SearchFooter.ResultFormat = '(%d of %d)'
      SelectionColor = 13744549
      SortSettings.HeaderColor = clWhite
      SortSettings.HeaderColorTo = clWhite
      SortSettings.HeaderMirrorColor = clWhite
      SortSettings.HeaderMirrorColorTo = clWhite
      Version = '8.7.0.1'
      ColWidths = (
        64
        64
        64
        64
        64)
      RowHeights = (
        22
        22)
    end
    object btnPolyChart: TButton
      Left = 861
      Top = 1
      Width = 75
      Height = 54
      Align = alRight
      Caption = 'Poly'#45800#44032#52264#53944
      TabOrder = 1
      OnClick = btnPolyChartClick
    end
    object btnStepPrice: TButton
      Left = 786
      Top = 1
      Width = 75
      Height = 54
      Align = alRight
      Caption = #49688#46041#44536#47000#54532
      TabOrder = 2
      OnClick = btnStepPriceClick
    end
    object Button1: TButton
      Left = 936
      Top = 1
      Width = 56
      Height = 54
      Align = alRight
      Caption = 'Poly'#47560#51652
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 992
      Top = 1
      Width = 68
      Height = 54
      Align = alRight
      Caption = 'Poly'#47560#51652#50984
      TabOrder = 4
      OnClick = Button3Click
    end
    object Panel4: TPanel
      Left = 281
      Top = 1
      Width = 323
      Height = 54
      Align = alLeft
      TabOrder = 5
      object Label1: TLabel
        Left = 1
        Top = 5
        Width = 24
        Height = 15
        Caption = #49688#47049
      end
      object Label2: TLabel
        Left = 122
        Top = 5
        Width = 48
        Height = 15
        Caption = #44228#49328#45800#44032
      end
      object Label3: TLabel
        Left = 202
        Top = 5
        Width = 24
        Height = 15
        Caption = #49688#51061
      end
      object Label4: TLabel
        Left = 275
        Top = 5
        Width = 36
        Height = 15
        Caption = #47560#51652#50984
      end
      object edtQtn: TEdit
        Left = 31
        Top = 0
        Width = 73
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '0'
        OnChange = edtQtnChange
      end
      object btnPriceCal: TButton
        Left = 30
        Top = 26
        Width = 75
        Height = 27
        Caption = #45800#44032#44228#49328
        TabOrder = 1
        OnClick = btnPriceCalClick
      end
      object edtPriceResult: TEdit
        Left = 113
        Top = 26
        Width = 72
        Height = 27
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = '0'
      end
      object edtSuEic: TEdit
        Left = 192
        Top = 26
        Width = 72
        Height = 27
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = '0'
      end
      object edtMaginRate: TEdit
        Left = 271
        Top = 26
        Width = 43
        Height = 27
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
    end
    object Panel5: TPanel
      Left = 604
      Top = 1
      Width = 185
      Height = 54
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 6
      object cbbProducts: TComboBox
        Left = 6
        Top = 27
        Width = 131
        Height = 23
        TabOrder = 0
        OnChange = cbbProductsChange
        Items.Strings = (
          'MSENS-IN-S'
          'MSENS-IN-D')
      end
      object btnProductsIniSave: TButton
        Left = 143
        Top = 0
        Width = 42
        Height = 54
        Align = alRight
        Caption = #51200#51109
        TabOrder = 1
        OnClick = btnProductsIniSaveClick
      end
      object Button5: TButton
        Left = 95
        Top = 1
        Width = 42
        Height = 25
        Caption = #49325#51228
        TabOrder = 2
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 6
        Top = 1
        Width = 42
        Height = 25
        Caption = #52628#44032
        TabOrder = 3
        OnClick = Button6Click
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 89
    Width = 1061
    Height = 337
    Align = alClient
    Caption = 'Panel3'
    TabOrder = 3
    object asgPoly: TAdvStringGrid
      Left = 1
      Top = 1
      Width = 520
      Height = 335
      Align = alLeft
      ColCount = 9
      DrawingStyle = gdsClassic
      FixedColor = clWhite
      RowCount = 11
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goFixedRowDefAlign]
      TabOrder = 0
      GridLineColor = 13948116
      GridFixedLineColor = 11250603
      OnDblClickCell = asgPolyDblClickCell
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = 4474440
      ActiveCellFont.Height = -12
      ActiveCellFont.Name = 'Segoe UI'
      ActiveCellFont.Style = [fsBold]
      ActiveCellColor = 11565130
      ActiveCellColorTo = 11565130
      BorderColor = 11250603
      ControlLook.FixedGradientFrom = clWhite
      ControlLook.FixedGradientTo = clWhite
      ControlLook.FixedGradientHoverFrom = clGray
      ControlLook.FixedGradientHoverTo = clWhite
      ControlLook.FixedGradientHoverMirrorFrom = clWhite
      ControlLook.FixedGradientHoverMirrorTo = clWhite
      ControlLook.FixedGradientHoverBorder = 11645361
      ControlLook.FixedGradientDownFrom = clWhite
      ControlLook.FixedGradientDownTo = clWhite
      ControlLook.FixedGradientDownMirrorFrom = clWhite
      ControlLook.FixedGradientDownMirrorTo = clWhite
      ControlLook.FixedGradientDownBorder = 11250603
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Segoe UI'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Segoe UI'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -12
      FilterDropDown.Font.Name = 'Segoe UI'
      FilterDropDown.Font.Style = []
      FilterDropDown.TextChecked = 'Checked'
      FilterDropDown.TextUnChecked = 'Unchecked'
      FilterDropDownClear = '(All)'
      FilterEdit.TypeNames.Strings = (
        'Starts with'
        'Ends with'
        'Contains'
        'Not contains'
        'Equal'
        'Not equal'
        'Larger than'
        'Smaller than'
        'Clear')
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = 3881787
      FixedFont.Height = -11
      FixedFont.Name = 'Segoe UI'
      FixedFont.Style = [fsBold]
      FloatFormat = '%.2f'
      HoverButtons.Buttons = <>
      HTMLSettings.ImageFolder = 'images'
      HTMLSettings.ImageBaseName = 'img'
      Look = glCustom
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -12
      PrintSettings.Font.Name = 'Segoe UI'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -12
      PrintSettings.FixedFont.Name = 'Segoe UI'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -12
      PrintSettings.HeaderFont.Name = 'Segoe UI'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -12
      PrintSettings.FooterFont.Name = 'Segoe UI'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.ColorTo = clNone
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -12
      SearchFooter.Font.Name = 'Segoe UI'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      SearchFooter.ResultFormat = '(%d of %d)'
      SelectionColor = 13744549
      SortSettings.HeaderColor = clWhite
      SortSettings.HeaderColorTo = clWhite
      SortSettings.HeaderMirrorColor = clWhite
      SortSettings.HeaderMirrorColorTo = clWhite
      Version = '8.7.0.1'
      ColWidths = (
        64
        64
        64
        64
        64
        64
        64
        64
        64)
      RowHeights = (
        22
        22
        22
        22
        22
        22
        22
        22
        22
        22
        22)
    end
    object Chart1: TChart
      Left = 521
      Top = 1
      Width = 539
      Height = 335
      Legend.Alignment = laBottom
      Title.Text.Strings = (
        'TChart')
      Title.Visible = False
      View3D = False
      Align = alClient
      TabOrder = 1
      DefaultCanvas = 'TGDIPlusCanvas'
      ColorPaletteIndex = 13
      object Series1: TLineSeries
        HoverElement = [heCurrent]
        Title = #45800#44228#44032#44201
        Brush.BackColor = clDefault
        Pointer.HorizSize = 2
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.VertSize = 2
        Pointer.Visible = True
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series2: TLineSeries
        HoverElement = [heCurrent]
        Title = 'Poly'#44032#44201
        Brush.BackColor = clDefault
        Pointer.HorizSize = 2
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.VertSize = 2
        Pointer.Visible = True
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series3: TLineSeries
        HoverElement = [heCurrent]
        SeriesColor = clLime
        Title = #47560#51652'('#50896')'
        Brush.BackColor = clDefault
        Pointer.HorizSize = 2
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.VertSize = 2
        Pointer.Visible = True
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series4: TLineSeries
        HoverElement = [heCurrent]
        Title = #47560#51652'(%)'
        Brush.BackColor = clDefault
        Pointer.HorizSize = 2
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.VertSize = 2
        Pointer.Visible = True
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
    end
  end
end