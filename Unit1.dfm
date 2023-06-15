object Form1: TForm1
  Left = 0
  Top = 0
  Width = 694
  Height = 432
  AutoScroll = True
  BorderWidth = 1
  Caption = 'AppSurvey'
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  ScreenSnap = True
  Visible = True
  StyleName = 'Windows'
  TextHeight = 15
  object Button1: TButton
    Left = 34
    Top = 152
    Width = 297
    Height = 205
    Caption = 'Fill out survey'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Showcard Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 152
    Width = 298
    Height = 205
    Caption = 'View survey Results'
    Default = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Showcard Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 34
    Top = 24
    Width = 616
    Height = 55
    Caption = 'COMPLETE THE SURVEY'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 34
    Top = 80
    Width = 616
    Height = 34
    Caption = 'Share you information based on our your knowledge.'
    Color = clYellow
    ParentBackground = False
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 34
    Top = 120
    Width = 616
    Height = 26
    ParentCustomHint = False
    Caption = 'Let'#39's The Survey begin, by Press Take Survey'
    Color = clInfoBk
    ParentBackground = False
    TabOrder = 4
  end
end
