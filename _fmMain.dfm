object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'fmMain'
  ClientHeight = 582
  ClientWidth = 801
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Edit1: TEdit
    Left = 224
    Top = 56
    Width = 273
    Height = 23
    TabOrder = 0
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 224
    Top = 104
    Width = 369
    Height = 193
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 512
    Top = 56
    Width = 81
    Height = 25
    Caption = '오늘 날짜'
    TabOrder = 2
    OnClick = Button1Click
  end
end
