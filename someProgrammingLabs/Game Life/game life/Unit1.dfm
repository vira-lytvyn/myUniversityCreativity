object Form1: TForm1
  Left = 245
  Top = 195
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'games "Life", 2005'
  ClientHeight = 332
  ClientWidth = 594
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 330
    Top = 63
    Width = 265
    Height = 137
    Caption = '�����-1'
    Color = clSilver
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 40
      Width = 31
      Height = 20
      Caption = '���'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 80
      Top = 40
      Width = 11
      Height = 20
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 144
      Top = 40
      Width = 11
      Height = 20
      Caption = 'Y'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Shape1: TShape
      Left = 8
      Top = 16
      Width = 33
      Height = 33
      Brush.Color = clBlue
      Shape = stCircle
    end
    object Edit1: TEdit
      Left = 96
      Top = 40
      Width = 41
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 160
      Top = 40
      Width = 41
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 88
      Top = 80
      Width = 75
      Height = 25
      Caption = '�������'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 330
    Top = 199
    Width = 265
    Height = 132
    Caption = '�����-2'
    Color = clSilver
    ParentColor = False
    TabOrder = 1
    object Label2: TLabel
      Left = 48
      Top = 48
      Width = 31
      Height = 20
      Caption = '���'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 152
      Top = 48
      Width = 11
      Height = 20
      Caption = 'Y'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 88
      Top = 48
      Width = 11
      Height = 20
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Shape2: TShape
      Left = 8
      Top = 16
      Width = 33
      Height = 33
      Brush.Color = clRed
      Shape = stCircle
    end
    object Edit3: TEdit
      Left = 104
      Top = 48
      Width = 41
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 168
      Top = 48
      Width = 41
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 96
      Top = 80
      Width = 75
      Height = 25
      Caption = '�������'
      Enabled = False
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 330
    Top = -1
    Width = 265
    Height = 65
    Caption = '����'
    Color = clSilver
    ParentColor = False
    TabOrder = 2
    object Label7: TLabel
      Left = 8
      Top = 27
      Width = 46
      Height = 13
      Caption = '����� - 1'
    end
    object Label8: TLabel
      Left = 137
      Top = 28
      Width = 46
      Height = 13
      Caption = '����� - 2'
    end
    object Edit5: TEdit
      Left = 56
      Top = 24
      Width = 57
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 192
      Top = 24
      Width = 57
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
  end
  object Timer1: TTimer
    Interval = 10
    OnTimer = Timer1Timer
    Left = 288
    Top = 152
  end
end
