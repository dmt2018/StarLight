object frmEditRegistration: TfrmEditRegistration
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077'/'#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
  ClientHeight = 623
  ClientWidth = 791
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label27: TLabel
    Left = 88
    Top = 564
    Width = 193
    Height = 17
    AutoSize = False
    Caption = '- '#1087#1086#1083#1103' '#1076#1083#1103' '#1086#1092#1080#1094#1080#1072#1083#1100#1085#1099#1093' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label13: TLabel
    Left = 519
    Top = 512
    Width = 110
    Height = 13
    Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 519
    Top = 528
    Width = 102
    Height = 13
    Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1082#1077#1084':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label17: TLabel
    Left = 519
    Top = 550
    Width = 66
    Height = 13
    Caption = #1050#1086#1088#1088#1077#1082#1094#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label23: TLabel
    Left = 519
    Top = 566
    Width = 91
    Height = 13
    Caption = #1050#1086#1088#1088#1077#1082#1094#1080#1103' '#1082#1077#1084':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 639
    Top = 512
    Width = 41
    Height = 13
    AutoSize = True
    DataField = 'DDATE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 639
    Top = 528
    Width = 41
    Height = 13
    AutoSize = True
    DataField = 'CORRECTOR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object DBText3: TDBText
    Left = 639
    Top = 550
    Width = 41
    Height = 13
    AutoSize = True
    DataField = 'DATE_COR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object DBText4: TDBText
    Left = 639
    Top = 566
    Width = 41
    Height = 13
    AutoSize = True
    DataField = 'CORRECTOR_COR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
  end
  object Label37: TLabel
    Left = 8
    Top = 545
    Width = 18
    Height = 13
    Caption = '***'
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 791
    Height = 505
    Cursor = crHandPoint
    ActivePage = TabSheet1
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    Style = tsFlatButtons
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = '  '#1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1077' '#1087#1086#1083#1103'  '
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 783
        Height = 471
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 1
        BorderStyle = bsSingle
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label15: TLabel
          Left = 81
          Top = 99
          Width = 6
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 62
          Top = 45
          Width = 6
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 77
          Top = 43
          Width = 41
          Height = 16
          Caption = #1056#1077#1075#1080#1086#1085
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 450
          Top = 290
          Width = 187
          Height = 16
          Caption = #1048#1089#1090#1086#1095#1085#1080#1082' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086' '#1092#1080#1088#1084#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 442
          Top = 290
          Width = 5
          Height = 16
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 77
          Top = 14
          Width = 41
          Height = 16
          Caption = #1043#1088#1091#1087#1087#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 62
          Top = 18
          Width = 5
          Height = 16
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Left = 278
          Top = 94
          Width = 24
          Height = 24
          Cursor = crHandPoint
          Hint = #1055#1088#1086#1074#1077#1088#1082#1072' '#1085#1072' '#1089#1091#1097#1077#1089#1090#1074#1086#1074#1072#1085#1080#1077' '#1082#1086#1076#1072
          Glyph.Data = {
            76060000424D7606000000000000360400002800000018000000180000000100
            0800000000004002000000000000000000000001000000010000000000000101
            0100020202000303030004040400050505000606060007070700080808000909
            09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
            1100121212001313130014141400151515001616160017171700181818001919
            19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
            2100222222002323230024242400252525002626260027272700282828002929
            29002A2A2A00302C2A00372F2B003D312B0043332B004C362B0054382B005E3B
            2A00683E2900703F2800774127007C4226007F43250082432500844425008544
            2400864424008744240087442400874524008745240087452400874524008845
            24008845240089452400894524008A4524008B462400904724009A482500A64B
            2500AE4C2600B44D2600BA4E2600C04F2600C34F2500C64F2700C8502600C951
            2700CA532700CA532700CA542800CB542800CB552800CA562800CA572900C957
            2900C9582900C8592900C9592A00CA592B00CC592C00CD592E00CE5A2F00D05A
            3000D15A3200D15A3300D05A3300CE5B3400CA5B3600C55B3900BC5C3D00B15C
            4200A25D4900885D53006C5E5F00485D6C002F5C7500205A790014587C000C56
            7D0007557D0006547C0006547B0006547B0006557D0007567F0008588100095C
            860009608A000B648F00096694000D6B98000F6D9A000F6E9B0010709C001172
            9F001276A2001378A200147AA300167CA5001B7FA7001980AA001B81AC001C82
            AE001B83AE001C83AF001C82AF001C82AF001D83AF001E84B0002084B0002085
            B2002185B7002385BD002586C8002585D4002584DC002683E1002683E4002785
            E8002886EB002988ED002B8AEF002E8EF0003091F1003294F1003597F300379A
            F400399DF6003A9FF6003CA1F5003DA3F6003EA4F60040A6F70041A8F80043AA
            FA0045ACFB0046ADFB0048AFFC004AB1FC004DB1FA0050B2F80053B2F50057B3
            F4005EB3F00068B4E80071B5E4007BB8E1008CBCDE009CC0DB00A8C3D900BAC9
            D900C5CDD800D0D0D800DAD5DA00E1DADD00E3D2D400E0CBCD00E1C5C500DFBF
            BD00E0B8B500E5B4AF00EAAAA000E6A39900EA9E9100EB968800EB8D7D00ED80
            6E00EE796600ED725C00ED6D5500EC694F00EC674C00ED664A00ED664A00EE66
            4B00EE684C00EF6A4E00F06D5100F2735600F4765900F67A5C00F97E5F00F981
            6100FA836200FA856400FB876600FB876600FB886700FB886700FB886800FB88
            6900FB896A00FB896C00FA896D00FB8A6E00FB8A7100FB877600FB7F8100FC6F
            9300FC58AC00FC46BE00FD37CD00FD29DA00FE1AE700FE0AF700FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FF00FF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41414141414141414141FFFFFFFFFFFF
            FFFFFFFFFFFFFF414E63CFD1D4D5D8D3CFD14141FFFFFFFFFFFFFFFFFFFFFF41
            5063CFD6DAE0D8C7C9CFCF6341FFFFFFFFFFFFFFFFFFFF4156CFD7E0DFDB5CBD
            C05CCF6441FFFFFFFFFFFFFFFFFFFF4156D3E0DFDF5CC6BDBD5CCE5941FFFFFF
            FFFFFFFFFFFFFFFF62D7E2DFDA5CBDBDBD5CD86641FFFFFFFFFFFFFFFFFFFFFF
            4F4FDFDB5CC3BDBDBD5CDFCE40FFFFFFFFFFFFFFFFFFFFFFFFFF4FC9C5B8C5B8
            C75C4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF868A8585858585FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF8B9A9A99999896988BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            73959D9FA0A09F9E9A978BFFFFFFFFFFFFFFFFFFFFFFFFFF739EA2A3A5A5A3A2
            A09C978BFFFFFFFFFFFFFFFFFFFFFF7C748CA7A8A9A9A8A6A3A09D8BFFFFFFFF
            FFFFFFFFFFFFFF7C749FAAADACABABAAA7A39F8BFFFFFFFFFFFFFFFFFFFFFF7C
            74A1A174A9ADADACA9A6A28BFFFFFFFFFFFFFFFFFFFFFF7E7F727474A4ADADAD
            ABA8A38BFFFFFFFFFFFFFFFFFFFFFF8990827D72ADAFAEADACA98BFFFFFFFFFF
            FFFFFFFFFFFFFFFF92B4907AA4ABADAEADA68BFFFFFFFFFFFFFFFFFFFFFFFFFF
            90B4B491817A7878788BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909191867C7A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton2Click
        end
        object Label12: TLabel
          Left = 43
          Top = 345
          Width = 6
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 53
          Top = 345
          Width = 112
          Height = 16
          Caption = #1064#1090#1088#1080#1093' '#1082#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton1: TSpeedButton
          Left = 406
          Top = 340
          Width = 24
          Height = 24
          Cursor = crHandPoint
          Hint = #1043#1077#1085#1077#1088#1072#1094#1080#1103' '#1096#1090#1088#1080#1093' '#1082#1086#1076#1072
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333FFFFF3333333333000003333333333F777773FF333333008F88800
            33333337733333773F33330FFF8F888F033333733333333373F330DEFFF8F8FE
            D03337F33333333337F330DDEFFFFFEDD0333733333FFF33373F0BBFDE000EDF
            BB037F33337773F3337F0AABB08880BBAA037F3337F3F7F3337F0EEAA08080AA
            EE037F3337F737F3337F0AABB08880BBAA037F33373FF733337F0BBFDE000EDB
            BB0373F333777333337330DDEFFFFFEDD03337F33333333337F330DEF8F8FFFE
            D033373F333333333733330FFF8F8FFF03333373FF33333F733333300FF8F800
            3333333773FFFF77333333333000003333333333377777333333}
          NumGlyphs = 2
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton1Click
        end
        object Label25: TLabel
          Left = 552
          Top = 368
          Width = 196
          Height = 13
          Caption = '- '#1055#1086#1083#1103', '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1077' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label26: TLabel
          Left = 374
          Top = 376
          Width = 5
          Height = 16
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 47
          Top = 126
          Width = 70
          Height = 16
          Caption = #1058#1080#1087' '#1082#1083#1080#1077#1085#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 27
          Top = 128
          Width = 6
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 6
          Top = 153
          Width = 6
          Height = 19
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 5
          Top = 179
          Width = 5
          Height = 16
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpeedButton3: TSpeedButton
          Left = 408
          Top = 174
          Width = 24
          Height = 24
          Cursor = crHandPoint
          Hint = #1041#1077#1079' '#1076#1086#1075#1086#1074#1086#1088#1072
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000010000000000000101
            010002020200030303000404040005050500060606000E080600160A07001E0C
            0700250E07002C10070038130B0046160D0050180E00581A0F00601B0F00681C
            0E006D1D0C00721D0A00761D0800781D07007A1D06007B1E04007D1E03007E1E
            02007F1E01007F1E0100801E0000801E00007F1E00007F1E01007F1E01007F1E
            01007F1E01007F1E01007F1E01007E1E02007E1E03007C1E04007B1E0500781E
            0800761E0A00731F0C006F1F0F006B2011006821120065221300622413006025
            14005B27170056291B00502B20004A2E26004730290047342F0048383400493B
            39004D403E00564341005E464300664946006D4B4800714D4900754E4A00784F
            4B007B504C007E514C007F514C0080524D0081524D0083544F00855550008757
            5200895853008A5955008B5A56008D5C56008F5D5700915E5800946058009762
            59009A645A009D665B00A26A5C00A86F5F00AF756100B77B6400BD816600C386
            6800C7896900CA8C6A00CD8E6900CE8D6600CC8D6900C98A6A00C7886A00C486
            6A00C1836900BC7E6900B87B6800B4776700B2756600AF736600AC716600A96F
            6600A76E6600A56D6500A36B6500A16A65009F6964009E6864009C6763009A66
            6200986663009667630093676400906865008D696600896A6800866B6900836D
            6B00816F6D0081717000817372008075740080787700807B7A00807D7D008181
            8100828282008383830084848400858585008686860087878700888888008989
            89008A8A8A008B8B8B008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
            910092929200939393008A8C9A008386A1007B81A700747BAD006D75B3006670
            B9005F6BBE005966C3005361C7004B5CD1004155DB00374FE5002E48ED002641
            F2001F3AF5001834F7001632F5001632F900203AF9002841FA003149FA00384F
            FA003F52FA004A5AFB00545EFB005C5FFB00655EFB006D5CFB007859FC008055
            FC00904CFC009F42FC00B236FD00C628FD00DD17FE00ED0DFE00F905FE00FD01
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE02FE00FE0AFE00FE18FE00F834FD00F359FC00EF94FC00EBC3FC00ECDD
            FC00F0EAFD00F4F3FD00FBFBFD00FCFCFD00FEFDFC00FEFCFA00FDFBF700FCF7
            F100FBF5EC00FBF5ED00FAF4EE00FAF5F000F9F5F200F7F5F600F5F3F700F1F1
            F800EFEFF800EDEDF700EBEBF500E9E8F300E6E3EE00E3DFEA00E1DCE600E0D9
            E200DFD6DE00DFD4D900E0D2D300DFD0D000DFCECB00E0CDC600E3CDC000E5CD
            BA00E6CDB600E5CAB000E7C9A600EAC89E00EAC79900E9C59600EAC59400E9C4
            9100EAC28D00EAC18A00E9BF8800E8BE8600E7BD8700E6BD8800C1C1C1C1C1C1
            C1C1C1C1C1C1C1C1C1C1C16C4E4E4E4E4E4E4E4E4E4E4E44C1C1C16CDAF1F2F4
            F5F8FAFDFDFDFB44C1C1C153DA1D1D1D1D1D1D1D1DFDFB44C1C1C153DA1DD6D6
            D6B0D0D61DFCFB44C1C1C16AD91DD6D4AEA5AAD61DFBFB44C1C1C16AD61DD1A8
            A5A7A5D11DF8FA44C1C1C158D61DA9A5D0E3A5A91BF5F644C1C1C158D61DD1D1
            D6D6B1A539F4F544C1C1C15CD61DD6D6D6D6D6AAA5F2F444C1C1C15CD61D1D1D
            1D1D1D14A4A59344C1C1C15CD6D6D6D6D6D9DAEE53A5A5A5C1C1C15CD6D6D6D6
            D6D6D8F1535D5DA5C1C1C1FED6D6D6D6D6D6D6EF53FD57C1C1C1C1FEDDDCDCDC
            DCDCDCF05362C1C1C1C1C1FE5C5C5C5C5C5C5C5C53C1C1C1C1C1}
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton3Click
        end
        object SpeedButton4: TSpeedButton
          Left = 408
          Top = 148
          Width = 24
          Height = 24
          Cursor = crHandPoint
          Hint = #1055#1088#1086#1074#1077#1088#1082#1072' '#1085#1072' '#1089#1091#1097#1077#1089#1090#1074#1086#1074#1072#1085#1080#1077' '#1060#1048#1054'/'#1085#1072#1079#1074#1072#1085#1080#1103
          Glyph.Data = {
            76060000424D7606000000000000360400002800000018000000180000000100
            0800000000004002000000000000000000000001000000010000020203000202
            030003030400040305000504060006060B00080A12000A0D1B000C1122000D13
            25000F1424001216210014182000171B21001B1F22001E242500222B2A002534
            2E00263C2F00294931002C5B36002F743E002F8542002F9343002E9B43002CA0
            420029A8440026AE450023B1460020B546001FB141001EAD3B001CAA36001AA7
            310017A62D0015A52B0012A027000F9B21000D971D000C941B000B9119000A8F
            1700098D1400088A100007870C0006850A000583080003820600038105000280
            0400027D0300017A0200007701000074010000700100006B0100006801000066
            000000620000005F0000005D0000005B0000005A0000005A0000005A0000005A
            000001590100025803000556060008540B000C521000104F1600184B1F002047
            280026452E002B4333002F42370033423A0036423E00394341003B4442003D45
            440041474600454A49004A4C4C004F4F4F005252520055555500575757005959
            5900595959005A5A5A005B5B5B005C5C5C005D5D5D005F5F5F00606060005D60
            61005C6161005C6262005D636300616464006666660067676700686868006969
            69006A6A6A006B6B6B006C6C6C006D6D6D006E6E6E006F6F6F00707070007171
            7100727272007373730074747400757575007676760077777700787878007979
            79007A7A7A007B7B7B007C7C7C007D7D7D007E7E7E007F7F7F00808080008181
            8100828282008383830084848400858585008686860087878700888888008989
            89008A8A8A008B8B8B008C8C8C008D8D8D0091949000949C940098A297009BA9
            9A009EAE9D00A0B39F00A3B8A100A5BBA300A5C1A400A2C6A100A0C99F009CCD
            9B009ACF990099D1980099D09C009AD0A1009CCEAA009DCDB100A1CEB900A3CF
            BE009ECBBF0099C6C20095C3C40092C1C5008FBEC7008CBCC9008AB9CA0087B5
            CB0087B6CB0087B6CB0087B7CB0088B8CB0088B8CC0088B8CC0082B5CF0070AA
            D500589CDC004591E100388AE5003085E7002981EA002481EE002181F200207F
            F1001E7CEF001D78EC001B71E700196CE4001869E1001765DF001662DB00155D
            D4001354C9001352C5001350C100134DBC00134EB800144EB300154FAE00154E
            AA00154DA500154B9E001348960011449000103E8E000F388C000D358B00092E
            8C00092F91000A3097000A319C000C329F001232A3001C30A900352CB4005925
            C5008E19D700CD0BEE00F802FD00FD00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FF00FF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3E3E3E3E3E3E3E3EFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF3E353131312D252F32313B3EFFFFFFFFFFFFFFFFFFFFFFFF
            3E36332D231D1F1E2C3231343EFFFFFFFFFFFFFFFFFFFFFF3E362B1E1D1D2B9A
            9B2D31363EFFFFFFFFFFFFFFFFFFFFFF4134201D1D26239FA12C2A3641FFFFFF
            FFFFFFFFFFFFFFFFFF371E1D22269BA1A1301D2E41FFFFFFFFFFFFFFFFFFFFFF
            FFFF291D2618A2A19B25202C41FFFFFFFFFFFFFFFFFFFFFFFFFF45474CCFCFCC
            6416383DFFFFFFFFFFFFFFFFFFFFFFFFFF04030008D1D1D1D1FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF03000009D2D5D5D4D4D1FFFFFFFFFFFFFFFFFFFFFFFFFF05
            000006D0C6D5D5D6D6D5D1FFFFFFFFFFFFFFFFFFFFFFFF04000009C5C4C5C5C5
            C5C5C5CDFFFFFFFFFFFFFFFFFFFFFF03000009C1C2C2C2C2C2C2C2CDFFFFFFFF
            FFFFFFFFFFFFFF03000009C1BFC0C0C0C0C0BFCDFFFFFFFFFFFFFFFFFFFFFF05
            00040AC8B8BBBBBBBBBBB9CDFFFFFFFFFFFFFFFFFFFFFFFF050F0F11BCB8B8B8
            B8B8BFCDFFFFFFFFFFFFFFFFFFFFFFFF0C4F5D110DD0CDCCCACC0CFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0E60654E0D0603000403FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0E0E58554D0B0503FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06030406
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton4Click
        end
        object Label22: TLabel
          Left = 450
          Top = 88
          Width = 59
          Height = 16
          Caption = #1058#1077#1083#1077#1092#1086#1085#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label21: TLabel
          Left = 450
          Top = 8
          Width = 123
          Height = 16
          Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1081' '#1072#1076#1088#1077#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 450
          Top = 175
          Width = 135
          Height = 16
          Caption = #1041#1072#1085#1082#1086#1074#1089#1082#1080#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object SpeedButton6: TSpeedButton
          Left = 408
          Top = 11
          Width = 24
          Height = 24
          Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1091#1102' '#1075#1088#1091#1087#1087#1091
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            0800000000000001000000000000000000000001000000010000098D0C000990
            0E0009920F000B9512000C9614000B921200098B0C000785090006800700057D
            0600047A0400027603000173020001710100016E010003670300055C0600094D
            09000C420D00102F1100172319001B1F1E001E1F220021212500242428002525
            280026262C00282629002A2629002D272700332825003A292300412D2500412D
            2500412D2500422D2500422D2600422D2600422D2600422D2600422D2600422E
            2600422E2600472F26004C312600503226005A372700673C2700723F28007942
            28007F442800874729008D4A2B00934D2D009B502F00A4543200AD593600B65D
            3900BF5F3C00CA624000D7684600E16C4B00E66F4F00EC735400F3785900F379
            5A00F4795A00F57B5D00F57C5E00F67C5E00F57C5E00F57B5D00F4795A00F379
            5A00F1785A00EE785A00E9785D00E07A6200D17C6D00BF7F7A00AB8389009E87
            96008E8AA4008592B2008498BC00839EC60084A5CF0084ACD80085B4E10086BB
            EA008EBEEA0096C1EA009DC3E900A3C6E900A9C8E900AEC9E800B2CBE800B6CC
            E700B9CDE700BBCEE500B5C7DF00ADC1D900A6BAD40096B1CC0088A8C600749B
            BC005B8BB100467BA600376F9E002D69940022608A001E5B8400185A83001258
            83000F5684000F56860010578A0011578C0012578F00135A9400145C9B00165F
            A2001763A600186CA800176CAD001A6DB3001B6AB8001C6ABD001D6BC4001F6F
            CA002272D0002577D600277AD900297FDD002E88E400318EEA003594EE003798
            EF003B9DEF003EA1F1003FA4F40041A7F70043A9F80044ABF80047ADF90048AF
            F90049B0F90049B0F90049AFF7004AAEF6004BADF3004DACF0004FABEC0053A9
            E70059A7DF0064A4D30070A2C7007DA1BC008EA0AE009F9F9F00A0A0A000A1A1
            A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
            A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
            B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
            B900BABABA00BBBBBB00BCBCBC00C0BEBE00C5C1C000C9C3C200CDC5C400D0C7
            C500D6C8C500DAC9C600DACAC800DDCCC900E1D2CC00E3D7CF00E4DBD100E3DE
            D400E3E5D900E4D9D800E7CCDA00EABADD00F09CE000F47CE400F76DE700F95E
            EB00FA50EE00FC3EF100FD2FF500FD21F700FE14FA00FE09FC00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
            FE00FE00FE00FC04FC00F70DF800EB1EED00DA35DD00C84FCC00BA62BF00A679
            AD00978A9F008A979400829D8D007CA2890073A582006AA77D0064AD78005EAB
            71005AAD730057AB720054AC710052AD700050AE6F004BB16C00E1E1E1E1E1E1
            E1E1E1E1E1E1E1E1E1E1E10C0C0C0C0C0C0CE1E1E1E1E1E1E1E10F08020404F8
            04020C333333333333E10F08FFFFF4CAF9040C394545453F3D330F0CFF04CACA
            F6FF0C39C6CA3C453E33E10F0C6F6C6AFF04F945C8CACD3C4533E118181A7979
            79E13D45C3CACA4533E118181A7E7E7E7E7EE17E8485857CE1E118186F828282
            82827E8C8C8C8C8C7CE118186F8585858585899191919191917C18181A878888
            8887909393939393937B1818F41A6F6D6D1A8A96939393939872E11318F4F418
            18E17B897272726A7872E1E118181813E1E1E17B7B7B7B7272E1E1E1E1E1E1E1
            E1E1E1E17B7B7B78E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1}
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton6Click
        end
        object Label33: TLabel
          Left = 44
          Top = 203
          Width = 74
          Height = 16
          Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label28: TLabel
          Left = 542
          Top = 369
          Width = 5
          Height = 16
          Caption = '*'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label29: TLabel
          Left = 77
          Top = 70
          Width = 35
          Height = 16
          Caption = #1043#1086#1088#1086#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object btnAddCity: TSpeedButton
          Left = 408
          Top = 67
          Width = 24
          Height = 24
          Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1075#1086#1088#1086#1076
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000000000
            0000000000000000000000000000208420442BA62FD82CA834D82CA633D82AA2
            2FD82492244A0000000000000000000000000000000000000000000000000000
            00000000000000000000000000002185205D44CC6CFF49D871FF49D871FF44CC
            6DFF249424630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002186215D44CC6AFF3ECB4FFF3DCB4EFF43CB
            6AFF249524630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002287215D47CF6DFF42CF55FF3ECB4FFF43CB
            6AFF259625630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002288225D4BD271FF4CD65FFF43CF55FF44CC
            6BFF25972563000000000000000000000000000000000000000024902346248F
            235C238E235C238D225C238B225C29A428984ED575FF58DE6CFF4DD760FF47CE
            6EFF28A1279D2083205F2082205F20811F5C1F801F5C1F7F1F4631B736DE52D7
            7AFF53D87AFF54D97BFF55DA7CFF54D97CFF64EA92FF63E778FF59DF6CFF55DF
            81FF47CE6EFF44CC6BFF43CB69FF43CA68FF43CA6BFF2AA330DE34BB3CDE64E3
            8DFF68E17DFF6EE884FF72ED89FF74F08BFF72F088FF6DED82FF65E879FF5BE0
            6EFF51D964FF47D25AFF40CD52FF3DCB4FFF48D770FF2DA836DE34BC3CDE5EDB
            86FF60D874FF67E07CFF6DE783FF71EC88FF74EF89FF73F089FF6EEE83FF66E9
            7BFF5CE271FF52DA66FF48D35BFF41CD53FF48D770FF2EA936DE32BA37DE4DD3
            75FF4ED475FF51D677FF53D87AFF54D97CFF68EB96FF74EF89FF73F089FF67EC
            95FF51D778FF4DD475FF4AD171FF47CE6DFF45CD6DFF2BA731DE29A02849289F
            275F289E275F289D275F279C265F2BAD2A9A54D97AFF70EB87FF73EF8AFF57DB
            7FFF2AA9299D2493245F2492235F2390235F238F235F238E2349000000000000
            00000000000000000000000000002490245D51D778FF6BE480FF70EA85FF56DB
            7EFF28A128630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002592245D4FD475FF63DB77FF6AE37EFF55D9
            7DFF29A228630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002593245D4CD272FF5BD26EFF62DA76FF53D7
            7BFF29A428630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002594255D4BD172FF59D782FF5FDD89FF51D6
            7AFF29A529630000000000000000000000000000000000000000000000000000
            00000000000000000000000000002694254331B934D532BA38D532B938D530B6
            34D52AA629490000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnAddCityClick
        end
        object LabeledEdit1: TLabeledEdit
          Left = 134
          Top = 95
          Width = 143
          Height = 22
          Color = clWhite
          EditLabel.Width = 39
          EditLabel.Height = 16
          EditLabel.Caption = #1050#1086#1076'    '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 20
          ParentFont = False
          TabOrder = 3
          OnChange = LabeledEdit1Change
          OnKeyPress = LabeledEdit1KeyPress
        end
        object ComboBox1: TComboBox
          Left = 134
          Top = 39
          Width = 297
          Height = 24
          Cursor = crHandPoint
          BevelInner = bvSpace
          BevelKind = bkSoft
          Style = csDropDownList
          Color = clWhite
          Ctl3D = False
          ItemHeight = 16
          ParentCtl3D = False
          TabOrder = 1
          OnChange = ComboBox1Change
        end
        object ComboBox2: TComboBox
          Left = 450
          Top = 307
          Width = 305
          Height = 24
          Cursor = crHandPoint
          BevelInner = bvSpace
          BevelKind = bkSoft
          Style = csDropDownList
          Color = clWhite
          Ctl3D = False
          ItemHeight = 16
          ParentCtl3D = False
          TabOrder = 17
        end
        object ComboBox4: TComboBox
          Left = 134
          Top = 11
          Width = 273
          Height = 24
          Cursor = crHandPoint
          BevelInner = bvSpace
          BevelKind = bkSoft
          Style = csDropDownList
          Color = clWhite
          Ctl3D = False
          ItemHeight = 16
          ParentCtl3D = False
          TabOrder = 0
        end
        object Edit1: TEdit
          Left = 185
          Top = 341
          Width = 220
          Height = 22
          Color = clWhite
          Ctl3D = False
          MaxLength = 13
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 13
        end
        object ComboBox3: TComboBox
          Left = 134
          Top = 121
          Width = 297
          Height = 24
          Cursor = crHandPoint
          BevelInner = bvSpace
          BevelKind = bkSoft
          Style = csDropDownList
          Color = clCream
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ItemHeight = 16
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 5
          OnChange = ComboBox3Change
        end
        object LabeledEdit2: TLabeledEdit
          Left = 134
          Top = 149
          Width = 273
          Height = 22
          Color = clCream
          EditLabel.Width = 109
          EditLabel.Height = 16
          EditLabel.Caption = #1060#1048#1054' / '#1085#1072#1079#1074#1072#1085#1080#1077'   '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 255
          ParentFont = False
          TabOrder = 6
        end
        object LabeledEdit9: TLabeledEdit
          Left = 134
          Top = 175
          Width = 273
          Height = 22
          Color = clCream
          EditLabel.Width = 110
          EditLabel.Height = 16
          EditLabel.Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072'   '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 50
          ParentFont = False
          TabOrder = 7
          OnChange = LabeledEdit9Change
        end
        object Memo6: TMemo
          Left = 450
          Top = 104
          Width = 305
          Height = 65
          Color = clCream
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 15
        end
        object LabeledEdit4: TLabeledEdit
          Left = 134
          Top = 260
          Width = 297
          Height = 22
          Color = clCream
          EditLabel.Width = 39
          EditLabel.Height = 16
          EditLabel.Caption = #1048#1053#1053'   '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 50
          ParentFont = False
          TabOrder = 10
        end
        object LabeledEdit6: TLabeledEdit
          Left = 185
          Top = 227
          Width = 246
          Height = 22
          Color = clCream
          EditLabel.Width = 157
          EditLabel.Height = 16
          EditLabel.Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1088#1077#1075'-'#1094#1080#1080'  '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 50
          ParentFont = False
          TabOrder = 9
        end
        object LabeledEdit7: TLabeledEdit
          Left = 134
          Top = 284
          Width = 297
          Height = 22
          Color = clCream
          EditLabel.Width = 38
          EditLabel.Height = 16
          EditLabel.Caption = #1050#1055#1055'   '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 20
          ParentFont = False
          TabOrder = 11
        end
        object LabeledEdit8: TLabeledEdit
          Left = 134
          Top = 308
          Width = 297
          Height = 22
          Color = clCream
          EditLabel.Width = 54
          EditLabel.Height = 16
          EditLabel.Caption = #1054#1050#1040#1058#1054'   '
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 20
          ParentFont = False
          TabOrder = 12
        end
        object Memo5: TMemo
          Left = 450
          Top = 24
          Width = 305
          Height = 57
          Color = clCream
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 14
        end
        object Memo1: TMemo
          Left = 450
          Top = 191
          Width = 305
          Height = 90
          Hint = 
            #1041#1072#1085#1082#1086#1074#1089#1082#1080#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099' '#1079#1072#1087#1086#1083#1085#1103#1081#1090#1077' '#1086#1076#1085#1086#1086#1073#1088#1072#1079#1085#1086' '#1076#1083#1103' '#1089#1090#1072#1085#1076#1072#1088#1090#1080#1079#1072#1094#1080#1080' '#1087 +
            #1077#1095#1072#1090#1080' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1085#1072' '#1073#1083#1072#1085#1082#1072#1093
          Color = clCream
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ParentShowHint = False
          ScrollBars = ssVertical
          ShowHint = True
          TabOrder = 16
        end
        object DBComboBoxEh1: TDBComboBoxEh
          Left = 134
          Top = 201
          Width = 297
          Height = 22
          Cursor = crHandPoint
          AlwaysShowBorder = True
          Ctl3D = True
          EditButtons = <>
          Flat = True
          Items.Strings = (
            #1057#1090#1072#1088#1083#1072#1081#1090
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1050#1101#1096' & '#1050#1101#1088#1088#1080
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1055#1086#1074#1086#1083#1078#1100#1077' '#1050#1101#1096' '#1101#1085#1076' '#1050#1101#1088#1088#1080
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1050#1072#1079#1072#1085#1100
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1071#1088#1086#1089#1083#1072#1074#1083#1100
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1063#1077#1088#1077#1087#1086#1074#1077#1094
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1059#1092#1072
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1055#1077#1088#1084#1100
            #1057#1090#1072#1088#1083#1072#1081#1090' '#1045#1082#1072#1090#1077#1088#1080#1085#1073#1091#1088#1075)
          KeyItems.Strings = (
            '0'
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8')
          ParentCtl3D = False
          TabOrder = 8
          Visible = True
        end
        object CheckBox6: TCheckBox
          Left = 136
          Top = 365
          Width = 249
          Height = 17
          Caption = #1076#1086#1089#1090#1072#1074#1082#1072' ('#1076#1083#1103' '#1080#1085#1086#1075#1086#1088#1086#1076#1085#1080#1093')'
          TabOrder = 18
        end
        object lePrefix: TLabeledEdit
          Left = 374
          Top = 96
          Width = 58
          Height = 22
          Color = clCream
          EditLabel.Width = 52
          EditLabel.Height = 16
          EditLabel.Caption = #1055#1088#1077#1092#1080#1082#1089
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Arial'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          LabelPosition = lpLeft
          MaxLength = 5
          ParentFont = False
          TabOrder = 4
        end
        object icbCity: TcxLookupComboBox
          Left = 133
          Top = 67
          Cursor = crHandPoint
          Properties.DropDownListStyle = lsFixedList
          Properties.ImmediatePost = True
          Properties.KeyFieldNames = 'ID_CITY'
          Properties.ListColumns = <
            item
              FieldName = 'CITY'
            end>
          Properties.ListOptions.AnsiSort = True
          Properties.ListOptions.ShowHeader = False
          Properties.ListOptions.SyncMode = True
          TabOrder = 2
          Width = 274
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = '  '#1053#1077#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1077' '#1087#1086#1083#1103'  '
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 783
        Height = 471
        Align = alClient
        BevelOuter = bvNone
        BorderStyle = bsSingle
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        object Label4: TLabel
          Left = 424
          Top = 144
          Width = 130
          Height = 16
          Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1077' '#1090#1077#1083#1077#1092#1086#1085#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 16
          Top = 144
          Width = 121
          Height = 16
          Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label20: TLabel
          Left = 424
          Top = 8
          Width = 38
          Height = 16
          Caption = #1040#1076#1088#1077#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 16
          Top = 362
          Width = 176
          Height = 16
          Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 19
          Top = 181
          Width = 126
          Height = 14
          Caption = #1057#1077#1088#1080#1103' '#1080' '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 19
          Top = 211
          Width = 119
          Height = 14
          Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 19
          Top = 244
          Width = 79
          Height = 14
          Caption = #1057#1090#1088#1072#1085#1072' '#1074#1099#1076#1072#1095#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 19
          Top = 271
          Width = 71
          Height = 14
          Caption = #1043#1086#1088#1086#1076' '#1074#1099#1076#1072#1095#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 19
          Top = 300
          Width = 102
          Height = 14
          Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085' '#1087#1072#1089#1087#1086#1088#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 19
          Top = 325
          Width = 85
          Height = 14
          Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 424
          Top = 248
          Width = 122
          Height = 16
          Caption = #1050#1083#1102#1095#1077#1074#1099#1077' '#1080#1085#1090#1077#1088#1077#1089#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
        end
        object LabeledEdit10: TLabeledEdit
          Left = 16
          Top = 26
          Width = 350
          Height = 22
          EditLabel.Width = 112
          EditLabel.Height = 16
          EditLabel.Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1086#1077' '#1083#1080#1094#1086
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'MS Sans Serif'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 100
          ParentFont = False
          TabOrder = 0
        end
        object LabeledEdit11: TLabeledEdit
          Left = 16
          Top = 70
          Width = 350
          Height = 22
          EditLabel.Width = 38
          EditLabel.Height = 16
          EditLabel.Caption = 'E-Mail'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'MS Sans Serif'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 50
          ParentFont = False
          TabOrder = 1
        end
        object LabeledEdit12: TLabeledEdit
          Left = 16
          Top = 114
          Width = 350
          Height = 22
          EditLabel.Width = 39
          EditLabel.Height = 16
          EditLabel.Caption = 'WWW'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clBlack
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'MS Sans Serif'
          EditLabel.Font.Pitch = fpFixed
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 50
          ParentFont = False
          TabOrder = 2
        end
        object Memo3: TMemo
          Left = 424
          Top = 162
          Width = 329
          Height = 80
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 5
        end
        object Memo2: TMemo
          Left = 384
          Top = 356
          Width = 369
          Height = 22
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 3
          Visible = False
        end
        object Memo4: TMemo
          Left = 424
          Top = 26
          Width = 329
          Height = 111
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 4
        end
        object Memo7: TMemo
          Left = 16
          Top = 384
          Width = 737
          Height = 81
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 6
        end
        object Edit2: TEdit
          Left = 151
          Top = 185
          Width = 215
          Height = 22
          TabOrder = 7
        end
        object Edit4: TEdit
          Left = 151
          Top = 273
          Width = 215
          Height = 22
          TabOrder = 8
        end
        object Edit5: TEdit
          Left = 151
          Top = 301
          Width = 215
          Height = 22
          TabOrder = 9
        end
        object Edit6: TEdit
          Left = 151
          Top = 329
          Width = 215
          Height = 22
          TabOrder = 10
        end
        object ComboBox5: TComboBox
          Left = 151
          Top = 213
          Width = 49
          Height = 24
          ItemHeight = 16
          TabOrder = 11
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
            '26'
            '27'
            '28'
            '29'
            '30'
            '31')
        end
        object ComboBox6: TComboBox
          Left = 206
          Top = 213
          Width = 79
          Height = 24
          ItemHeight = 16
          TabOrder = 12
          Items.Strings = (
            #1103#1085#1074#1072#1088#1103
            #1092#1077#1074#1088#1072#1083#1103
            #1084#1072#1088#1090#1072
            #1072#1087#1088#1077#1083#1103
            #1084#1072#1103
            #1080#1102#1085#1103
            #1080#1102#1083#1103
            #1072#1074#1075#1091#1089#1090#1072
            #1089#1077#1085#1090#1103#1073#1088#1103
            #1086#1082#1090#1103#1073#1088#1103
            #1085#1086#1103#1073#1088#1103
            #1076#1077#1082#1072#1073#1088#1103)
        end
        object ComboBox7: TComboBox
          Left = 291
          Top = 213
          Width = 75
          Height = 24
          ItemHeight = 16
          TabOrder = 13
          Items.Strings = (
            '1970'
            '1971'
            '1972'
            '1973'
            '1974'
            '1975'
            '1976'
            '1977'
            '1978'
            '1979'
            '1980'
            '1981'
            '1982'
            '1983'
            '1984'
            '1985'
            '1986'
            '1987'
            '1988'
            '1989'
            '1990'
            '1991'
            '1992'
            '1993'
            '1994'
            '1995'
            '1996'
            '1997'
            '1998'
            '1999'
            '2000'
            '2001'
            '2002'
            '2003'
            '2004'
            '2005'
            '2006'
            '2007'
            '2008'
            '2009'
            '2010'
            '2011'
            '2012'
            '2013'
            '2014'
            '2015'
            '2016'
            '2017')
        end
        object ComboBox8: TComboBox
          Left = 151
          Top = 243
          Width = 215
          Height = 24
          ItemHeight = 16
          TabOrder = 14
        end
        object Memo8: TMemo
          Left = 424
          Top = 270
          Width = 329
          Height = 80
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Pitch = fpFixed
          Font.Style = []
          MaxLength = 1024
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 15
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = '  '#1040#1076#1088#1077#1089#1072' '#1076#1086#1089#1090#1072#1074#1086#1082'  '
      ImageIndex = 2
      object gr_address: TcxGrid
        Left = 0
        Top = 0
        Width = 783
        Height = 471
        Align = alClient
        TabOrder = 0
        LevelTabs.Style = 7
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object gr_address_v: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          NavigatorButtons.First.Visible = False
          NavigatorButtons.PriorPage.Visible = False
          NavigatorButtons.Prior.Visible = False
          NavigatorButtons.Next.Visible = False
          NavigatorButtons.NextPage.Visible = False
          NavigatorButtons.Last.Visible = False
          NavigatorButtons.Insert.Hint = #1044#1086#1073#1072#1074#1080#1090#1100
          NavigatorButtons.Insert.ImageIndex = 0
          NavigatorButtons.Append.Visible = False
          NavigatorButtons.Delete.Hint = #1059#1076#1072#1083#1080#1090#1100
          NavigatorButtons.Delete.ImageIndex = 2
          NavigatorButtons.Edit.Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
          NavigatorButtons.Edit.ImageIndex = 1
          NavigatorButtons.Post.Hint = #1047#1072#1087#1080#1089#1072#1090#1100' '#1076#1072#1085#1085#1099#1077
          NavigatorButtons.Post.ImageIndex = 4
          NavigatorButtons.Cancel.Hint = #1054#1090#1084#1077#1085#1072
          NavigatorButtons.Cancel.ImageIndex = 5
          NavigatorButtons.Refresh.Hint = #1054#1073#1085#1086#1074#1080#1090#1100
          NavigatorButtons.Refresh.ImageIndex = 6
          NavigatorButtons.SaveBookmark.Visible = False
          NavigatorButtons.GotoBookmark.Visible = False
          NavigatorButtons.Filter.Visible = False
          FilterBox.Position = fpTop
          DataController.Filter.Options = [fcoCaseInsensitive]
          DataController.Filter.Active = True
          DataController.KeyFieldNames = 'ID'
          DataController.Options = [dcoAnsiSort, dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
            end
            item
              Kind = skCount
            end>
          DataController.Summary.SummaryGroups = <>
          FilterRow.InfoText = #1055#1086#1083#1077' '#1076#1083#1103' '#1092#1080#1083#1100#1090#1088#1086#1074
          OptionsBehavior.CellHints = True
          OptionsBehavior.NavigatorHints = True
          OptionsCustomize.ColumnMoving = False
          OptionsSelection.HideFocusRectOnExit = False
          OptionsView.CellEndEllipsis = True
          OptionsView.Navigator = True
          OptionsView.NoDataToDisplayInfoText = #1053#1077#1090' '#1076#1072#1085#1085#1099#1093
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object gr_address_vADDRESS: TcxGridDBColumn
            Caption = #1040#1076#1088#1077#1089
            DataBinding.FieldName = 'ADDRESS'
            PropertiesClassName = 'TcxMemoProperties'
            Width = 200
          end
          object gr_address_vID: TcxGridDBColumn
            DataBinding.FieldName = 'ID'
            Visible = False
          end
          object gr_address_vID_CLIENTS: TcxGridDBColumn
            DataBinding.FieldName = 'ID_CLIENTS'
            Visible = False
          end
        end
        object gr_address_l: TcxGridLevel
          GridView = gr_address_v
        end
      end
    end
    object tshRules: TTabSheet
      Caption = ' '#1056#1072#1079#1088#1077#1096#1077#1085#1080#1103' '#1080#1085#1090#1077#1088#1085#1077#1090'-'#1084#1072#1075#1072#1079#1080#1085#1072' '
      ImageIndex = 3
      object chbRuleSite: TCheckBox
        Left = 19
        Top = 4
        Width = 266
        Height = 17
        Caption = #1044#1086#1089#1090#1091#1087' '#1085#1072' '#1089#1072#1081#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object chbRulePics: TCheckBox
        Left = 19
        Top = 26
        Width = 266
        Height = 17
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' '#1085#1072' '#1089#1072#1081#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object chbRulePrice: TCheckBox
        Left = 19
        Top = 49
        Width = 266
        Height = 17
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1094#1077#1085' '#1085#1072' '#1089#1072#1081#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object chbRuleOrder: TCheckBox
        Left = 19
        Top = 72
        Width = 266
        Height = 17
        Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1082#1072#1079#1086#1074' '#1087#1086' '#1089#1088#1077#1079#1082#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 509
    Width = 266
    Height = 17
    Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103' '#1075#1086#1088#1096#1077#1095#1085#1099#1084#1080' '#1088#1072#1089#1090#1077#1085#1080#1103#1084#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object CheckBox2: TCheckBox
    Left = 8
    Top = 525
    Width = 266
    Height = 17
    Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1079#1072#1094#1080#1103' '#1089#1088#1077#1079#1072#1085#1085#1099#1084#1080' '#1088#1072#1089#1090#1077#1085#1080#1103#1084#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 8
    Top = 564
    Width = 73
    Height = 17
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clCream
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
  end
  object CheckBox4: TCheckBox
    Left = 280
    Top = 511
    Width = 220
    Height = 17
    Caption = #1041#1083#1086#1082#1080#1088#1086#1074#1072#1085' '#1073#1091#1093#1075#1072#1083#1090#1077#1088#1080#1077#1081
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 4
  end
  object CheckBox5: TCheckBox
    Left = 280
    Top = 531
    Width = 220
    Height = 17
    Caption = #1041#1083#1086#1082#1080#1088#1086#1074#1072#1085' '#1082#1088#1077#1076#1080#1090#1086#1084
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 0
    Top = 587
    Width = 791
    Height = 36
    Align = alBottom
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Color = clSkyBlue
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentBackground = False
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 6
    object SpeedButton5: TSpeedButton
      Left = 624
      Top = 4
      Width = 25
      Height = 25
      Cursor = crHandPoint
      Hint = #1055#1086#1084#1086#1097#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
        33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
        FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
        FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
        FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
        FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
        FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
        3333333773FFFF77333333333FBFBF3333333333377777333333}
      NumGlyphs = 2
      ParentFont = False
      OnClick = SpeedButton5Click
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 4
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = #1047#1072#1087#1080#1089#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Left = 127
      Top = 4
      Width = 120
      Height = 25
      Cursor = crHandPoint
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        55555FFFFFFF5F55FFF5777777757559995777777775755777F7555555555550
        305555555555FF57F7F555555550055BB0555555555775F777F55555550FB000
        005555555575577777F5555550FB0BF0F05555555755755757F555550FBFBF0F
        B05555557F55557557F555550BFBF0FB005555557F55575577F555500FBFBFB0
        B05555577F555557F7F5550E0BFBFB00B055557575F55577F7F550EEE0BFB0B0
        B05557FF575F5757F7F5000EEE0BFBF0B055777FF575FFF7F7F50000EEE00000
        B0557777FF577777F7F500000E055550805577777F7555575755500000555555
        05555777775555557F5555000555555505555577755555557555}
      NumGlyphs = 2
    end
    object BitBtn3: TBitBtn
      Left = 650
      Top = 4
      Width = 128
      Height = 25
      Cursor = crHandPoint
      Cancel = True
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
        03333377777777777F333301111111110333337F333333337F33330111111111
        0333337F333333337F333301111111110333337F333333337F33330111111111
        0333337F333333337F333301111111110333337F333333337F33330111111111
        0333337F3333333F7F333301111111B10333337F333333737F33330111111111
        0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
        0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
        0333337F377777337F333301111111110333337F333333337F33330111111111
        0333337FFFFFFFFF7F3333000000000003333377777777777333}
      NumGlyphs = 2
    end
    object BitBtn4: TBitBtn
      Left = 246
      Top = 4
      Width = 160
      Height = 25
      Cursor = crHandPoint
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1076#1072#1085#1085#1099#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
        FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
        FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
        007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
        7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
        99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object btnClone: TBitBtn
      Left = 405
      Top = 4
      Width = 160
      Height = 25
      Cursor = crHandPoint
      Caption = #1050#1083#1086#1085#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnCloneClick
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000908C8C3AA6A6A6FFA6A6A6FFA6A6A6FFA6A6
        A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FF807C7C35000000000000
        0000000000000000000000000000A6A6A6FFFAF6F5FFF7F0EDFFF7EEEAFFF6EC
        E8FFF5EAE6FFF4E9E5FFF4E8E4FFF4E8E4FFF8F3F1FFA6A6A6FF000000000000
        0000000000000000000000000000A6A6A6FFF9F4F2FFF5E9E5FFF4E6E1FFF2E2
        DCFFF1DFD8FFEFDBD4FFEED9D1FFEED8D0FFF5EBE7FFA6A6A6FF625F5F24605D
        5D315F5C5C315E5B5B315D5A5A31A6A6A6FFFAF6F4FFE6DEDBFFD8CFCDFFD5CB
        C8FFD4C9C5FFD3C6C2FFD1C3BFFFDBCAC5FFF6ECE8FFA6A6A6FFCCCCCCFFCCCC
        CCFFCCCCCCFFCCCCCCFFCCCCCCFFA6A6A6FFFAF6F5FFEFE8E5FFE8E0DDFFEFE5
        E2FFE7DDD9FFE3D7D3FFE2D4CFFFE6D6D1FFF6EEEBFFA6A6A6FFCCCCCCFFECE3
        DFFFEADCD8FFE8D9D4FFE7D6D0FFA6A6A6FFFAF6F5FFF0E8E6FFE9E2DFFFF1E9
        E6FFDBD4D1FFEDE4E1FFECE1DDFFDBCFCBFFF8F0EEFFA6A6A6FFCCCCCCFFEEE7
        E4FFD7CECBFFD3C9C6FFD0C5C2FFA6A6A6FFFAF6F5FFE7DFDDFFD8D1CFFFE8E0
        DEFFDFD8D6FFF8F0EDFFF7EEEBFFDFD5D2FFF9F3F1FFA6A6A6FFCCCCCCFFEFE8
        E6FFE7DFDDFFE4DCD9FFE5DBD7FFA6A6A6FFFAF6F5FFF0E8E6FFE9E2DFFFF1E9
        E6FFDCD5D3FFEFE7E5FFEFE7E4FFDED6D4FFFAF6F4FFA6A6A6FFCCCCCCFFEFE8
        E6FFD6CFCDFFD1CAC8FFDDD6D3FFA6A6A6FFFAF6F5FFEFE8E5FFE8E1DEFFF0E8
        E5FFEAE2E0FFE7DFDDFFE6DEDCFFE9E2DFFFF7F3F2FFA6A6A6FFCCCCCCFFEFE8
        E6FFD9D2D0FFD5CFCDFFDED7D4FFA6A6A6FFFAF6F5FFF9F1EEFFF9F1EEFFF9F1
        EEFFF9F1EEFFF9F1EEFFE8E0DEFFBFB9B7FFC2BFBEFFA6A6A6FFCCCCCCFFEFE8
        E6FFE7DFDDFFE5DDDBFFE1DAD8FFA6A6A6FFFAF6F5FFF9F1EEFFF9F1EEFFF9F1
        EEFFF9F1EEFFF9F1EEFFD6CFCDFFDAD8D9FFA6A6A6FF5D5A5A12CCCCCCFFEFE8
        E6FFD5CECCFFCFC9C7FFE2DAD8FFA6A6A6FFFBF9F9FFFBF7F6FFFBF7F6FFFBF7
        F6FFFBF7F6FFFBF7F6FFD9D6D5FFA6A6A6FF5F5C5C1200000000CCCCCCFFEFE8
        E6FFEFE7E4FFEFE7E4FFEFE7E4FFE1DAD7FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6
        A6FFA6A6A6FFA6A6A6FFA6A6A6FF7A7777120000000000000000CCCCCCFFEFE8
        E6FFEFE7E4FFEFE7E4FFEFE7E4FFEFE7E4FFEEE6E3FFBCB7B7FFBEBBBCFFCCCC
        CCFF4845450A0000000000000000000000000000000000000000CCCCCCFFEFEA
        E8FFEFE9E7FFEFE9E7FFEFE9E7FFEFE9E7FFEFE9E7FFC0BBBBFFCCCCCCFF5856
        5612000000000000000000000000000000000000000000000000CCCCCCFFCCCC
        CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFF6C6A69120000
        0000000000000000000000000000000000000000000000000000}
    end
  end
  object ActionList1: TActionList
    Left = 476
    Top = 22
    object Action1: TAction
      Caption = 'Action1'
      ShortCut = 13
    end
    object Action2: TAction
      Caption = 'Action2'
      ShortCut = 27
    end
  end
  object cxImageList1: TcxImageList
    Left = 532
    Top = 22
    Bitmap = {
      494C010107000900A80010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084CA84FF54B757FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5000800A5000800A500
      0800000000000000000000000000000000000000000000000000AD7B7B00A584
      8400B5848400B5848400A5848400A5848400A5848400A5848400A5848400A584
      8400A5848400A5848400B5840000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084CA84FF52D47AFF72F4A5FF3EB850FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5420000BD5A00008400
      0800000000000000000000000000000000000000000000000000AD7B7B00E7C6
      C600F7DEC600B5CE8C00E7D6A500E7C6A500EFCE9C00EFCE9400EFCE9400EFCE
      9400EFCE9400EFCE9400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008DD1
      8DFF4ACC6BFF74F097FF77F08CFF63E692FF69BE6AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5000000C64A00008442
      0000A5420800A500080000000000000000000000000000000000AD7B7B00E7C6
      C600F7C6C600C6D68400009C000000940000008400000084000000840000848C
      1000EFCE9400EFCE9400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084CA84FF4ACC
      6BFF6FEB94FF76EE8AFF77F08CFF74F097FF44C55EFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C000800A5420800C663
      0000B55200009C39080000000000000000000000000000000000AD7B7B00F7E7
      D600F7E7D600E7C68C00009C0000009C0000009C0000009C0000009C00000084
      0000EFCE9400EFCE9400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007CCC7BFF49D16FFF69E4
      8BFF70E785FF73F19CFF73F19CFF72EF88FF65EA94FF4DB651FF000000000000
      000000000000000000000000000000000000A542080094180000941008008C08
      08008C0808008C0808008C08080084080000A5420800A50008009C0008008C00
      0000CE6B0000840000009C390800000000000000000000000000AD847B00F7E7
      C600F7E7D600E7C6C600009C0000009C000031A52100C6C68400639400000084
      0000EFCE9400EFCE9400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000095D795FF4ACC6BFF61DA7FFF68DE
      7DFF6FEB94FF3EB850FF44C55EFF74F097FF68E982FF49D16FFF000000000000
      000000000000000000000000000000000000AD4A1000E7842100DE7B1000CE6B
      0000CE6B0000CE6B0000CE6B0000C66B0000B55208009C000800000000009C00
      0800B55208008C4A00009C3908009C0008000000000000000000B58C7B00F7E7
      E700F7EFE700E7E7CE00009C0000009C0000009C000000940000EFD6AD00EFC6
      A5007BCE7B00EFCE9400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000053C357FF5CD887FF5FD473FF63E6
      92FF41BD50FF000000007CCC7BFF60E48EFF68E87DFF5FE686FF3DB84DFF0000
      000000000000000000000000000000000000AD4A1000F7A50000E7842900CE00
      0000A5420000941000009410000094100000A5420800A5000800000000000000
      00009C3908008C4A0000AD4A00009C0008000000000000000000B58C8400F7E7
      E700F7E7E70063C64200E7E7CE00E7C6C600E7DE8400E7D6A500E7D6A500E7D6
      A5006BC62900EFCE8400B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007CD07CFF49D16FFF55D880FF41BD
      50FF0000000000000000000000003DB84DFF6FEB94FF5BDF6FFF53DC81FF5CBB
      5EFF00000000000000000000000000000000AD4A1000F7A54200C66B2100D68C
      3100D67318008400080000000000000000000000000000000000000000000000
      00000000000084420000C6630000840008000000000000000000BD948400FFF7
      F700FFF7F70073CE6300F7EFE700E7E7CE00009C0000009C0000009C00000094
      0000EFD6AD00EFC6A500B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000095D795FF0000
      000000000000000000000000000095D795FF4DD879FF5BE073FF51D96AFF44CA
      68FF00000000000000000000000000000000AD4A1000F7A54200BD4218008400
      0000F7A5080084210800840008009C0008000000000000000000000000000000
      00000000000084420000C6630000840008000000000000000000C6948400FFF7
      F700FFFFFF00108410000094000042C60000CEC68400008C0000009C00000094
      0000F7D6B500E7C6A500B58C7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004EBC53FF60E48EFF4ED55FFF4DD9
      73FF3DB84DFF000000000000000000000000AD4A1000F7A54200BD6318009C39
      0000C66B2100F7A50800D67B2100840008000000000000000000000000000000
      00009C3908008C4A0000C6630000840008000000000000000000C69C8400FFF7
      F700FFFFFF00CEEFCE00009C0000009C0000009C0000009C0000009C0000009C
      0000F7DEBD00CEC6A5009C847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003FC256FF53DC76FF43CD
      55FF4DD879FF4DB651FF0000000000000000AD4A1000F7A54200BD6318009C00
      00009C00000084000000F7A5420084000000941000009C0008009C0008008400
      0800941000008C4A0000AD4200009C0008000000000000000000CE848C00FFF7
      F700FFFFFF00F7FFF70094DE940000840000008C000000840000008400000094
      0000CE9CAD0084A584009C847B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008DD18DFF49D16FFF47D1
      5FFF43CD55FF49D16FFF71C572FF00000000AD4A1000F7A54200BD6318009C00
      0000000000009C000000AD4A1000E7840000F79C310084521000AD4A0800AD4A
      0000CE6B0000844200009C390800000000000000000000000000D6A58C00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7E700E7DEC6008484
      5200AD7B7300AD7B7300AD847300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005DC15FFF4DD8
      79FF43CD55FF47D262FF41C661FF00000000A5420000C6840000AD4210009C00
      000000000000000000009C00000084290000A5000800840000009C6310008442
      0000844200008C00080000000000000000000000000000000000DEAD8C00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700E7CEC600A584
      0000E7AD6B00A5840000B5008400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000045BC
      4EFF4DD879FF43CD55FF4DD879FF52BA56FF000000009C3908009C3908000000
      0000000000000000000000000000000000009C3908009C3908009C3908009C39
      0800000000000000000000000000000000000000000000000000DEAD8C00FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00A584
      0000F7BD6B00B500840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003DB84DFF4FDB7EFF49D16FFF71C572FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEA58400DEA5
      8400DEA58400DEA58400DEA58400DEA58400DEA58400DEA58400C6848400A584
      0000B50084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006AC56AFF86CE85FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000009230944248D28D8258E2CD8258D2BD8248928D80A2A0A4A0000
      0000000000000000000000000000000000000000000000000000AD730000A584
      8400B5848400B5848400B5848400A5848400A5848400A5848400A5848400A584
      8400A5848400A5848400B5848400000000000000000000000000000002041818
      5F930909243B0000000000000000000000000000000000000000000000000606
      1B3116165A940000020500000000000000000000000000000000000000060000
      0011000000100000001400000014000000140000001400000014000000140000
      0010000000100000000800000000000000000000000000000000000000000000
      0000000000000C310C5D44CC6CFF49D871FF49D871FF44CC6DFF0E390E630000
      0000000000000000000000000000000000000000000000000000AD738400E7C6
      C600F7DEC600F7D6B500F7D6AD00E7C6A500EFCE9C00EFCE9400EFCE9400EFCE
      9400EFCE9400EFCE9400B58484000000000000000000000002041C1C70A94D4D
      D0FF3232ABF20909243B0000000000000000000000000000000007071B312B2B
      9CEC4242C5FF1A1A69AD000002050000000000000000000000000000000F0000
      001100000013000000280200003F000000450905006F0001004A010000340000
      001C000000120000000F00000009000000000000000000000000000000000000
      0000000000000C310C5D44CC6AFF3ECB4FFF3DCB4EFF43CB6AFF0E3A0E630000
      0000000000000000000000000000000000000000000000000000AD738400F7C6
      C600F7C6C600F7DE8400F7D6B500F7D6A500E7C6A500EFCE8400EFCE9400EFCE
      9400EFCE9400EFCE9400B584840000000000000002041C1C72A94E4ED1FF6969
      E2FF6969E9FF3333ACF20909243B000000000000000007071C322C2C9FED4E4E
      D8FF4747D2FF4444C9FF1A1A69AD000002050000000000000000000000000000
      0000000000033D3833927F7976BFC1C1C0E2E6E5E5F1888281CA55514DA0231E
      1884000000000000000000000000000000000000000000000000000000000000
      0000000000000C310C5D47CF6DFF42CF55FF3ECB4FFF43CB6AFF0E3A0E630000
      0000000000000000000000000000000000000000000000000000AD738400D6C6
      D6009C9C9C009C9C9C009C9C9C0008010C00A3927B00808880009C9C9C009C9C
      9C009C9C9C008C8C9400B5848400000000001818618E4949CDFF6060D9FF6868
      DDFF7070E7FF6C6CEDFF3333ACF20909243B07071C322E2EA2ED5252DCFF4444
      CEFF4242CCFF4747D2FF4242C6FF16165A940000000000000000000000000000
      000000010002072081C02830A0E80000C0F00055E4F80002F0FCB8E0F4FDC4C2
      C0DC000004000000000000000000000000000000000000000000000000000000
      0000000000000C320C5D4BD271FF4CD65FFF43CF55FF44CC6BFF0E3B0E630000
      0000000000000000000000000000000000000000000000000000A57B8400F7E7
      C600F7E7D600F7E7C600F7C6C60010100000400040000001420082800200C388
      8000EFCE9400EFCE9400B58484000000000008081F313030AAEC5E5EDEFF6868
      DEFF7070E7FF7575EEFF6D6DEFFF3333ACF22F2FA5ED5A5AE2FF4D4DD5FF4343
      CDFF4242CDFF4D4DD8FF2C2C9DED07071D330000000000000000000000000403
      012504000181253645B821639CDF0081C9E50078E5FA0072F0FC0070FAFF8ECF
      FAFFD3D2D1E348443F8A05040414000000000A280A460D340D5C0D330D5C0D33
      0C5C0D320C5C186218984ED575FF58DE6CFF4DD760FF47CE6EFF1963189D0C31
      0C5F0C300C5F0C2F0B5C0B2E0B5C092309460000000000000000B5848400D6CE
      C6009C9C9C009C9C9C009C9C9C001414180029799A00847019008A5B52008280
      02009C9C9C008C8C9400B5848400000000000000000008081F313131ABEC6464
      E4FF7070E7FF7676EEFF7777F1FF6C6CEFFF6363E9FF5A5ADEFF4C4CD4FF4444
      CEFF4D4DD8FF2C2C9FED07071E330000000000000000000000000906033B3D38
      3493322C289938210ECB3D4A53BA559889E1D6E5E4F90038F0FC0083FAFE007C
      FCFFBFEDFEFF9E9C99BE13100D3B000000002B9F2FDE52D77AFF53D87AFF54D9
      7BFF55DA7CFF54D97CFF64EA92FF63E778FF59DF6CFF55DF81FF47CE6EFF44CC
      6BFF43CB69FF43CA68FF43CA6BFF258E2ADE0000000000000000BD848400F7E7
      E700F7E7E700F7EFC600F7E7D600F7E7C60004707800F8800400D03200008003
      000082800200C3888000B584840000000000000000000000000008081F313131
      ABEC6868E9FF7575EEFF7777F0FF7272EEFF6767E7FF5A5ADEFF4D4DD5FF4E4E
      D9FF2D2DA1ED07071E3300000000000000000000000000000000626363A8E8E8
      E7F298D1FFFF012040C9000C084410000008686052A8A8E8E0F40083F8FE0082
      FCFF0088FCFFE6E5E4EC5854508900000A242DA334DE64E38DFF68E17DFF6EE8
      84FF72ED89FF74F08BFF72F088FF6DED82FF65E879FF5BE06EFF51D964FF47D2
      5AFF40CD52FF3DCB4FFF48D770FF27922FDE0000000000000000C68C8C00DED6
      D6009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00A9532100F9C08600D032
      00008A5B520082800200B5848400000000000000000000000000000000000808
      1F313232ACEC6D6DEEFF7777F0FF7272EEFF6767E7FF5A5ADEFF5454DEFF2E2E
      A4ED07071F330000000000000000000000000E0C092F52505091FFFFFFFF50B4
      FFFF000BFFFFFFFFFFFFF1F0EEFF060606B7FBFBFBFCFFFFFDFFF1FFFFFF009C
      FEFF0080FFFFFFFFFFFFFDFFFFFFFFFFFFFF2DA434DE5EDB86FF60D874FF67E0
      7CFF6DE783FF71EC88FF74EF89FF73F089FF6EEE83FF66E97BFF5CE271FF52DA
      66FF48D35BFF41CD53FF48D770FF28932FDE0000000000000000C68C8C00FFF7
      F700FFFFFF00FFF7E700F7E7E700F7EFC600F7E7D600A5634200A9532100F880
      0000D032000080030000B5848400000000000000000000000000000000000707
      1E313232ADEC6D6DEEFF7777F0FF7272EEFF6767E7FF5A5ADEFF5454DEFF2F2F
      AAF20909243B00000000000000000000000021100C45A3E3EAF20080FFFF0011
      FFFF0010FFFF0010FFFF0090FFFFA0B0ACF9D8D4D0FF60C4FFFF5288FFFF5EC1
      FFFF0020FFFF0051FFFFA9F7FFFF50404A782CA230DE4DD375FF4ED475FF51D6
      77FF53D87AFF54D97CFF68EB96FF74EF89FF73F089FF67EC95FF51D778FF4DD4
      75FF4AD171FF47CE6DFF45CD6DFF25912BDE0000000000000000CE948C00DED6
      D6009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00A94A
      1100B9858500089CEF000A62A00000000000000000000000000008081F313232
      AFEC6868EAFF7575EEFF7777F0FF7272EEFF6767E7FF5A5ADEFF4D4DD5FF4E4E
      DAFF2F2FAAF20909243B0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFAFE2
      FFFF008AFEFFDCFFFFFFFFFFFDFFFEFEFEFF6E6259EAC5C2BAFEFFFFFFFF84D6
      FFFF00A4FFFFFFFFFFFFFCFCFCFE21011A000C2E0B490F3B0F5F0F3B0F5F0F3A
      0F5F0F3A0E5F1A68199A54D97AFF70EB87FF73EF8AFF57DB7FFF1A68199D0D37
      0D5F0D360D5F0D360D5F0D350D5F0A290A490000000000000000C6948400FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFF7E700F7E7E700F7EFC600F7E7D600A542
      4200089CEF000814C90000088200000080000000000008081F313232B0EC6464
      E5FF7070E7FF7676EEFF7777F1FF6B6BEEFF6363E9FF5A5ADEFF4C4CD4FF4444
      CEFF4D4DD9FF2F2FAAF20909243B00000000F1F0EEFFF2F1F0FFFFFFFFFFFEFF
      FDFF0090FCFF85D8FCFFFFFFFEFF908181E04E4237C70804004CFFFFFFFFFFFF
      FFFFE6FFFFFFFEFDFDFFA7A3A0C1000001010000000000000000000000000000
      0000000000000D350D5D51D778FF6BE480FF70EA85FF56DB7EFF103F10630000
      0000000000000000000000000000000000000000000000000000D69C9400DED6
      D6009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00EFDED600A584
      7300AD7B73000008C400106BFF000000C600080820313232B2EC5E5EDFFF6868
      DEFF7070E7FF7575EEFF6C6CEFFF3232AFED3131ACEC5A5AE3FF4D4DD5FF4343
      CDFF4242CCFF4D4DD9FF2F2FAAF20909243B0000000000000000D2D0C9E8FFFF
      FFFF0080FEFF0082FCFF0090F8FF70D0F0FFF4F0EEFC10000040802409D2A29C
      96BD888080A02320240400000000000000000000000000000000000000000000
      0000000000000D350D5D4FD475FF63DB77FF6AE37EFF55D97DFF103F10630000
      0000000000000000000000000000000000000000000000000000DEA59400FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700E7CEC600A584
      0000E7AD6B00000000000000C600000000001A1A68904B4BD2FF6060D9FF6868
      DDFF7070E7FF6B6BEDFF3333B1ED0808213308081F313030ABEC5353DEFF4444
      CEFF4242CCFF4848D3FF4343CAFF17175C8D000000000000000086827EADF5F5
      F4FBE3FFFEFF45B8FEFF0CA9FBFF0090F8FF009AF2FE0094C9F5477593D47E72
      64D51C1210200000000000000000000000000000000000000000000000000000
      0000000000000D360D5D4CD272FF5BD26EFF62DA76FF53D77BFF104010630000
      0000000000000000000000000000000000000000000000000000DEA59400FFF7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE00A584
      0000F7BD6B00B50084000000000000000000000002041F1F7CAA5151D7FF6969
      E2FF6868E9FF3434B2ED08082233000000000000000008081F312F2FAAEC4E4E
      DAFF4848D3FF4545CEFF1B1B6BA200000102000000000000000024211F37817D
      78A3F9F9F8FDFEFFFBFF87DCFCFF0080F8FF0086F3FE0080E0F998C9CCF0AFA0
      9AD6010202040000000000000000000000000000000000000000000000000000
      0000000000000D360D5D4BD172FF59D782FF5FDD89FF51D67AFF104010630000
      0000000000000000000000000000000000000000000000000000DEA58400E7C6
      BD00EFD6BD00E7CE8400E7CEBD00E7CEBD00DEC6BD00DEC6BD00C6848400A584
      0000B500840000000000000000000000000000000000000002041F1F7CAA4F4F
      D7FF3434B3ED090922330000000000000000000000000000000008081F312F2F
      AAEC4343CCFF1B1B6DA200000102000000000000000000000000000000000000
      000000041000A29E9BB6E0DFDDEAF2F0F0F9F0F5F4FAC0C0C4E0A0A180C2404A
      4480000000000000000000000000000000000000000000000000000000000000
      0000000000000A270A43299B2BD52A9B2FD52A9B2FD528982BD50C300C490000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000002041A1A
      6A92090923330000000000000000000000000000000000000000000000000808
      1F3117175D890000010200000000000000000000000000000000000000000000
      0000000000001A18172336322F48423E3A583D39355222200C04100F0E160303
      030400000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00F9FFFF8FC0010000F0FFFF8FC0010000
      E07FFF83C0010000C07FFF83C0010000803F0001C0010000003F0020C0010000
      041F0030C00100000E0F03F8C0010000DE0F00F8C0010000FF0700F0C0010000
      FF830000C0010000FF810801C0010000FFC10C03C0010000FFE09F0FC0030000
      FFF0FFFFC0070000FFF9FFFFFFFF0000F81FC001C7E3C003F81FC00183C1C001
      F81FC0010180F00FF81FC0010000F007F81FC0010000E0010000C0018001C001
      0000C001C003C0000000C001E00700000000C001E00700000000C001C0030000
      0000C00080010000F81FC0000000C003F81FC0010000C007F81FC0030180C007
      F81FC00783C1F00FF81FFFFFC7E3F80F00000000000000000000000000000000
      000000000000}
  end
  object Q_ADDRESS: TOraQuery
    KeyFields = 'ID'
    KeySequence = 'CREATOR.SEQ_ADRESS'
    SQLInsert.Strings = (
      'insert into CLIENT_ADDRESS values(:ID_CLIENTS, :ADDRESS, :ID)')
    SQLDelete.Strings = (
      'delete from CLIENT_ADDRESS a'
      'where a.ID = :ID')
    SQLUpdate.Strings = (
      'update CLIENT_ADDRESS a set a.ADDRESS = :ADDRESS '
      'where a.ID = :ID')
    SQLRefresh.Strings = (
      'where a.ID = :ID')
    SQL.Strings = (
      'SELECT a.ID, a.ID_CLIENTS, a.ADDRESS FROM CLIENT_ADDRESS a'
      'where a.ID_CLIENTS = :ID_CLIENTS  '
      '')
    FetchAll = True
    AfterInsert = Q_ADDRESSAfterInsert
    Left = 600
    Top = 208
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_CLIENTS'
      end>
    object Q_ADDRESSID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object Q_ADDRESSADDRESS: TStringField
      FieldName = 'ADDRESS'
      Size = 1024
    end
    object Q_ADDRESSID_CLIENTS: TIntegerField
      FieldName = 'ID_CLIENTS'
    end
  end
  object Q_Q_ADDRESS_DS: TOraDataSource
    DataSet = Q_ADDRESS
    Left = 632
    Top = 208
  end
  object Q_CLIENT_VIEW: TOraQuery
    SQL.Strings = (
      'SELECT C.*, '
      
        'case when c.id_office > 1 then o.OFFICE_NAME else case when c.re' +
        'g_type = 0 then '#39#1057#1090#1072#1088#1083#1072#1081#1090#39' else '#39#1057#1090#1072#1088#1083#1072#1081#1090' '#1050#1101#1096' & '#1050#1077#1088#1088#1080#39' end end a' +
        's reg_type_name,'
      
        'G.NAME AS GROUP_NAME, T.NAME AS TTYPE_NAME, R.NAME AS REGION_NAM' +
        'E, A.NAME AS ADVERT '
      ', s.city'
      'FROM CLIENTS_GROUPS G, '
      '    BOOKS_CLIENT_TYPES T, '
      '    BOOKS_ADVERTISMENTS A, '
      '    CLIENTS C, '
      '    BOOKS_REGIONS R, '
      '    offices o,'
      '    books_cities s '
      'WHERE C.ID_CLIENTS_GROUPS = G.ID_CLIENTS_GROUPS '
      '   AND C.TTYPE = T.ID_CLIENT_TYPES '
      '   AND C.ADVERTISMENT = A.ID_ADVERTISMENTS '
      '   AND C.REGION = R.ID_REGIONS'
      '   and c.id_office = o.ID_OFFICE'
      '   and c.id_city = s.id_city(+)'
      '   and c.ID_CLIENTS = :p1')
    Left = 528
    Top = 248
    ParamData = <
      item
        DataType = ftInteger
        Name = 'p1'
        ParamType = ptInput
      end>
    object Q_CLIENT_VIEWID_CLIENTS: TIntegerField
      FieldName = 'ID_CLIENTS'
    end
    object Q_CLIENT_VIEWFIO: TStringField
      FieldName = 'FIO'
      Size = 255
    end
    object Q_CLIENT_VIEWNICK: TStringField
      FieldName = 'NICK'
    end
    object Q_CLIENT_VIEWCCODE: TStringField
      FieldName = 'CCODE'
      Size = 13
    end
    object Q_CLIENT_VIEWREGION: TIntegerField
      FieldName = 'REGION'
    end
    object Q_CLIENT_VIEWADDRESS: TStringField
      FieldName = 'ADDRESS'
      Size = 1024
    end
    object Q_CLIENT_VIEWU_ADDRESS: TStringField
      FieldName = 'U_ADDRESS'
      Size = 1024
    end
    object Q_CLIENT_VIEWPHONE: TStringField
      FieldName = 'PHONE'
      Size = 1024
    end
    object Q_CLIENT_VIEWPASSPORT: TStringField
      FieldName = 'PASSPORT'
      Size = 1024
    end
    object Q_CLIENT_VIEWCONTACT: TStringField
      FieldName = 'CONTACT'
      Size = 100
    end
    object Q_CLIENT_VIEWCONT_PHONE: TStringField
      FieldName = 'CONT_PHONE'
      Size = 1024
    end
    object Q_CLIENT_VIEWEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object Q_CLIENT_VIEWWWW: TStringField
      FieldName = 'WWW'
      Size = 50
    end
    object Q_CLIENT_VIEWINN: TStringField
      FieldName = 'INN'
      Size = 50
    end
    object Q_CLIENT_VIEWREG_SVID: TStringField
      FieldName = 'REG_SVID'
      Size = 50
    end
    object Q_CLIENT_VIEWKPP: TStringField
      FieldName = 'KPP'
    end
    object Q_CLIENT_VIEWOKATO: TStringField
      FieldName = 'OKATO'
    end
    object Q_CLIENT_VIEWBANK: TStringField
      FieldName = 'BANK'
      Size = 1024
    end
    object Q_CLIENT_VIEWAGREEMENT: TStringField
      FieldName = 'AGREEMENT'
      Size = 50
    end
    object Q_CLIENT_VIEWADVERTISMENT: TIntegerField
      FieldName = 'ADVERTISMENT'
    end
    object Q_CLIENT_VIEWDDATE: TDateTimeField
      FieldName = 'DDATE'
    end
    object Q_CLIENT_VIEWBLOCK1: TIntegerField
      FieldName = 'BLOCK1'
    end
    object Q_CLIENT_VIEWBLOCK2: TIntegerField
      FieldName = 'BLOCK2'
    end
    object Q_CLIENT_VIEWFLOWERS: TIntegerField
      FieldName = 'FLOWERS'
    end
    object Q_CLIENT_VIEWPLANTS: TIntegerField
      FieldName = 'PLANTS'
    end
    object Q_CLIENT_VIEWMARK: TStringField
      FieldName = 'MARK'
      Size = 10
    end
    object Q_CLIENT_VIEWTTYPE: TIntegerField
      FieldName = 'TTYPE'
    end
    object Q_CLIENT_VIEWID_CLIENTS_GROUPS: TIntegerField
      FieldName = 'ID_CLIENTS_GROUPS'
    end
    object Q_CLIENT_VIEWCORRECTOR: TStringField
      FieldName = 'CORRECTOR'
    end
    object Q_CLIENT_VIEWDATE_COR: TDateTimeField
      FieldName = 'DATE_COR'
    end
    object Q_CLIENT_VIEWCORRECTOR_COR: TStringField
      FieldName = 'CORRECTOR_COR'
    end
    object Q_CLIENT_VIEWDUTIES: TStringField
      FieldName = 'DUTIES'
      Size = 1024
    end
    object Q_CLIENT_VIEWINSURANCE: TStringField
      FieldName = 'INSURANCE'
      Size = 50
    end
    object Q_CLIENT_VIEWDATE_IN: TDateTimeField
      FieldName = 'DATE_IN'
    end
    object Q_CLIENT_VIEWDATE_OUT: TDateTimeField
      FieldName = 'DATE_OUT'
    end
    object Q_CLIENT_VIEWL_SERVICE: TStringField
      FieldName = 'L_SERVICE'
      Size = 10
    end
    object Q_CLIENT_VIEWSTAFF: TIntegerField
      FieldName = 'STAFF'
    end
    object Q_CLIENT_VIEWACTIVE: TIntegerField
      FieldName = 'ACTIVE'
    end
    object Q_CLIENT_VIEWLOGIN: TStringField
      FieldName = 'LOGIN'
    end
    object Q_CLIENT_VIEWINFO: TStringField
      FieldName = 'INFO'
      Size = 1024
    end
    object Q_CLIENT_VIEWREG_TYPE: TIntegerField
      FieldName = 'REG_TYPE'
    end
    object Q_CLIENT_VIEWCOUNT: TIntegerField
      FieldName = 'COUNT'
    end
    object Q_CLIENT_VIEWDOSTAVKA: TIntegerField
      FieldName = 'DOSTAVKA'
    end
    object Q_CLIENT_VIEWID_OFFICE: TIntegerField
      FieldName = 'ID_OFFICE'
    end
    object Q_CLIENT_VIEWDATE_CHANGE: TDateTimeField
      FieldName = 'DATE_CHANGE'
    end
    object Q_CLIENT_VIEWPREFIX: TStringField
      FieldName = 'PREFIX'
      Size = 5
    end
    object Q_CLIENT_VIEWID_CITY: TIntegerField
      FieldName = 'ID_CITY'
    end
    object Q_CLIENT_VIEWINTERES: TStringField
      FieldName = 'INTERES'
      Size = 1024
    end
    object Q_CLIENT_VIEWREG_TYPE_NAME: TStringField
      FieldName = 'REG_TYPE_NAME'
      Size = 50
    end
    object Q_CLIENT_VIEWGROUP_NAME: TStringField
      FieldName = 'GROUP_NAME'
      Required = True
      Size = 255
    end
    object Q_CLIENT_VIEWTTYPE_NAME: TStringField
      FieldName = 'TTYPE_NAME'
      Size = 50
    end
    object Q_CLIENT_VIEWREGION_NAME: TStringField
      FieldName = 'REGION_NAME'
      Size = 255
    end
    object Q_CLIENT_VIEWADVERT: TStringField
      FieldName = 'ADVERT'
      Size = 255
    end
    object Q_CLIENT_VIEWCITY: TStringField
      FieldName = 'CITY'
      Size = 255
    end
  end
  object cdsCity: TOraQuery
    SQL.Strings = (
      'SELECT a.id_city, a.city, a.kod, a.id_region'
      'FROM books_cities a '
      '--where a.id_region = :ID_REGION'
      'order by city')
    FetchAll = True
    Left = 600
    Top = 248
    object cdsCityID_CITY: TIntegerField
      FieldName = 'ID_CITY'
      Required = True
    end
    object cdsCityCITY: TStringField
      FieldName = 'CITY'
      Required = True
      Size = 255
    end
    object cdsCityKOD: TStringField
      FieldName = 'KOD'
      Size = 10
    end
    object cdsCityID_REGION: TIntegerField
      FieldName = 'ID_REGION'
    end
  end
  object dsCity: TOraDataSource
    DataSet = cdsCity
    Left = 632
    Top = 248
  end
end
