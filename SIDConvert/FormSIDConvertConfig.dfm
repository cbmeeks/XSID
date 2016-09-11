object SIDConvertConfigForm: TSIDConvertConfigForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Configuration'
  ClientHeight = 362
  ClientWidth = 489
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  DesignSize = (
    489
    362)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 32
    Top = 16
    Width = 449
    Height = 2
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 34
    Height = 13
    Caption = 'Paths  '
    Color = clBtnFace
    ParentColor = False
    Transparent = False
  end
  object Label2: TLabel
    Left = 12
    Top = 38
    Width = 105
    Height = 13
    Caption = 'HVSC Song Lengths:'
  end
  object Label3: TLabel
    Left = 12
    Top = 93
    Width = 86
    Height = 13
    Caption = 'V.I.C.E. VSID.EXE:'
  end
  object Label4: TLabel
    Left = 12
    Top = 152
    Width = 88
    Height = 13
    Caption = 'Output File Path:'
  end
  object Bevel2: TBevel
    Left = 32
    Top = 212
    Width = 449
    Height = 2
    Anchors = [akLeft, akTop, akRight]
    Shape = bsBottomLine
  end
  object Label5: TLabel
    Left = 8
    Top = 204
    Width = 48
    Height = 13
    Caption = 'Settings  '
    Color = clBtnFace
    ParentColor = False
    Transparent = False
  end
  object Label6: TLabel
    Left = 12
    Top = 236
    Width = 85
    Height = 13
    Caption = 'Initial Wait Time:'
  end
  object ButtonedEdit1: TButtonedEdit
    Left = 136
    Top = 35
    Width = 341
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    Images = ImageList1
    ReadOnly = True
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 0
    OnRightButtonClick = ButtonedEdit1RightButtonClick
  end
  object ButtonedEdit2: TButtonedEdit
    Left = 136
    Top = 90
    Width = 341
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    Images = ImageList1
    ReadOnly = True
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 1
    OnRightButtonClick = ButtonedEdit2RightButtonClick
  end
  object ButtonedEdit3: TButtonedEdit
    Left = 136
    Top = 149
    Width = 341
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    Images = ImageList1
    ReadOnly = True
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 2
    OnRightButtonClick = ButtonedEdit3RightButtonClick
  end
  object MaskEdit1: TMaskEdit
    Left = 136
    Top = 233
    Width = 41
    Height = 21
    EditMask = '!99:99;1;0'
    MaxLength = 5
    TabOrder = 3
    Text = '  : 1'
  end
  object Button1: TButton
    Left = 406
    Top = 329
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 325
    Top = 329
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 5
  end
  object LinkLabel1: TLinkLabel
    Left = 136
    Top = 62
    Width = 147
    Height = 17
    Caption = 
      '<a href="http://www.hvsc.c64.org/">High Voltage SID Collection</' +
      'a>'
    TabOrder = 6
    OnLinkClick = LinkLabel1LinkClick
  end
  object LinkLabel2: TLinkLabel
    Left = 136
    Top = 117
    Width = 39
    Height = 17
    Caption = '<a href="http://vice-emu.sourceforge.net/">V.I.C.E.</a>'
    TabOrder = 7
    OnLinkClick = LinkLabel1LinkClick
  end
  object ImageList1: TImageList
    Left = 288
    Top = 4
    Bitmap = {
      494C0101010008001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000959595008C8C
      8C009191910095959500999999009D9D9D00A2A2A200A7A7A700ABABAB00AFAF
      AF00B2B2B200B5B5B500BCBCBC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F2F3700287C92002571
      8500246B7E00226374001F5D6E001C556400194D5A0016434F00143943000E2E
      36000B252C00061214005D5D5D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000267C8E002BA5CB002BA2
      C7002A9FC4002B9FC300299BBF002999BC002795B8002691B400248FAF002289
      AA002186A600217B970039393900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B9B9B9002A8296002EADD2002EA7
      CD002EA4CA002EA3C8002DA0C4002C9DC2002A9BBF002897B9002693B500248F
      AF00228AAC002485A30037373700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B6B6B6002C889D0031B2D90031AC
      D40031ADD20031A9D00031A7CD0030A5CA002DA0C4002B9CC0002896B9002693
      B400248EB1002587A50032323200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AEAEAE002F90A70034BBE10036B5
      DE0037B4DB0036B2D90034AFD50032ABD20032A8CD002EA0C5002C9CC0002997
      BB002592B4002588A8002E2E2E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AAAAAA003398B0003AC3EA0039BC
      E4003ABBE4003ABAE10039B8DF0038B4DA0034ADD30031A7CD002EA1C5002A9B
      BE002795B800268CAA002D2D2D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A50037A0BC003DCAF3003EC4
      EE003FC3ED003DC1EA003DBEE6003ABAE10037B3D90034ACD2002FA6CA002D9F
      C3002898BB00278DAD002A2A2A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009D9D9D0039AAC60042D6FC0041CC
      F50041C9F30040C6F10040C4ED003DBEE60039B7DF0035AFD70031A8CE002DA2
      C4002A9BC0002790B10026262600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999003EB5CF0045E9FF0044D2
      FD0045D0FB0044CCF50041C6F0003EC1EA003AB9E00036B2D80031AAD2002EA4
      CA002B9DC2002791B30022222200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009393930040BDD50049DAFD0049EF
      FF0045D3FF0045CFFB0041C9F3003EC3EB003BBBE30036B4DB0032ACD2002EA4
      CB002B9EC4002891B40029292900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C0042C7DB004ADFFF0048DB
      FD0047E7FD0045DFFD0043DAFB003ED3F2003ACAEA0035C1E10033BBD9002FB4
      D2002CAECC002693AC004E4E4E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880046D0E2004DE3FF004ADF
      FF0048D9FD0046D4FF0040CBF9003EC5EF003ABCE70036B6DF0031AED7002FA8
      CF002BA1C8002266790099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008888880041B6C0004AE7FA0046D5
      EF000F292800213A3B002041430021484C00204E520023555B0021596000225D
      660022646E000C292D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000767676006A6A6A006868
      6800000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BEBEBE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C001000000000000
      8001000000000000800100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      00030000000000008FFD00000000000000000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    Filter = 'Songlength Files (*.txt)|*.txt'
    Options = [ofReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select HVSC Songlist...'
    Left = 232
    Top = 4
  end
  object OpenDialog2: TOpenDialog
    DefaultExt = 'exe'
    Filter = 'VSID Executable (VSID.EXE)|VSID.EXE'
    Options = [ofReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select VICE VSID.EXE...'
    Left = 168
    Top = 4
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = [fdoPickFolders, fdoPathMustExist]
    Title = 'Select Output Path...'
    Left = 100
    Top = 4
  end
end
