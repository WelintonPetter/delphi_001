object Imc: TImc
  Left = 0
  Top = 0
  Caption = 'Calculado Do Seu ICM  C'#243'rporal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 80
    Top = 104
    Width = 105
    Height = 29
    Caption = 'Sua Altura:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 216
    Width = 91
    Height = 29
    Caption = 'Seu Sexo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 165
    Width = 93
    Height = 29
    Caption = 'Seu Peso:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 41
    Align = alTop
    Caption = 'Calculadora de IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Btn_resultado: TButton
    Left = 128
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Btn_resultadoClick
  end
  object Btn_registros: TButton
    Left = 392
    Top = 328
    Width = 107
    Height = 25
    Caption = 'Ver Registros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Btn_registrosClick
  end
  object EdtAltura: TEdit
    Left = 208
    Top = 113
    Width = 121
    Height = 23
    TabOrder = 3
    TextHint = 'Digite sua Altura'
  end
  object EdtPeso: TEdit
    Left = 208
    Top = 174
    Width = 121
    Height = 23
    TabOrder = 4
    TextHint = 'Digite seu Peso'
  end
  object CmbSexo: TComboBox
    Left = 208
    Top = 225
    Width = 121
    Height = 23
    Style = csDropDownList
    TabOrder = 5
    TextHint = 'Escolha seu Sexo'
    Items.Strings = (
      'F'
      'M')
  end
end
