object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Gener'#225'tor n'#225'hodn'#253'ch k'#318#250#269'ov'
  ClientHeight = 149
  ClientWidth = 379
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 19
    Height = 13
    Caption = 'Cie'#318
  end
  object Label2: TLabel
    Left = 8
    Top = 54
    Width = 62
    Height = 13
    Caption = 'Po'#269'et k'#318#250#269'ov'
  end
  object Edit1: TEdit
    Left = 8
    Top = 27
    Width = 281
    Height = 21
    Color = clSkyBlue
    TabOrder = 0
    Text = 'C:\kluc_*.eck'
  end
  object Button1: TButton
    Left = 76
    Top = 54
    Width = 213
    Height = 21
    Caption = '&Generuj n'#225'hodn'#233' k'#318#250#269'e'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 295
    Top = 27
    Width = 76
    Height = 21
    Caption = '&N'#225'jdi'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 295
    Top = 54
    Width = 76
    Height = 38
    Caption = '&Pou'#382'i k'#318#250#269
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 8
    Top = 71
    Width = 39
    Height = 21
    Color = clSkyBlue
    TabOrder = 4
    Text = '1'
    OnChange = Edit2Change
    OnKeyDown = Edit2KeyDown
    OnKeyPress = Edit2KeyPress
  end
  object UpDown1: TUpDown
    Left = 53
    Top = 71
    Width = 17
    Height = 21
    Cursor = crHandPoint
    Max = 999
    Position = 1
    TabOrder = 5
    OnClick = UpDown1Click
  end
  object Edit3: TEdit
    Left = 8
    Top = 98
    Width = 362
    Height = 21
    Color = clSkyBlue
    ReadOnly = True
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 40
    Top = 98
    Width = 330
    Height = 21
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
    Visible = False
  end
  object ProgressBar1: TProgressBar
    Left = 76
    Top = 75
    Width = 213
    Height = 17
    Smooth = True
    TabOrder = 8
  end
  object Button4: TButton
    Left = 8
    Top = 125
    Width = 363
    Height = 16
    Caption = '&Reset'
    TabOrder = 9
    OnClick = Button4Click
  end
  object PopupMenu1: TPopupMenu
    Left = 160
  end
  object SaveDialog1: TSaveDialog
    FileName = 'kluc'
    Filter = 'Enigma CryptoMat|ekm'
    Left = 192
  end
end
