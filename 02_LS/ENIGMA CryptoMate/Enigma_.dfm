object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'ENIGMA CryptoMate 1.0'
  ClientHeight = 524
  ClientWidth = 735
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = Form1Create
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 319
    Top = 13
    Width = 62
    Height = 13
    Caption = 'Vstupn'#253' text'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 319
    Top = 243
    Width = 68
    Height = 13
    Caption = 'V'#253'stupn'#253' text'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 243
    Width = 42
    Height = 13
    Caption = 'R'#253'chlos'#357
  end
  object Label4: TLabel
    Left = 256
    Top = 243
    Width = 52
    Height = 13
    Caption = 'CPU v'#253'kon'
    Enabled = False
  end
  object Label5: TLabel
    Left = 8
    Top = 32
    Width = 21
    Height = 13
    Caption = 'K'#318#250#269
  end
  object Label6: TLabel
    Left = 8
    Top = 100
    Width = 55
    Height = 13
    Caption = 'Walzenlage'
  end
  object Label7: TLabel
    Left = 8
    Top = 149
    Width = 58
    Height = 13
    Caption = 'Ringstellung'
  end
  object Label8: TLabel
    Left = 8
    Top = 176
    Width = 66
    Height = 13
    Caption = 'Grundstellung'
  end
  object SpeedButton1: TSpeedButton
    Left = 197
    Top = 32
    Width = 55
    Height = 21
    Caption = '&Otvori'#357
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 258
    Top = 32
    Width = 55
    Height = 21
    Caption = '&Ulo'#382'i'#357
    OnClick = SpeedButton2Click
  end
  object Label9: TLabel
    Left = 8
    Top = 81
    Width = 65
    Height = 13
    Caption = 'Model Enigmy'
  end
  object Memo1: TMemo
    Left = 319
    Top = 32
    Width = 408
    Height = 200
    Color = clSkyBlue
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
    OnKeyDown = Memo1KeyDown
    OnKeyPress = Memo1KeyPress
    OnKeyUp = Memo1KeyUp
  end
  object Memo2: TMemo
    Left = 319
    Top = 262
    Width = 408
    Height = 200
    Color = clSkyBlue
    Lines.Strings = (
      'Memo2')
    ScrollBars = ssBoth
    TabOrder = 1
    WordWrap = False
  end
  object Button1: TButton
    Left = 393
    Top = 238
    Width = 253
    Height = 18
    Caption = #352'&ifruj/De'#353'ifruj'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 652
    Top = 8
    Width = 75
    Height = 18
    Caption = 'Mo'#382'nosti'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 652
    Top = 238
    Width = 75
    Height = 18
    Caption = 'Mo'#382'nosti'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 446
    Width = 305
    Height = 16
    Caption = '&Reset'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 32
    Top = 8
    Width = 281
    Height = 18
    Caption = '&Gener'#225'tor n'#225'hodn'#253'ch k'#318#250#269'ov'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 8
    Width = 18
    Height = 18
    Caption = '?'
    TabOrder = 7
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 51
    Width = 305
    Height = 21
    Color = clSkyBlue
    ReadOnly = True
    TabOrder = 8
    Text = 'B-I-II-III; 01-01-01; A-A-A; na-na-na-na-na-na-na-na-na-na'
  end
  object ScrollBar1: TScrollBar
    Left = 56
    Top = 243
    Width = 194
    Height = 17
    PageSize = 0
    Position = 100
    TabOrder = 9
    OnChange = ScrollBar1Change
  end
  object ComboBox1: TComboBox
    Left = 79
    Top = 78
    Width = 234
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 10
    Text = 'Wehrmacht/Luftwaffe'
    OnChange = ComboBox1Change
    Items.Strings = (
      'Wehrmacht/Luftwaffe'
      'Kriegsmarine M3'
      'Kriegsmarine M4')
  end
  object ComboBox2: TComboBox
    Left = 14
    Top = 119
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 11
    Text = 'B'
    OnChange = ComboBox2Change
    Items.Strings = (
      'B'
      'C'
      'BT'
      'CT')
  end
  object ComboBox3: TComboBox
    Left = 75
    Top = 119
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 12
    OnChange = ComboBox3Change
    Items.Strings = (
      'B'
      'G')
  end
  object ComboBox4: TComboBox
    Left = 136
    Top = 119
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 13
    Text = 'I'
    OnChange = ComboBox4Change
    Items.Strings = (
      'I'
      'II'
      'III'
      'IV'
      'V'
      'VI'
      'VII'
      'VIII')
  end
  object ComboBox5: TComboBox
    Left = 197
    Top = 119
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 1
    TabOrder = 14
    Text = 'II'
    OnChange = ComboBox5Change
    Items.Strings = (
      'I'
      'II'
      'III'
      'IV'
      'V'
      'VI'
      'VII'
      'VIII')
  end
  object ComboBox6: TComboBox
    Left = 258
    Top = 119
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 15
    Text = 'III'
    OnChange = ComboBox6Change
    Items.Strings = (
      'I'
      'II'
      'III'
      'IV'
      'V'
      'VI'
      'VII'
      'VIII')
  end
  object ComboBox7: TComboBox
    Left = 136
    Top = 146
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 16
    Text = '01'
    OnChange = ComboBox7Change
    Items.Strings = (
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26')
  end
  object ComboBox8: TComboBox
    Left = 197
    Top = 146
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 17
    Text = '01'
    OnChange = ComboBox8Change
    Items.Strings = (
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26')
  end
  object ComboBox9: TComboBox
    Left = 258
    Top = 146
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 18
    Text = '01'
    OnChange = ComboBox9Change
    Items.Strings = (
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26')
  end
  object ComboBox10: TComboBox
    Left = 75
    Top = 173
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 19
    OnChange = ComboBox10Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox11: TComboBox
    Left = 136
    Top = 173
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 20
    Text = 'A'
    OnChange = ComboBox11Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox12: TComboBox
    Left = 197
    Top = 173
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 21
    Text = 'A'
    OnChange = ComboBox12Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox13: TComboBox
    Left = 258
    Top = 173
    Width = 55
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 22
    Text = 'A'
    OnChange = ComboBox13Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox14: TComboBox
    Left = 44
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 23
    OnChange = ComboBox14Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox15: TComboBox
    Left = 98
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 24
    OnChange = ComboBox15Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox16: TComboBox
    Left = 44
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 25
    OnChange = ComboBox16Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox17: TComboBox
    Left = 98
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 26
    OnChange = ComboBox17Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox18: TComboBox
    Left = 189
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 27
    OnChange = ComboBox18Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object CheckBox2: TCheckBox
    Left = 8
    Top = 495
    Width = 30
    Height = 18
    Caption = '2'
    TabOrder = 28
    OnClick = CheckBox2Click
  end
  object CheckBox3: TCheckBox
    Left = 153
    Top = 468
    Width = 30
    Height = 18
    Caption = '3'
    TabOrder = 29
    OnClick = CheckBox3Click
  end
  object CheckBox4: TCheckBox
    Left = 153
    Top = 495
    Width = 30
    Height = 17
    Caption = '4'
    TabOrder = 30
    OnClick = CheckBox4Click
  end
  object CheckBox5: TCheckBox
    Left = 297
    Top = 468
    Width = 30
    Height = 17
    Caption = '5'
    TabOrder = 31
    OnClick = CheckBox5Click
  end
  object CheckBox6: TCheckBox
    Left = 297
    Top = 495
    Width = 30
    Height = 17
    Caption = '6'
    TabOrder = 32
    OnClick = CheckBox6Click
  end
  object ProgressBar1: TProgressBar
    Left = 387
    Top = 8
    Width = 259
    Height = 18
    Smooth = True
    TabOrder = 33
  end
  object Memo3: TMemo
    Left = 319
    Top = 163
    Width = 408
    Height = 21
    Lines.Strings = (
      'Memo3')
    TabOrder = 34
    Visible = False
    WordWrap = False
  end
  object Memo4: TMemo
    Left = 319
    Top = 190
    Width = 408
    Height = 21
    Lines.Strings = (
      'Memo4')
    TabOrder = 35
    Visible = False
    WordWrap = False
  end
  object Memo5: TMemo
    Left = 196
    Top = 40
    Width = 56
    Height = 21
    Lines.Strings = (
      'Memo5')
    TabOrder = 36
    Visible = False
    WordWrap = False
  end
  object Memo6: TMemo
    Left = 258
    Top = 40
    Width = 55
    Height = 21
    Lines.Strings = (
      'Memo6')
    TabOrder = 37
    Visible = False
    WordWrap = False
  end
  object CheckBox7: TCheckBox
    Left = 443
    Top = 468
    Width = 30
    Height = 17
    Caption = '7'
    TabOrder = 38
    OnClick = CheckBox7Click
  end
  object CheckBox8: TCheckBox
    Left = 443
    Top = 495
    Width = 30
    Height = 17
    Caption = '8'
    TabOrder = 39
    OnClick = CheckBox8Click
  end
  object CheckBox9: TCheckBox
    Left = 588
    Top = 468
    Width = 30
    Height = 17
    Caption = '9'
    TabOrder = 40
    OnClick = CheckBox9Click
  end
  object CheckBox10: TCheckBox
    Left = 588
    Top = 495
    Width = 30
    Height = 17
    Caption = '10'
    TabOrder = 41
    OnClick = CheckBox10Click
  end
  object ComboBox19: TComboBox
    Left = 243
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 42
    OnChange = ComboBox19Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox20: TComboBox
    Left = 189
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 43
    OnChange = ComboBox20Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox21: TComboBox
    Left = 243
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 44
    OnChange = ComboBox21Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox22: TComboBox
    Left = 328
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 45
    OnChange = ComboBox22Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox23: TComboBox
    Left = 382
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 46
    OnChange = ComboBox23Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox24: TComboBox
    Left = 328
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 47
    OnChange = ComboBox24Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox25: TComboBox
    Left = 382
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 48
    OnChange = ComboBox25Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox26: TComboBox
    Left = 479
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 49
    OnChange = ComboBox26Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object Panel1: TPanel
    Left = 8
    Top = 341
    Width = 305
    Height = 99
    Color = clSkyBlue
    TabOrder = 50
    object Button7: TButton
      Left = 15
      Top = 36
      Width = 27
      Height = 27
      Caption = 'A'
      TabOrder = 0
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 168
      Top = 69
      Width = 27
      Height = 27
      Caption = 'B'
      TabOrder = 1
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 102
      Top = 69
      Width = 27
      Height = 27
      Caption = 'C'
      TabOrder = 2
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 81
      Top = 36
      Width = 27
      Height = 27
      Caption = 'D'
      TabOrder = 3
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 75
      Top = 3
      Width = 27
      Height = 27
      Caption = 'E'
      TabOrder = 4
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 114
      Top = 36
      Width = 27
      Height = 27
      Caption = 'F'
      TabOrder = 5
      OnClick = Button12Click
    end
    object Button13: TButton
      Left = 147
      Top = 36
      Width = 27
      Height = 27
      Caption = 'G'
      TabOrder = 6
      OnClick = Button13Click
    end
    object Button14: TButton
      Left = 180
      Top = 36
      Width = 27
      Height = 27
      Caption = 'H'
      TabOrder = 7
      OnClick = Button14Click
    end
    object Button15: TButton
      Left = 240
      Top = 3
      Width = 27
      Height = 27
      Caption = 'I'
      TabOrder = 8
      OnClick = Button15Click
    end
    object Button16: TButton
      Left = 213
      Top = 36
      Width = 27
      Height = 27
      Caption = 'J'
      TabOrder = 9
      OnClick = Button16Click
    end
    object Button17: TButton
      Left = 246
      Top = 36
      Width = 27
      Height = 27
      Caption = 'K'
      TabOrder = 10
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 267
      Top = 69
      Width = 27
      Height = 27
      Caption = 'L'
      TabOrder = 11
      OnClick = Button18Click
    end
    object Button19: TButton
      Left = 234
      Top = 69
      Width = 27
      Height = 27
      Caption = 'M'
      TabOrder = 12
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 201
      Top = 69
      Width = 27
      Height = 27
      Caption = 'N'
      TabOrder = 13
      OnClick = Button20Click
    end
    object Button21: TButton
      Left = 273
      Top = 3
      Width = 27
      Height = 27
      Caption = 'O'
      TabOrder = 14
      OnClick = Button21Click
    end
    object Button22: TButton
      Left = 3
      Top = 69
      Width = 27
      Height = 27
      Caption = 'P'
      TabOrder = 15
      OnClick = Button22Click
    end
    object Button23: TButton
      Left = 9
      Top = 3
      Width = 27
      Height = 27
      Caption = 'Q'
      TabOrder = 16
      OnClick = Button23Click
    end
    object Button24: TButton
      Left = 108
      Top = 3
      Width = 27
      Height = 27
      Caption = 'R'
      TabOrder = 17
      OnClick = Button24Click
    end
    object Button25: TButton
      Left = 48
      Top = 36
      Width = 27
      Height = 27
      Caption = 'S'
      TabOrder = 18
      OnClick = Button25Click
    end
    object Button26: TButton
      Left = 141
      Top = 3
      Width = 27
      Height = 27
      Caption = 'T'
      TabOrder = 19
      OnClick = Button26Click
    end
    object Button27: TButton
      Left = 207
      Top = 3
      Width = 27
      Height = 27
      Caption = 'U'
      TabOrder = 20
      OnClick = Button27Click
    end
    object Button28: TButton
      Left = 135
      Top = 69
      Width = 27
      Height = 27
      Caption = 'V'
      TabOrder = 21
      OnClick = Button28Click
    end
    object Button29: TButton
      Left = 42
      Top = 3
      Width = 27
      Height = 27
      Caption = 'W'
      TabOrder = 22
      OnClick = Button29Click
    end
    object Button30: TButton
      Left = 69
      Top = 69
      Width = 27
      Height = 27
      Caption = 'X'
      TabOrder = 23
      OnClick = Button30Click
    end
    object Button31: TButton
      Left = 36
      Top = 69
      Width = 27
      Height = 27
      Caption = 'Y'
      TabOrder = 24
      OnClick = Button31Click
    end
    object Button32: TButton
      Left = 174
      Top = 3
      Width = 27
      Height = 27
      Caption = 'Z'
      TabOrder = 25
      OnClick = Button32Click
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 266
    Width = 305
    Height = 69
    Color = clSkyBlue
    TabOrder = 51
    object RadioButton1: TRadioButton
      Left = 15
      Top = 26
      Width = 27
      Height = 17
      Caption = 'A'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 168
      Top = 49
      Width = 27
      Height = 17
      Caption = 'B'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 102
      Top = 49
      Width = 27
      Height = 17
      Caption = 'C'
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 81
      Top = 26
      Width = 27
      Height = 17
      Caption = 'D'
      TabOrder = 3
    end
    object RadioButton5: TRadioButton
      Left = 75
      Top = 3
      Width = 27
      Height = 17
      Caption = 'E'
      TabOrder = 4
    end
    object RadioButton6: TRadioButton
      Left = 114
      Top = 26
      Width = 27
      Height = 17
      Caption = 'F'
      TabOrder = 5
    end
    object RadioButton7: TRadioButton
      Left = 147
      Top = 26
      Width = 27
      Height = 17
      Caption = 'G'
      TabOrder = 6
    end
    object RadioButton8: TRadioButton
      Left = 180
      Top = 26
      Width = 27
      Height = 17
      Caption = 'H'
      TabOrder = 7
    end
    object RadioButton9: TRadioButton
      Left = 239
      Top = 3
      Width = 27
      Height = 17
      Caption = 'I'
      TabOrder = 8
    end
    object RadioButton10: TRadioButton
      Left = 213
      Top = 26
      Width = 27
      Height = 17
      Caption = 'J'
      TabOrder = 9
    end
    object RadioButton11: TRadioButton
      Left = 246
      Top = 26
      Width = 27
      Height = 17
      Caption = 'K'
      TabOrder = 10
    end
    object RadioButton12: TRadioButton
      Left = 267
      Top = 49
      Width = 27
      Height = 17
      Caption = 'L'
      TabOrder = 11
    end
    object RadioButton13: TRadioButton
      Left = 234
      Top = 49
      Width = 27
      Height = 17
      Caption = 'M'
      TabOrder = 12
    end
    object RadioButton14: TRadioButton
      Left = 201
      Top = 49
      Width = 27
      Height = 17
      Caption = 'N'
      TabOrder = 13
    end
    object RadioButton15: TRadioButton
      Left = 272
      Top = 3
      Width = 27
      Height = 17
      Caption = 'O'
      TabOrder = 14
    end
    object RadioButton16: TRadioButton
      Left = 3
      Top = 49
      Width = 27
      Height = 17
      Caption = 'P'
      TabOrder = 15
    end
    object RadioButton17: TRadioButton
      Left = 9
      Top = 3
      Width = 27
      Height = 17
      Caption = 'Q'
      TabOrder = 16
    end
    object RadioButton18: TRadioButton
      Left = 108
      Top = 3
      Width = 27
      Height = 17
      Caption = 'R'
      TabOrder = 17
    end
    object RadioButton19: TRadioButton
      Left = 48
      Top = 26
      Width = 27
      Height = 17
      Caption = 'S'
      TabOrder = 18
    end
    object RadioButton20: TRadioButton
      Left = 140
      Top = 3
      Width = 27
      Height = 17
      Caption = 'T'
      TabOrder = 19
    end
    object RadioButton21: TRadioButton
      Left = 206
      Top = 3
      Width = 27
      Height = 17
      Caption = 'U'
      TabOrder = 20
    end
    object RadioButton22: TRadioButton
      Left = 135
      Top = 49
      Width = 27
      Height = 17
      Caption = 'V'
      TabOrder = 21
    end
    object RadioButton23: TRadioButton
      Left = 42
      Top = 3
      Width = 27
      Height = 17
      Caption = 'W'
      TabOrder = 22
    end
    object RadioButton24: TRadioButton
      Left = 69
      Top = 49
      Width = 27
      Height = 17
      Caption = 'X'
      TabOrder = 23
    end
    object RadioButton25: TRadioButton
      Left = 36
      Top = 49
      Width = 27
      Height = 17
      Caption = 'Y'
      TabOrder = 24
    end
    object RadioButton26: TRadioButton
      Left = 173
      Top = 3
      Width = 27
      Height = 17
      Caption = 'Z'
      TabOrder = 25
    end
    object RadioButton27: TRadioButton
      Left = 279
      Top = 26
      Width = 27
      Height = 17
      Caption = 'x'
      TabOrder = 26
      Visible = False
    end
  end
  object ComboBox27: TComboBox
    Left = 533
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 52
    OnChange = ComboBox27Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox28: TComboBox
    Left = 479
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 53
    OnChange = ComboBox28Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox29: TComboBox
    Left = 533
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 54
    OnChange = ComboBox29Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox30: TComboBox
    Left = 624
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 55
    OnChange = ComboBox30Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox31: TComboBox
    Left = 678
    Top = 468
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 56
    OnChange = ComboBox31Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox32: TComboBox
    Left = 624
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 57
    OnChange = ComboBox32Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object ComboBox33: TComboBox
    Left = 678
    Top = 495
    Width = 48
    Height = 21
    Color = clSkyBlue
    ItemHeight = 13
    TabOrder = 58
    OnChange = ComboBox33Change
    Items.Strings = (
      'A'
      'B'
      'C'
      'D'
      'E'
      'F'
      'G'
      'H'
      'I'
      'J'
      'K'
      'L'
      'M'
      'N'
      'O'
      'P'
      'Q'
      'R'
      'S'
      'T'
      'U'
      'V'
      'W'
      'X'
      'Y'
      'Z')
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 200
    Width = 305
    Height = 37
    Caption = 'Re'#382'im (de)'#353'ifrovania'
    Color = clMoneyGreen
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'interakt'#237'vny'
      'neinterakt'#237'vny')
    ParentColor = False
    TabOrder = 59
    OnClick = RadioGroup1Click
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 468
    Width = 30
    Height = 17
    Caption = '1'
    TabOrder = 60
    OnClick = CheckBox1Click
  end
  object PopupMenu1: TPopupMenu
    Left = 696
    Top = 24
    object Otvorit1: TMenuItem
      Caption = '&Otvori'#357
      OnClick = Otvorit1Click
    end
    object Ulozit1: TMenuItem
      Caption = '&Ulo'#382'i'#357
      OnClick = Ulozit1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Vystrihnut1: TMenuItem
      Caption = '&Vystrihn'#250#357
      OnClick = Vystrihnut1Click
    end
    object Kopirovat1: TMenuItem
      Caption = '&Kop'#237'rova'#357
      OnClick = Kopirovat1Click
    end
    object Prilepit1: TMenuItem
      Caption = '&Prilepi'#357
      OnClick = Prilepit1Click
    end
    object Odstranit1: TMenuItem
      Caption = 'O&dstr'#225'ni'#357
      OnClick = Odstranit1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 656
    Top = 200
    object Vystrihnut2: TMenuItem
      Caption = '&Vystrihn'#250#357' (ctrl+x)'
      OnClick = Vystrihnut2Click
    end
    object Kopirovat2: TMenuItem
      Caption = '&Kop'#237'rova'#357' (ctrl+c)'
      OnClick = Kopirovat2Click
    end
    object Prilepit2: TMenuItem
      Caption = '&Prilepi'#357' (ctrl+v)'
      OnClick = Prilepit2Click
    end
    object Odstranit2: TMenuItem
      Caption = 'O&dstr'#225'ni'#357
      OnClick = Odstranit2Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Vybrat2: TMenuItem
      Caption = 'Vy&bra'#357' v'#353'etko (ctrl+a)'
      OnClick = Vybrat2Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 696
    Top = 256
    object Ulozit3: TMenuItem
      Caption = '&Ulo'#382'i'#357
      OnClick = Ulozit3Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Kopirovat3: TMenuItem
      Caption = '&Kop'#237'rova'#357
      OnClick = Kopirovat3Click
    end
    object Odstranit3: TMenuItem
      Caption = 'O&dstr'#225'ni'#357
      OnClick = Odstranit3Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 656
    Top = 432
    object Kopirovat4: TMenuItem
      Caption = '&Kop'#237'rova'#357' (ctrl+c)'
      OnClick = Kopirovat4Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Vybrat4: TMenuItem
      Caption = 'Vy&bra'#357' v'#353'etko (ctrl+a)'
      OnClick = Vybrat4Click
    end
  end
  object PopupMenu5: TPopupMenu
    Left = 288
    Top = 40
    object Kopirovat5: TMenuItem
      Caption = '&Kop'#237'rova'#357
      OnClick = Kopirovat5Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 624
    Top = 200
  end
  object SaveDialog1: TSaveDialog
    Left = 624
    Top = 432
  end
  object OpenDialog2: TOpenDialog
    Filter = 'ENIGMA CryptoMate Key|eck'
    Left = 224
    Top = 40
  end
  object SaveDialog2: TSaveDialog
    DefaultExt = 'eck'
    FileName = 'kluc'
    Filter = 'ENIGMA CryptoMate Key|eck'
    Left = 256
    Top = 40
  end
  object PopupMenu6: TPopupMenu
    Left = 616
    Top = 232
  end
end
