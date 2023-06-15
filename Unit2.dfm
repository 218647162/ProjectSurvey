object Form2: TForm2
  Left = 218
  Top = 44
  Width = 641
  Height = 631
  AutoScroll = True
  Caption = 'Survey'
  Color = clMoneyGreen
  TransparentColorValue = clLime
  ParentFont = True
  PopupMode = pmAuto
  Position = poDesigned
  ScreenSnap = True
  Visible = True
  TextHeight = 15
  object Label2: TLabel
    Left = 200
    Top = 103
    Width = 29
    Height = 18
    Caption = 'Name:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label3: TLabel
    Left = 186
    Top = 83
    Width = 43
    Height = 18
    Caption = 'Surname:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label4: TLabel
    Left = 153
    Top = 122
    Width = 76
    Height = 18
    Caption = 'Contact number:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label5: TLabel
    Left = 209
    Top = 172
    Width = 20
    Height = 18
    Caption = 'Age:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label6: TLabel
    Left = 206
    Top = 148
    Width = 23
    Height = 18
    Caption = 'Date:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label7: TLabel
    Left = 45
    Top = 230
    Width = 24
    Height = 18
    Caption = 'Pizza'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label10: TLabel
    Left = 533
    Top = 230
    Width = 70
    Height = 18
    Caption = 'Chicken stir fry'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label11: TLabel
    Left = 45
    Top = 278
    Width = 25
    Height = 18
    Caption = 'Pasta'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label12: TLabel
    Left = 288
    Top = 230
    Width = 63
    Height = 18
    Caption = 'Pap and Wors'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label13: TLabel
    Left = 533
    Top = 278
    Width = 54
    Height = 18
    Caption = 'Beef stir fry'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label14: TLabel
    Left = 288
    Top = 278
    Width = 27
    Height = 18
    Caption = 'Other'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    StyleName = 'Windows'
  end
  object Edit1: TEdit
    Left = 235
    Top = 80
    Width = 137
    Height = 17
    ParentCustomHint = False
    AutoSize = False
    BiDiMode = bdLeftToRight
    Color = clMenuHighlight
    Ctl3D = True
    DoubleBuffered = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBiDiMode = False
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    Text = 'Masuku'
    TextHint = 'Masuku'
    StyleName = 'Windows'
  end
  object Edit2: TEdit
    Left = 235
    Top = 103
    Width = 137
    Height = 18
    AutoSize = False
    Color = cl3DLight
    TabOrder = 1
    Text = 'Evance'
    TextHint = 'Ayanda'
    StyleName = 'Windows'
  end
  object Edit3: TEdit
    Left = 235
    Top = 123
    Width = 137
    Height = 17
    ParentCustomHint = False
    AutoSize = False
    Color = clMenuBar
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 2
    Text = '0608317916'
    TextHint = 'e.g 0608317916'
    StyleName = 'Windows'
  end
  object Edit5: TEdit
    Left = 235
    Top = 167
    Width = 31
    Height = 23
    Color = clMenuHighlight
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 3
    TextHint = '18'
    StyleName = 'Windows'
  end
  object ListBox1: TListBox
    Left = 431
    Top = 79
    Width = 67
    Height = 58
    ItemHeight = 15
    TabOrder = 4
    Visible = False
    StyleName = 'Windows'
  end
  object Button1: TButton
    Left = 209
    Top = 550
    Width = 201
    Height = 42
    Caption = 'Submit'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Small Fonts'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 22
    Top = 232
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    StyleName = 'Windows'
  end
  object CheckBox2: TCheckBox
    Left = 22
    Top = 280
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    StyleName = 'Windows'
  end
  object CheckBox3: TCheckBox
    Left = 265
    Top = 230
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    StyleName = 'Windows'
  end
  object CheckBox4: TCheckBox
    Left = 494
    Top = 230
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    StyleName = 'Windows'
  end
  object CheckBox5: TCheckBox
    Left = 494
    Top = 280
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    StyleName = 'Windows'
  end
  object CheckBox6: TCheckBox
    Left = 265
    Top = 280
    Width = 17
    Height = 17
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    StyleName = 'Windows'
  end
  object GroupBox1: TGroupBox
    Left = 19
    Top = 431
    Width = 594
    Height = 25
    Caption = 'I like to eat out'
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -9
    HeaderFont.Name = 'Dubai'
    HeaderFont.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    StyleName = 'Windows'
    object RadioButton1: TRadioButton
      Left = 151
      Top = 3
      Width = 25
      Height = 17
      TabOrder = 0
    end
    object RadioButton4: TRadioButton
      Left = 429
      Top = 3
      Width = 28
      Height = 17
      TabOrder = 1
    end
    object RadioButton5: TRadioButton
      Left = 533
      Top = 3
      Width = 28
      Height = 17
      TabOrder = 2
    end
    object RadioButton2: TRadioButton
      Left = 352
      Top = 5
      Width = 16
      Height = 17
      TabOrder = 3
    end
    object RadioButton3: TRadioButton
      Left = 255
      Top = 5
      Width = 16
      Height = 17
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 19
    Top = 457
    Width = 594
    Height = 25
    Caption = 'I like to watch movies'
    Color = clWhite
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -9
    HeaderFont.Name = 'Dubai'
    HeaderFont.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 13
    StyleName = 'Windows'
    object RadioButton6: TRadioButton
      Left = 255
      Top = 5
      Width = 28
      Height = 17
      TabOrder = 0
    end
    object RadioButton7: TRadioButton
      Left = 151
      Top = 3
      Width = 28
      Height = 17
      TabOrder = 1
    end
    object RadioButton8: TRadioButton
      Left = 428
      Top = 8
      Width = 21
      Height = 17
      TabOrder = 2
    end
    object RadioButton9: TRadioButton
      Left = 352
      Top = 3
      Width = 16
      Height = 17
      TabOrder = 3
    end
    object RadioButton10: TRadioButton
      Left = 533
      Top = 5
      Width = 28
      Height = 17
      TabOrder = 4
    end
  end
  object GroupBox3: TGroupBox
    Left = 19
    Top = 488
    Width = 594
    Height = 25
    Caption = 'I like to watch Tv'
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -9
    HeaderFont.Name = 'Dubai'
    HeaderFont.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    StyleName = 'Windows'
    object RadioButton12: TRadioButton
      Left = 151
      Top = 3
      Width = 21
      Height = 17
      TabOrder = 0
    end
    object RadioButton13: TRadioButton
      Left = 255
      Top = 5
      Width = 21
      Height = 17
      TabOrder = 1
    end
    object RadioButton14: TRadioButton
      Left = 533
      Top = 5
      Width = 21
      Height = 17
      TabOrder = 2
    end
    object RadioButton15: TRadioButton
      Left = 428
      Top = 8
      Width = 21
      Height = 17
      TabOrder = 3
    end
    object RadioButton21: TRadioButton
      Left = 352
      Top = 8
      Width = 15
      Height = 17
      TabOrder = 4
    end
  end
  object GroupBox4: TGroupBox
    Left = 22
    Top = 519
    Width = 591
    Height = 25
    Caption = 'I like to listen to the radio'
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -9
    HeaderFont.Name = 'Dubai'
    HeaderFont.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
    StyleName = 'Windows'
    object RadioButton16: TRadioButton
      Left = 148
      Top = 3
      Width = 21
      Height = 17
      TabOrder = 0
    end
    object RadioButton17: TRadioButton
      Left = 252
      Top = 5
      Width = 15
      Height = 17
      TabOrder = 1
    end
    object RadioButton18: TRadioButton
      Left = 350
      Top = 3
      Width = 15
      Height = 17
      TabOrder = 2
    end
    object RadioButton19: TRadioButton
      Left = 425
      Top = 5
      Width = 29
      Height = 17
      TabOrder = 3
    end
    object RadioButton20: TRadioButton
      Left = 529
      Top = 3
      Width = 29
      Height = 17
      TabOrder = 4
    end
  end
  object CalendarPicker1: TCalendarPicker
    Left = 235
    Top = 146
    Height = 20
    HelpContext = 1
    CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
    CalendarHeaderInfo.DaysOfWeekFont.Height = -13
    CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
    CalendarHeaderInfo.DaysOfWeekFont.Style = []
    CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
    CalendarHeaderInfo.Font.Color = clWindowText
    CalendarHeaderInfo.Font.Height = -20
    CalendarHeaderInfo.Font.Name = 'Segoe UI'
    CalendarHeaderInfo.Font.Style = []
    Color = clActiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    StyleName = 'Windows'
    TabOrder = 16
    TextHint = '02/02/2020'
  end
  object Button2: TButton
    Left = 72
    Top = 567
    Width = 96
    Height = 25
    Caption = 'Clear The Space'
    TabOrder = 17
    Visible = False
    OnClick = Button2Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 5
    Width = 595
    Height = 41
    ParentCustomHint = False
    Caption = 'Take a Survey |||||||||| Personal Details'
    Color = clRed
    Ctl3D = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 18
    StyleName = 'Windows'
  end
  object Panel2: TPanel
    Left = 45
    Top = 48
    Width = 516
    Height = 25
    Caption = 'Fill In Your information In The Boxes As follow'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Bodoni MT Condensed'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 19
  end
  object Panel3: TPanel
    Left = 8
    Top = 196
    Width = 618
    Height = 28
    Caption = 'What is your favourite Foof?(You can choose more than 1 answer)'
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 20
  end
  object Panel4: TPanel
    Left = 8
    Top = 323
    Width = 618
    Height = 28
    Caption = 
      'On Scale of 1 to 5 indicate whether tou strongly agree to strong' +
      'ly disagree'
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 21
  end
  object Panel5: TPanel
    Left = 128
    Top = 357
    Width = 101
    Height = 68
    Caption = 'Strongly Agree(1)'
    Color = clGreen
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 22
  end
  object Panel6: TPanel
    Left = 235
    Top = 357
    Width = 95
    Height = 68
    Caption = 'Agree(2)'
    Color = clLime
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 23
  end
  object Panel7: TPanel
    Left = 336
    Top = 357
    Width = 85
    Height = 68
    Caption = 'Neutral(3)'
    Color = clOlive
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 24
  end
  object Panel8: TPanel
    Left = 414
    Top = 357
    Width = 84
    Height = 68
    Caption = 'Disagree(4)'
    Color = clYellow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 25
  end
  object Panel9: TPanel
    Left = 504
    Top = 357
    Width = 109
    Height = 68
    Caption = 'Strongly Disagree'
    Color = clRed
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Dubai'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 26
  end
end
