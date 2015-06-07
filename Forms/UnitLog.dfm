object LogForm: TLogForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = 'Logs/Outputs'
  ClientHeight = 426
  ClientWidth = 831
  Color = 13353918
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  DesignSize = (
    831
    426)
  PixelsPerInch = 96
  TextHeight = 13
  object ClearBtn: TsBitBtn
    Left = 114
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Clear'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000060000000E000000160000001E000000250000002A0000002B0000
      0029000000240000001D000000150000000D00000004FFFFFF00FFFFFF00FFFF
      FF000000FF010000D346FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000D3460000FF01FFFFFF00FFFFFF00FFFFFF000000
      FF010000CE960000CEFF0000CE78FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000CE780000CFFF0000CF960000FF01FFFFFF00FFFFFF000000
      C8460000C8FF0000C8FF0000C9FF0000CA78FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000CA780000C9FF0000C9FF0000C9FF0000C846FFFFFF00FFFFFF00FFFF
      FF000000C1780000C3FF0000C3FF0000C3FF0000C478FFFFFF00FFFFFF000000
      C4780000C3FF0000C3FF0000C3FF0000C478FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000BD780000BDFF0000BDFF0000BDFF0000BD780000BD780000
      BDFF0000BDFF0000BDFF0000BD78FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000B7780000B7FF0000B7FF0000B7FF0000B7FF0000
      B7FF0000B7FF0000B778FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000B0780000B1FF0000B1FF0000B1FF0000
      B1FF0000B378FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000AA780000ABFF0000ABFF0000ABFF0000
      ACFF0000AC78FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000A6780000A5FF0000A5FF0000A5FF0000A6FF0000
      A6FF0000A6FF0000A678FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000009F7800009FFF00009FFF00009FFF00009F7800009F780000
      A0FF0000A0FF0000A0FF00009F78FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000009978000099FF000099FF000099FF00009978FFFFFF00FFFFFF000000
      997800009AFF00009AFF00009AFF00009978FFFFFF00FFFFFF00FFFFFF000000
      9246000093FF000093FF000093FF00009578FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000009578000094FF000094FF000094FF00009546FFFFFF00FFFFFF000000
      FF0100008D9600008DFF00008E78FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000008E7800008EFF00008F960000FF01FFFFFF00FFFFFF00FFFF
      FF000000FF0100008746FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000087460000FF01FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 0
    OnClick = ClearBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object CloseBtn: TsBitBtn
    Left = 723
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Close'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      00000000000000000000000000020000000C0000001E00002A32000037360000
      02200000000F0000000300000000000000000000000000000000000000000000
      0000000000000000000A000065470000ABB00000BAEC0000BBFF0000BAFF0000
      BCF40000B3C10000885E0000000E000000010000000000000000000000000000
      00000000000E00009A880000C0FA0000B2FF0002A7FF0009A5FF000BA5FF0006
      A7FF0000AFFF0000BFFF0000B1B0000032180000000100000000000000000000
      0008000099880000BAFF0002ABFF0013AAFF002CB3FF003EBBFF004AC0FF004B
      C1FF0036B8FF000BACFF0000B6FF0000B0BA0000100D00000000000000010000
      72420000B5FB0002AEFF011BACFF6682D0FF054DBFFF0061CEFF006CD4FF0069
      CEFF5C97DAFF1054C2FF0010B1FF0000B4FF00009B7500000002000000060000
      A0B20000B1FF0015B3FF788BCCFFFFFFFFFFADC6E6FF056EC9FF007CD4FF73AA
      DAFFFFFFFFFFB8CAE7FF0037B9FF0003B3FF0000ABE50000200B00001C100000
      A8F40004B7FF0031C7FF1249B5FFCDD6E8FFFFFFFFFFADC7E1FF77A4CDFFFFFF
      FFFFEDF0F6FF3268BBFF004ACCFF0011BDFF0000ADFF00008B3F0000732D0000
      A6FF000DBEFF0041D0FF005CD6FF1258B1FFCDD3E3FFFFFFFFFFFFFFFFFFEDEE
      F4FF3262ADFF0059D1FF0042D1FF0016C2FF0000ACFF0000956800007A310000
      A0FF0010BDFF0045D2FF005FDAFF005CC1FF7F8DB6FFFFFFFFFFFFFFFFFFB9BE
      D3FF0540A5FF004AD2FF002FCBFF000DBFFF0000A7FF0000906D000060160000
      99FE0009B9FF0744D1FF1155C6FF7992C4FFFFFFFFFFEEF1F7FFD4DAEAFFFFFF
      FFFFB0B8D7FF1536B1FF0C20C5FF0002BBFF0000A0FF00008A51000000030000
      8FCE0203AFFF3A58CFFF7F92CCFFFFFFFFFFF1F3F9FF5879C4FF3F64BEFFD6DB
      EEFFFFFFFFFFB2B5DCFF3738BEFF1010B9FF000095F900007914000000000000
      856500009EFF4248CAFF6E7FD1FFE2E5F6FF778BD4FF5F7CDBFF6078DCFF626D
      CCFFDBDBF2FF8888D4FF5454CDFF0303A7FF00008BA300000001000000000000
      4C0400008DC21111ABFF7A7DDAFF8289DEFF838BE1FF848AE1FF8487E1FF8484
      DFFF8181DBFF8181DCFF2929B8FF000092EA0000831B00000000000000000000
      000000007E1600008ECE1D1DAAFF8989DBFFA7A7E7FFA7A7E8FFA7A7E8FFA7A7
      E8FF9A9AE2FF3535B7FF000092EC000088370000000000000000000000000000
      00000000000000007D0B00008B89020294F43535B0FF6060C5FF6565C7FF4444
      B7FF090999FD00008DAB0000861E000000000000000000000000000000000000
      00000000000000000000000000000000840E00008E51000093790000947D0000
      905F00008B1D0000000000000000000000000000000000000000}
    TabOrder = 1
    OnClick = CloseBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object SaveBtn: TsBitBtn
    Left = 8
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Save'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF000000
      00070D0D0E4C1211134D2E2D2F492F2E304B2F2E304B2F2E304B2F2E304B2F2E
      304B2E2D2F4C1212134D10101254111012530C0C0D45FFFFFF00FFFFFF001D1D
      1F762B2A2EFC2C2B2FFF888888FF969696FF959595FF8E8E8EFF8C8C8CFF8F8F
      8FFF909090FF29282BFF28272AFF2C2B2FFF2C2B2FF800000001FFFFFF003332
      36F9333236FF333236FF919191FF262527FF1E1D1FFF929292FF939393FF9393
      93FF969696FF353437FF323134FF3E3D41FF48474BFFFFFFFF00FFFFFF003A39
      3CFF3A393CFF3A393CFF9B9A9BFF333234FF272628FFA2A2A2FFA2A2A2FFA2A2
      A2FFA2A2A2FF403F41FF3A393CFF454447FF4C4B4EFFFFFFFF00FFFFFF00403F
      43FF403F43FF403F43FFA8A8A8FF3D3C40FF333336FFAFAFAFFFAFAFAFFFAEAE
      AEFFB2B2B2FF414043FF3C3C3FFF403F43FF424145FFFFFFFF00FFFFFF004746
      49FF474649FF474649FFB8B8B8FFC4C4C4FFC3C3C3FFC4C4C4FFC2C2C2FFC4C4
      C4FFC0C0C0FF3C3B3EFF38373AFF474649FF49484BFFFFFFFF00FFFFFF004C4B
      4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B
      4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4E4D50FFFFFFFF00FFFFFF004F4E
      51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E
      51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF515053FFFFFFFF00FFFFFF005352
      54FF535254FFB1ABA4FFC0B8AEFFC0B8AEFFC0B8AEFFC0B7AEFFC0B7ADFFC0B6
      ADFFC0B6ACFFBFB6ABFFACA59EFF535254FF565557FFFFFFFF00FFFFFF005655
      57FF565557FFD3CDC6FFB7A18AFFB7A18AFFB7A18AFFB7A18AFFB7A08AFFB7A0
      89FFB6A089FFB69F88FFD0C8BFFF565557FF59585AFFFFFFFF00FFFFFF005A59
      5BFF5A595BFFD7D3CDFFF6F2EDFFF6F2EDFFF6F2EDFFF6F1EDFFF5F1ECFFF5F0
      EBFFF4EFE9FFF3EDE7FFD3CEC6FF5A595BFF5D5C5EFFFFFFFF00FFFFFF005D5C
      5EFF5D5C5EFFDCD9D4FFFAF8F7FFFAF8F7FFFAF8F7FFFAF8F6FFFAF7F5FFF9F6
      F4FFF8F5F2FFF7F3F0FFD7D1CEFF5D5C5EFF605F61FFFFFFFF00FFFFFF006160
      62FF616062FFDCDAD5FFCFB69CFFCFB69CFFCFB69CFFCFB69CFFCFB69DFFCFB7
      9DFFD0B79EFFD0B89FFFD9D6D2FF616062FF646365FFFFFFFF00FFFFFF005150
      52FF585859FFDBD7D1FFFAF4F0FFFAF4F0FFFAF4F0FFFAF4F1FFFBF5F2FFFBF6
      F4FFFCF8F5FFFCF9F8FFDAD6D2FF646365FF676668FFFFFFFF00FFFFFF006867
      69EE6C6B6CFFD1CAC5FFEAE1DDFFE9E0DDFFE9E0DDFFEBE2DEFFECE5E1FFEEE8
      E3FFEFEAE6FFEFEBE9FFD1CBC9FF6E6D6EFF737274EDFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 2
    OnClick = SaveBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object ClearAllBtn: TsBitBtn
    Left = 220
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Clear All'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000060000000E000000160000001E000000250000002A0000002B0000
      0029000000240000001D000000150000000D00000004FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001212C80E1B21C472272CD59F3134E9C53A3BF7EC2F30EBEC2427
      DBC5181EC79F0D14B7720000C80EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000909C41E1313D0E61E1EDBFF2929E6FF3333F2FF3A3AF9FF3030EEFF3131
      DFFF1A1AD7FF0F0FCCFF0405BFE60000BB1EFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000909C5721313D0FF2828D7FFC2C2F1FFDCDCFAFF9494F8FF5F5FEBFFDFDF
      F8FFAAAAE8FF1D1DCAFF0404C0FF0202BE72FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C4821313D0FF7B7BDCFF7474E5FF3131F0FF3A3AFAFF2F2FEDFF3B3B
      DDFF6363D9FF8989DAFF0404C0FF0404BE82FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000909C5901313D0FF4D4DD6FFD5D5F5FF3636F0FF3B3BFAFF3030EEFF2525
      E2FFACACE8FF6666D1FF0404C0FF0404BF90FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C49F1313D0FF3B3BD4FF6D6DE4FF3333F2FF3B3BFAFF3030EEFF2525
      E1FF9F9FE4FF1414C9FF0404C0FF0303BF9FFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000707C4AD1313D0FF1E1EDBFF4040E1FFB7B7F6FF3B3BFAFF4A4AEAFFA4A4
      ECFF1C1CD5FF0F0FCCFF0404C0FF0303C0ADFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C4BB1313D0FF1E1EDBFF2828E4FFCCCCF9FF8787F8FF9191F0FFB2B2
      EEFF3030D2FF0F0FCCFF0404C0FF0303BFBBFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C4CA1313D0FF1E1EDBFF2929E6FF4C4CF0FFC2C2FAFFB7B7F4FF2B2B
      E1FF1A1AD7FF0F0FCCFF0404C0FF0303BFCAFFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C4D81313D0FF1D1DDAFF2727E3FF3131EFFF3939F4FF2E2EEAFF2323
      DFFF1919D5FF0F0FCBFF0404C0FF0404BFD8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000808C3E61A1AD2FF3737E1FF5353EBFF7474F4FF9A9AFBFF9898FAFF7171
      F0FF4D4DE5FF2E2ED8FF0D0DC4FF0303BFE6FFFFFF00FFFFFF00FFFFFF00FFFF
      FF001616CEF84040DCFF4040A7FF404096FF3E3E87FF383878FF383878FF3E3E
      87FF404096FF4040A7FF4040DCFF1313CBF8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002A2ADDE91F1F80FF191987FF1F1F8AFF25258BFF2C2C8DFF2C2C8DFF2525
      8BFF1F1F8AFF191988FF222295FF2A2ADDE9FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002B2BDE643D3DDAF9262699FF28289DFF25259AFF2B2BA1FF2B2BA2FF2626
      9CFF2929A2FF2C2CAEFF3C3CD6F92B2BDE64FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF004343E4235B5BEA687272EF938A8AF5BF9090E9EC9090E9EC8A8A
      F5BF7272EF935B5BEA684343E423FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 3
    OnClick = ClearAllBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object CreateLogBtn: TsBitBtn
    Left = 432
    Top = 393
    Width = 114
    Height = 25
    Hint = 
      'Create log.zip in desktop to be sent to author in order to detec' +
      't bugs etc'
    Anchors = [akLeft, akBottom]
    Caption = 'Create log.zip'
    TabOrder = 4
    OnClick = CreateLogBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object ReLoadBtn: TsBitBtn
    Left = 326
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Reload All'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00004D001F004D007F004D00BA014F03ED014E02EE004D
      00C0004D0085004D001DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00004D0001004D006D085F0DF40C8116FD1AA931FF16CF29FF10E21EFF12C6
      21FF078F0DFE05590AF4004D007A004D0006FFFFFF00FFFFFF00FFFFFF00004D
      0001004D00B80E701BF8149B26FF17A62BFF19B330FF12C723FF0ED31BFF0FD1
      1CFF14C326FF1EAA3AFC0F731CEE004E00B2004D0001FFFFFF00FFFFFF00004D
      00740A6513FA06920BFF0B9916FF12A123FF18A82FFF1AB131FF17B92CFF17B8
      2CFF1BAE33FF17A62CD9159F25AE065E0ADC004D0040FFFFFF00004D00290555
      09F7057609FF018E03FF07930DFF0D9A18FF179E2BFF148B26FE158B29FE19A3
      32FA15A428DC119F20AF0B991686098C116704650820FFFFFF00004E007A074C
      0CFE006B00FF008200FF028F05FF07861AFE065C0AF4004E01A9014F01AA0453
      07F40C7016BD0A97126C05920B4C018D033206640B1A00600000025404C40446
      08FF005900FF006E00FF047807FF045809F7004D0027FFFFFF00FFFFFF00004D
      0022014E02B9047B062C007E0219046C080D075C0D05FFFFFF00055B0AFA0850
      08FF085408FF035B03FF045608FF015002B9FFFFFF00FFFFFF00FFFFFF00004D
      0008004D0017034D0518024E0515014F0312004E000DFFFFFF00075F0DF5276E
      27FF2B752BFF156115FF044907FF025003B0FFFFFF00FFFFFF0008560C450A64
      12FF10A012FF159718FF158818FF08710BFF06660AFF035706B6055808C52C71
      2FFF3A843AFF2C752CFF024C04FF07560EF5004D0024FFFFFF00004D00310752
      0DF6048F05FF1CAE1CFF37B237FF3BA63BFF2C8F2CFF065F0CFE004E01842C74
      30FE4C944CFF4C944CFF1F681FFF05520AFE07560EF8025004B4024F03B10751
      0DF8036206FE067D06FF44A744FF4CA64CFF4DA04DFF06610BFF004D00271065
      15F7579C57FF5DA45DFF5AA05AFF286F28FF024E03FF074B0AFF105113FF034F
      05FF166A16FF4C9D4CFF5DAB5DFF5DAA5DFF60A960FF056008FFFFFFFF00004F
      01742D7C32FA70B470FF6DB36DFF6EB36EFF5BA05BFF408740FF418641FF64A3
      64FF6DB36DFF6DB36DFF6FB46FFF6FB26FFF71B571FF035F06FFFFFFFF00004D
      0002015402C1398C3BFA7CBD7CFF7EC37EFF7EC37EFF7EC37EFF7EC37EFF7EC3
      7EFF7EC37EFF7BBD7BFF3F8F41FA0F7212FB72B673FF025F04FFFFFFFF00FFFF
      FF00004D0002004E0073137013F75EA55EFF79BA79FF92CE92FF95D095FF86C1
      86FF63A863FF126E12F7004F007A004D00450E680FF2075908EAFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00004D0023004F007E035B03C0247624F1378237F31668
      16C900500085004D0024FFFFFF00FFFFFF00004D001C004D0020}
    TabOrder = 5
    OnClick = ReLoadBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object LogPages: TsPageControl
    Left = 8
    Top = 8
    Width = 815
    Height = 379
    ActivePage = sTabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    SkinData.SkinSection = 'PAGECONTROL'
    object sTabSheet1: TsTabSheet
      Caption = 'Main'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object OutputList: TsMemo
        Left = 0
        Top = 0
        Width = 807
        Height = 348
        Align = alClient
        BorderStyle = bsNone
        Color = 15921906
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        WantTabs = True
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'Encoders'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object EncoderOutput: TsMemo
        Left = 0
        Top = 24
        Width = 807
        Height = 324
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
      object EncodersList: TsComboBox
        Left = 0
        Top = 0
        Width = 807
        Height = 24
        Align = alTop
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        VerticalAlignment = taAlignTop
        Style = csDropDownList
        Color = 15921906
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 1
        Text = 'Encoder 1 output'
        OnChange = EncodersListChange
        Items.Strings = (
          'Encoder 1 output'
          'Encoder 2 output'
          'Encoder 3 output'
          'Encoder 4 output'
          'Encoder 5 output'
          'Encoder 6 output'
          'Encoder 7 output'
          'Encoder 8 output'
          'Encoder 9 output'
          'Encoder 10 output'
          'Encoder 11 output'
          'Encoder 12 output'
          'Encoder 13 output'
          'Encoder 14 output'
          'Encoder 15 output'
          'Encoder 16 output')
      end
    end
    object sTabSheet10: TsTabSheet
      Caption = 'Deleted'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object DeletedLog: TsMemo
        Left = 0
        Top = 0
        Width = 807
        Height = 348
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet11: TsTabSheet
      Caption = 'Command lines'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object CommandLinesList: TsMemo
        Left = 0
        Top = 0
        Width = 807
        Height = 348
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet12: TsTabSheet
      Caption = 'Compression'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object CompressionLog: TsMemo
        Left = 0
        Top = 0
        Width = 807
        Height = 348
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet3: TsTabSheet
      Caption = 'Merge'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object MergeLog: TsMemo
        Left = 0
        Top = 0
        Width = 807
        Height = 348
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'Tahoma'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
      end
    end
  end
  object SaveDialog1: TsSaveDialog
    FileName = 'TAudioConverter.txt'
    Filter = 'Text files|*.txt'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 192
    Top = 256
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'Tahoma'
    AddedTitle.Font.Style = []
    FormHeader.AdditionalHeight = 0
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 96
    Top = 280
  end
end
