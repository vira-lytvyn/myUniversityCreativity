object Form1: TForm1
  Left = 198
  Top = 142
  Width = 701
  Height = 424
  Caption = 'Rozv'#39'yazannya  nelinijnuh rivnyan'#39
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 106
    Height = 24
    Caption = 'Vvedit'#39' mezi '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 88
    Width = 31
    Height = 24
    Caption = 'a = '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 32
    Height = 24
    Caption = 'b = '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 176
    Width = 130
    Height = 24
    Caption = 'Vvedit'#39' tochnist '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 272
    Width = 182
    Height = 24
    Caption = 'Vvedit'#39' maksumal'#39'nu  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 560
    Top = 32
    Width = 95
    Height = 29
    Caption = 'Rezultat '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 560
    Top = 88
    Width = 53
    Height = 24
    Caption = 'Korin'#39' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 560
    Top = 184
    Width = 116
    Height = 24
    Caption = 'Kil'#39'kist'#39' iterazij '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 360
    Top = 32
    Width = 127
    Height = 24
    Caption = 'Vuberit'#39' metod '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 360
    Top = 168
    Width = 157
    Height = 20
    Caption = 'Vuberit'#39' rivnyannya '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 32
    Top = 296
    Width = 113
    Height = 24
    Caption = 'kil'#39'kist'#39' iterazij '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 104
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 32
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 32
    Top = 344
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 360
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'Metod Nutona'
      'MPD')
  end
  object ComboBox2: TComboBox
    Left = 360
    Top = 208
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'y = x2 - 4'
      'y = 3*x-4*ln(x)-5')
  end
  object Edit5: TEdit
    Left = 560
    Top = 136
    Width = 57
    Height = 21
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 560
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 360
    Top = 320
    Width = 145
    Height = 41
    Caption = 'Do'
    TabOrder = 8
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 560
    Top = 320
    Width = 121
    Height = 41
    Caption = 'Clean'
    TabOrder = 9
    OnClick = BitBtn2Click
  end
  object XPManifest1: TXPManifest
    Left = 832
  end
end
