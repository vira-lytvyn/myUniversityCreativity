object ChoseLang: TChoseLang
  Left = 328
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1048#1075#1088#1072' "'#1055#1103#1090#1085#1072#1096#1082#1080'"'
  ClientHeight = 129
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000007
    77777777770777777777070000000000000000000070000000000070000000E6
    600E888EEE0E8888EEEE060770700EEE608FFFF8EE08FFFFF88E066006070EEE
    608FFFFF000000FFFF806666660700EE660EFF0EEEE6660080006666660700EE
    E60E00EEEEEE66660EEE066666070EEEE0F8E0EEEEEEE6668F88066666070EEE
    E0FF80EEEEEEEE60FFF80666660700EEE0FF80EEEEEEE6608FF8066660700000
    EE0F8E0000000000E8E066666070000000E000EE888888EE0606666007000000
    000E088FFF0F888EE06660070000000000008FFFFF0FFF88EE00070000000000
    000EFFFFFF0FFFF88EE0700000000000000FFFFFFF0FFFFF88E0700000000000
    000FFFFFFFFFFFFF88E0700000000000000FFFFFFFFFFFFFF8E0700000000000
    000FF7F7FFFFF7F7F8E0700000000000000FFFFFFFFFFFFFF8E0700000000000
    0000FFFFF0FF0FFFF80700000000000000008FFFFFFFFFFF8E07000000000000
    00000000000000000000700000000000000FEEEEEEEEEEEEEEE0700000000000
    000FED8EEED8EEED8EE0700000000000000FE8DEEE8DEEE8DEE0700000000000
    000FEEEFEEEEEEEEEEE0700000000000000FEFF0FEEEEE0EEEE0700000000000
    000FF0000FEEE0000EE07000000000000000000000FF00000000700000000000
    000000000000000000000000000000000000000000000000000000000000E002
    00BFC000009F8000000100000000000000008000000080000000000000000000
    000080000001C0000001F0000003FC00000FFE00003FFC00007FFC00007FFC00
    007FFC00007FFC00007FFC00007FFE0000FFFE0000FFFC00007FFC00007FFC00
    007FFC00007FFC00007FFC00007FFC10207FFC78787FFDFCFEFFFFFFFFFF}
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 69
    Width = 198
    Height = 16
    Caption = #1055#1086#1078#1072#1083#1091#1081#1089#1090#1072', '#1074#1099#1073#1077#1088#1080#1090#1077' '#1103#1079#1099#1082':'
  end
  object Label2: TLabel
    Left = 8
    Top = 20
    Width = 148
    Height = 16
    Caption = 'Please, select language:'
  end
  object English: TButton
    Left = 168
    Top = 8
    Width = 105
    Height = 25
    Caption = 'English'
    TabOrder = 0
    OnClick = EnglishClick
  end
  object Russian: TButton
    Left = 216
    Top = 56
    Width = 105
    Height = 25
    Caption = #1056#1091#1089#1089#1082#1080#1081
    TabOrder = 1
    OnClick = RussianClick
  end
  object Button1: TButton
    Left = 8
    Top = 96
    Width = 313
    Height = 25
    Caption = 'Exit / '#1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button1Click
  end
end
