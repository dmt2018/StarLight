object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'pictures'
  ClientHeight = 332
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 18
    Top = 16
    Width = 79
    Height = 25
    Caption = '57657'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object memo1: TMemo
    Left = 346
    Top = 56
    Width = 171
    Height = 177
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 171
    Top = 56
    Width = 169
    Height = 177
    TabOrder = 2
  end
  object Memo3: TMemo
    Left = 8
    Top = 56
    Width = 157
    Height = 177
    TabOrder = 3
  end
  object Button6: TButton
    Left = 8
    Top = 265
    Width = 510
    Height = 48
    Caption = 'START'
    TabOrder = 4
    OnClick = Button6Click
  end
  object OraSession1: TOraSession
    Options.Charset = 'CL8MSWIN1251'
    Options.Direct = True
    Username = 'creator'
    Password = '123456'
    Server = '192.168.1.89:1521:STAR'
    LoginPrompt = False
    Left = 352
    Top = 24
  end
  object OraQuery1: TOraQuery
    Session = OraSession1
    Left = 400
    Top = 24
  end
end
