VERSION 5.00
Object = "##0"; ""
Begin VB.Form frmMain
     WindowState = 1
     Begin VB.Timer tmrSendMail
          Enabled = -1
          Interval = 5000
          Left=30
          Top=5670
     End
     Begin VB.Frame fraToolButtons
          Left = 210
          Top = -60
          Height = 750
          Width = 8730
          TabIndex=90
          Begin Typhoon.ToolBtn tbBtn 'Length:3550
          End
          Begin Typhoon.ToolBtn tbBtn 'Length:3546
          End
          Begin Typhoon.ToolBtn tbBtn 'Length:3554
          End
          Begin Typhoon.ToolBtn tbBtn 'Length:3541
          End
          Begin VB.Image imgLogo
               Picture="frmMain.frx":0000
               Left = 7100
               Top = 245
               Height = 390
               Width = 1500
               MousePointer = 99
               Stretch = -1
               MouseIcon="frmMain.frx":1D96
          End
     End
     Begin VB.PictureBox pbHeading
          BackColor = 192
          Index = 3
          Picture="frmMain.frx":1EF0
          Left = 9060
          Top = 2820
          Height = 4560
          Width = 8730
          Visible = -1
          TabIndex = 85
          ScaleMode = 1
          AutoRedraw = -1
          FontTransparent = -1
          CausesValidation = -1
          TabStop = 0
          Begin VB.ListBox lstTools
               BackColor = 16777215
               ForeColor = 0
               Left = 120
               Top = 540
               Height = 3375
               Width = 2415
               TabIndex = 48
               Sorted = -1
               ItemData = 196613
               Index = 12288
               Index = 12288
               Index = 12288
               Index = 12288
               Index = 12288
               IntegralHeight = -1
               CausesValidation = -1
          End
          Begin VB.PictureBox Picture1
               BackColor = 16777215
               Left = 2820
               Top = 540
               Height = 3375
               Width = 5625
               TabIndex = 86
               ScaleMode = 1
               AutoRedraw = -1
               FontTransparent = -1
               CausesValidation = -1
               TabStop = 0
               Begin VB.TextBox txtResults
                    Left = 120
                    Top = 960
                    Height = 2205
                    Width = 5325
                    TabIndex = 51
                    MultiLine = -1
                    ScrollBars = 3
                    Locked = -1
                    CausesValidation = -1
               End
               Begin VB.TextBox txtToolsParams
                    Left = 120
                    Top = 420
                    Height = 285
                    Width = 2955
                    Enabled = -1
                    TabIndex = 49
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdTools
                    Caption = "Execute"
                    Left = 4470
                    Top = 180
                    Height = 465
                    Width = 975
                    Enabled = -1
                    TabIndex = 50
                    CausesValidation = -1
               End
               Begin VB.Label Label1
                    Caption = "Results"
                    Index = 27
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 750
                    Height = 195
                    Width = 525
                    TabIndex = 88
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Parameters"
                    Index = 26
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 180
                    Height = 195
                    Width = 795
                    TabIndex = 87
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
          End
          Begin VB.Label lblHeading
               Caption = "3"
               Index = 3
               ForeColor = 16777215
               Left = 120
               Top = 90
               Height = 345
               Width = 165
               TabIndex = 89
               AutoSize = -1
               BackStyle = 0
                    BeginProperty Font
                         Name = "Arial"
                         Size = 14.25
                         Charset = 0
                         Weight = 400
                         Italic = -1
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
          End
     End
     Begin VB.PictureBox pbHeading
          BackColor = 192
          Index = 2
          Picture="frmMain.frx":3D6F
          Left = 9570
          Top = 1560
          Height = 4560
          Width = 8730
          Visible = -1
          TabIndex = 83
          ScaleMode = 1
          AutoRedraw = -1
          FontTransparent = -1
          CausesValidation = -1
          TabStop = 0
          Begin VB.CommandButton cmdStartStop
               Index = 0
               BackColor = -2147483648
               Left = 1110
               Top = 660
               Height = 525
               Width = 945
               TabIndex = 42
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":5BEE
               MaskColor = 16777215
               UseMaskColor = -1
               Style = 1
          End
          Begin VB.CommandButton cmdStartStop
               Index = 1
               BackColor = -2147483648
               Left = 1110
               Top = 1410
               Height = 525
               Width = 945
               TabIndex = 43
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":6838
               MaskColor = 16777215
               UseMaskColor = -1
               Style = 1
          End
          Begin VB.CommandButton cmdStartStop
               Index = 2
               BackColor = -2147483648
               Left = 1110
               Top = 2010
               Height = 525
               Width = 945
               TabIndex = 44
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":7482
               MaskColor = 16777215
               UseMaskColor = -1
               Style = 1
          End
          Begin VB.CommandButton cmdStartStop
               Index = 3
               BackColor = -2147483648
               Left = 1110
               Top = 2610
               Height = 525
               Width = 945
               TabIndex = 45
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":80CC
               MaskColor = 16777215
               UseMaskColor = -1
               Style = 1
          End
          Begin VB.CommandButton cmdServiceInstall
               BackColor = -2147483648
               Left = 1110
               Top = 3480
               Height = 525
               Width = 945
               TabIndex = 46
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":8D16
               MaskColor = 16777215
               UseMaskColor = -1
               Style = 1
               CausesValidation = -1
          End
          Begin VB.ListBox lstLog
               BackColor = 16777215
               ForeColor = 0
               Left = 2760
               Top = 660
               Height = 3345
               Width = 5625
               TabIndex = 47
               IntegralHeight = -1
               CausesValidation = -1
          End
          Begin VB.Image imgState
               Index = 0
               Left = 390
               Top = 705
               Height = 435
               Width = 525
               Appearance = 0
          End
          Begin VB.Image imgState
               Index = 4
               Left = 390
               Top = 3525
               Height = 435
               Width = 525
               Appearance = 0
          End
          Begin VB.Image imgState
               Index = 2
               Left = 390
               Top = 2055
               Height = 435
               Width = 525
               Appearance = 0
          End
          Begin VB.Image imgState
               Index = 1
               Left = 390
               Top = 1455
               Height = 435
               Width = 525
               Appearance = 0
          End
          Begin VB.Image imgState
               Index = 3
               Left = 390
               Top = 2655
               Height = 435
               Width = 525
               Appearance = 0
          End
          Begin VB.Label lblHeading
               Caption = "2"
               Index = 2
               ForeColor = 16777215
               Left = 120
               Top = 90
               Height = 345
               Width = 165
               TabIndex = 84
               AutoSize = -1
               BackStyle = 0
                    BeginProperty Font
                         Name = "Arial"
                         Size = 14.25
                         Charset = 0
                         Weight = 400
                         Italic = -1
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
          End
     End
     Begin VB.PictureBox pbHeading
          BackColor = 192
          Index = 1
          Picture="frmMain.frx":9960
          Left = 210
          Top = 780
          Height = 4560
          Width = 8730
          Visible = -1
          TabIndex = 66
          ScaleMode = 1
          AutoRedraw = -1
          FontTransparent = -1
          CausesValidation = -1
          TabStop = 0
          Begin VB.PictureBox pbFrame1
               BackColor = 16777215
               Index = 0
               Left = 120
               Top = 540
               Height = 3375
               Width = 2415
               TabIndex = 62
               ScaleMode = 1
               AutoRedraw = -1
               FontTransparent = -1
               CausesValidation = -1
               TabStop = 0
               Begin VB.TextBox txtPOPMaxListen
                    Left = 1575
                    Top = 2655
                    Height = 285
                    Width = 615
                    TabIndex = 25
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.TextBox txtESMTPMaxSend
                    Left = 1575
                    Top = 1845
                    Height = 285
                    Width = 615
                    TabIndex = 23
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.TextBox txtESMTPMaxListen
                    Left = 1575
                    Top = 1050
                    Height = 285
                    Width = 615
                    TabIndex = 21
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.TextBox txtPOPListen
                    Left = 1575
                    Top = 2310
                    Height = 285
                    Width = 615
                    TabIndex = 24
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.TextBox txtESMTPSend
                    Left = 1575
                    Top = 1500
                    Height = 285
                    Width = 615
                    TabIndex = 22
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.TextBox txtESMTPListen
                    Left = 1575
                    Top = 720
                    Height = 285
                    Width = 615
                    TabIndex = 20
                    MaxLength = 5
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkAllowRelay
                    Left = 90
                    Top = 240
                    Height = 225
                    Width = 195
                    TabIndex = 19
                    CausesValidation = -1
               End
               Begin VB.Label Label1
                    Caption = "Max Connections:"
                    Index = 13
                    Left = 90
                    Top = 2700
                    Height = 195
                    Width = 1275
                    TabIndex = 74
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Max Connections:"
                    Index = 11
                    Left = 90
                    Top = 1890
                    Height = 195
                    Width = 1275
                    TabIndex = 73
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Max Connections:"
                    Index = 10
                    Left = 90
                    Top = 1080
                    Height = 195
                    Width = 1275
                    TabIndex = 72
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "POP3 Listen Port:"
                    Index = 9
                    Left = 90
                    Top = 2355
                    Height = 195
                    Width = 1260
                    TabIndex = 71
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "ESMTP Send Port:"
                    Index = 8
                    Left = 90
                    Top = 1545
                    Height = 195
                    Width = 1350
                    TabIndex = 70
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "ESMTP Listen Port:"
                    Index = 7
                    Left = 90
                    Top = 765
                    Height = 195
                    Width = 1395
                    TabIndex = 69
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Allow Mail Relay"
                    Index = 16
                    Left = 360
                    Top = 270
                    Height = 195
                    Width = 1155
                    TabIndex = 68
                    AutoSize = -1
                    BackStyle = 0
               End
          End
          Begin VB.PictureBox pbFrame1
               BackColor = 16777215
               Index = 1
               Left = 2790
               Top = 540
               Height = 3375
               Width = 5625
               TabIndex = 63
               ScaleMode = 1
               AutoRedraw = -1
               FontTransparent = -1
               CausesValidation = -1
               TabStop = 0
               Begin VB.TextBox txtSmartHostPass
                    Left = 3960
                    Top = 2250
                    Height = 285
                    Width = 1365
                    TabIndex = 35
                    CausesValidation = -1
               End
               Begin VB.TextBox txtSmartHostUser
                    Left = 3960
                    Top = 1950
                    Height = 285
                    Width = 1365
                    TabIndex = 34
                    CausesValidation = -1
               End
               Begin VB.TextBox txtDomainIP
                    Left = 3960
                    Top = 720
                    Height = 285
                    Width = 1365
                    TabIndex = 29
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkRequireAuth
                    Left = 2790
                    Top = 2550
                    Height = 225
                    Width = 195
                    TabIndex = 36
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkSmartHost
                    Left = 2790
                    Top = 1680
                    Height = 225
                    Width = 195
                    TabIndex = 32
                    CausesValidation = -1
               End
               Begin VB.TextBox txtMaxLimit
                    Left = 3960
                    Top = 1350
                    Height = 285
                    Width = 1365
                    TabIndex = 31
                    MaxLength = 6
                    CausesValidation = -1
               End
               Begin VB.TextBox txtServerDomain
                    Left = 3960
                    Top = 405
                    Height = 285
                    Width = 1365
                    TabIndex = 28
                    CausesValidation = -1
               End
               Begin VB.TextBox txtServerName
                    Left = 3960
                    Top = 1050
                    Height = 285
                    Width = 1365
                    TabIndex = 30
                    CausesValidation = -1
               End
               Begin VB.ListBox lstDomains
                    Left = 150
                    Top = 390
                    Height = 2730
                    Width = 2085
                    TabIndex = 26
                    IntegralHeight = -1
                    CausesValidation = -1
               End
               Begin VB.TextBox txtSmartHost
                    Left = 3960
                    Top = 1650
                    Height = 285
                    Width = 1365
                    TabIndex = 33
                    MaxLength = 64
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkActiveDomain
                    Left = 5130
                    Top = 180
                    Height = 225
                    Width = 195
                    TabIndex = 27
                    Value = 1
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdDomains
                    Caption = "Delete"
                    Index = 0
                    Left = 4590
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 39
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdDomains
                    Caption = "Add"
                    Index = 1
                    Left = 2790
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 37
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdDomains
                    Caption = "Update"
                    Index = 2
                    Left = 3690
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 38
                    CausesValidation = -1
               End
               Begin VB.Label Label1
                    Caption = "Password"
                    Index = 25
                    Left = 3090
                    Top = 2280
                    Height = 195
                    Width = 690
                    TabIndex = 92
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Username"
                    Index = 24
                    Left = 3090
                    Top = 1995
                    Height = 195
                    Width = 720
                    TabIndex = 91
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Domain IP:"
                    Index = 23
                    Left = 2790
                    Top = 765
                    Height = 195
                    Width = 780
                    TabIndex = 82
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Mail Size (Kb):"
                    Index = 22
                    Left = 2790
                    Top = 1380
                    Height = 195
                    Width = 1005
                    TabIndex = 81
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Domain Name"
                    Index = 21
                    Left = 2790
                    Top = 450
                    Height = 195
                    Width = 1005
                    TabIndex = 80
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Server Name:"
                    Index = 14
                    Left = 2790
                    Top = 1080
                    Height = 195
                    Width = 975
                    TabIndex = 79
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Service Domains"
                    Index = 15
                    Left = 150
                    Top = 180
                    Height = 195
                    Width = 1200
                    TabIndex = 78
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Smart Host"
                    Index = 17
                    Left = 3000
                    Top = 1695
                    Height = 195
                    Width = 780
                    TabIndex = 77
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "ESMTP Password Authentication"
                    Index = 18
                    Left = 3030
                    Top = 2580
                    Height = 195
                    Width = 2355
                    TabIndex = 76
                    AutoSize = -1
                    BackStyle = 0
               End
               Begin VB.Label Label1
                    Caption = "Active Domain"
                    Index = 19
                    Left = 3960
                    Top = 180
                    Height = 195
                    Width = 1035
                    TabIndex = 75
                    BackStyle = 0
               End
          End
          Begin VB.CommandButton cmdSettings
               Caption = "Cancel"
               Index = 0
               BackColor = 12632256
               Left = 7380
               Top = 4020
               Height = 375
               Width = 1065
               Enabled = -1
               TabIndex = 41
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":B7DF
               MaskColor = 255
               UseMaskColor = -1
               CausesValidation = -1
          End
          Begin VB.CommandButton cmdSettings
               Caption = "Apply"
               Index = 1
               BackColor = 12632256
               Left = 6240
               Top = 4020
               Height = 375
               Width = 1065
               Enabled = -1
               TabIndex = 40
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":BB81
               MaskColor = 255
               UseMaskColor = -1
               CausesValidation = -1
          End
          Begin VB.Label lblHeading
               Caption = "1"
               Index = 1
               ForeColor = 16777215
               Left = 120
               Top = 90
               Height = 345
               Width = 165
               TabIndex = 67
               AutoSize = -1
               BackStyle = 0
                    BeginProperty Font
                         Name = "Arial"
                         Size = 14.25
                         Charset = 0
                         Weight = 400
                         Italic = -1
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
          End
     End
     Begin VB.PictureBox pbHeading
          BackColor = 192
          Index = 0
          Picture="frmMain.frx":BF23
          Left = 10380
          Top = 840
          Height = 4560
          Width = 8730
          Visible = -1
          TabIndex = 52
          ScaleMode = 1
          AutoRedraw = -1
          FontTransparent = -1
          CausesValidation = -1
          TabStop = 0
          Begin VB.CommandButton cmdUsers
               Caption = "Apply"
               Index = 1
               BackColor = 12632256
               Left = 6240
               Top = 4020
               Height = 375
               Width = 1065
               Enabled = -1
               TabIndex = 17
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":DDA2
               MaskColor = 255
               UseMaskColor = -1
               CausesValidation = -1
          End
          Begin VB.CommandButton cmdUsers
               Caption = "Cancel"
               Index = 0
               BackColor = 192
               Left = 7380
               Top = 4020
               Height = 375
               Width = 1065
               Enabled = -1
               TabIndex = 18
                    BeginProperty Font
                         Name = "MS Sans Serif"
                         Size = 8.25
                         Charset = 0
                         Weight = 700
                         Italic = 0
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
               Picture="frmMain.frx":E144
               UseMaskColor = -1
               CausesValidation = -1
          End
          Begin VB.PictureBox pbFrame0
               BackColor = 16777215
               Left = 2820
               Top = 540
               Height = 3375
               Width = 5625
               TabIndex = 55
               ScaleMode = 1
               AutoRedraw = -1
               FontTransparent = -1
               CausesValidation = -1
               TabStop = 0
               Begin VB.Checkbox ChkForwardMail
                    Left = 5220
                    Top = 900
                    Height = 255
                    Width = 210
                    Enabled = -1
                    TabIndex = 13
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdMailbox
                    Caption = "Update"
                    Index = 2
                    Left = 3690
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 15
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdMailbox
                    Caption = "Add"
                    Index = 1
                    Left = 2790
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 14
                    CausesValidation = -1
               End
               Begin VB.CommandButton cmdMailbox
                    Caption = "Delete"
                    Index = 0
                    Left = 4590
                    Top = 2940
                    Height = 315
                    Width = 855
                    Enabled = -1
                    TabIndex = 16
                    CausesValidation = -1
               End
               Begin VB.TextBox txtForwardAddress
                    Left = 120
                    Top = 2220
                    Height = 285
                    Width = 3105
                    Enabled = -1
                    TabIndex = 10
                    CausesValidation = -1
               End
               Begin VB.TextBox txtMailboxName
                    Left = 120
                    Top = 390
                    Height = 285
                    Width = 1575
                    Enabled = -1
                    TabIndex = 6
                    CausesValidation = -1
               End
               Begin VB.TextBox txtMailboxDesc
                    Left = 120
                    Top = 960
                    Height = 285
                    Width = 3105
                    Enabled = -1
                    TabIndex = 7
                    CausesValidation = -1
               End
               Begin VB.TextBox txtMailboxPassword
                    Left = 120
                    Top = 1560
                    Height = 285
                    Width = 1425
                    Enabled = -1
                    TabIndex = 8
                    CausesValidation = -1
               End
               Begin VB.TextBox txtMailboxPublicKey
                    Left = 1800
                    Top = 1560
                    Height = 285
                    Width = 1425
                    Enabled = -1
                    TabIndex = 9
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkUserActive
                    Left = 5220
                    Top = 150
                    Height = 255
                    Width = 210
                    Enabled = -1
                    TabIndex = 11
                    Value = 1
                    MaskColor = -2147483643
                    CausesValidation = -1
               End
               Begin VB.Checkbox chkKeyAuthenticate
                    Left = 5220
                    Top = 510
                    Height = 255
                    Width = 210
                    Enabled = -1
                    TabIndex = 12
                    CausesValidation = -1
               End
               Begin VB.Label Label1
                    Caption = "Forward Mail"
                    Index = 0
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 4245
                    Top = 930
                    Height = 195
                    Width = 900
                    TabIndex = 65
                    Alignment = 1
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Forward Mail to Email Address"
                    Index = 6
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 2010
                    Height = 195
                    Width = 2115
                    TabIndex = 64
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Mailbox Name"
                    Index = 1
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 180
                    Height = 195
                    Width = 1005
                    TabIndex = 61
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Mailbox Description"
                    Index = 3
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 750
                    Height = 195
                    Width = 1380
                    TabIndex = 60
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Password"
                    Index = 4
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 120
                    Top = 1350
                    Height = 195
                    Width = 690
                    TabIndex = 59
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "Authentication Key"
                    Index = 5
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 1830
                    Top = 1350
                    Height = 195
                    Width = 1335
                    TabIndex = 58
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = "User Active"
                    Index = 12
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 4320
                    Top = 180
                    Height = 195
                    Width = 825
                    TabIndex = 57
                    Alignment = 1
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
               Begin VB.Label Label1
                    Caption = " Key Authenticate Mail"
                    Index = 20
                    BackColor = -2147483643
                    ForeColor = 0
                    Left = 3555
                    Top = 540
                    Height = 195
                    Width = 1590
                    TabIndex = 56
                    Alignment = 1
                    AutoSize = -1
                    BackStyle = 0
                    Appearance = 0
               End
          End
          Begin VB.Combobox cmbDomains
               Style = 2
               Left = 120
               Top = 540
               Height = 315
               Width = 2415
               Enabled = -1
               TabIndex = 4
               Sorted = -1
               CausesValidation = -1
          End
          Begin VB.ListBox lstMailboxes
               BackColor = 16777215
               ForeColor = 0
               Left = 120
               Top = 1200
               Height = 2715
               Width = 2415
               Enabled = -1
               TabIndex = 5
               Sorted = -1
               IntegralHeight = -1
               CausesValidation = -1
          End
          Begin VB.Label Label1
               Caption = "Mailboxes"
               Index = 2
               BackColor = -2147483643
               ForeColor = 16777215
               Left = 150
               Top = 990
               Height = 195
               Width = 705
               TabIndex = 54
               AutoSize = -1
               BackStyle = 0
               Appearance = 0
          End
          Begin VB.Label lblHeading
               Caption = "0"
               Index = 0
               ForeColor = 16777215
               Left = 120
               Top = 90
               Height = 345
               Width = 165
               TabIndex = 53
               AutoSize = -1
               BackStyle = 0
                    BeginProperty Font
                         Name = "Arial"
                         Size = 14.25
                         Charset = 0
                         Weight = 400
                         Italic = -1
                         Underline = 0
                         Strikethrough = 0
                    EndProperty
          End
     End
     Begin VB.Timer tmrService
          Enabled = -1
          Interval = 250
          Left=450
          Top=5670
     End
     Begin VB.Image imgStopped
          Picture="frmMain.frx":E4E6
          Left = 2610
          Top = 5670
          Height = 480
          Width = 480
     End
     Begin VB.Image imgStarted
          Picture="frmMain.frx":E6A3
          Left = 2010
          Top = 5670
          Height = 480
          Width = 480
          Appearance = 0
     End
     Begin VB.PictureBox mgBackground �h  lt  �h  ���� JFIF  H H  �� C �� C�� 0F ��              	�� 4    a��Qb��Rr����q���c!��#B���           	�� 6    aq�Q�������bR��!�r���1A�"#B���   ? ��cu���y?ޞ���?i�yOqL�O�����{$*}y�E�FظE��di��l\"��=[ m��Y Y�d�p�$ �l��.d�d��6��,�,�ղظE��z�@���$ �l�Z�S�,�ղ��� Y�d�^� R���S�b���
�,��.�HHqi�=K(m���ZtR�b���Բ�غ}!!ŧ@�,��.�HHqi�=K(m���ZtR�b����Hqi�=K)��!T��Բ�ǤU!ŧB�>�[h��覟���@�ɒ�Opo�od�t[��7�7�d�-�����2]�����.�`����L�E�z{�}{&K��==�?���2]���#}k&K��==����.�b�ן4^�[��T4�l����ղ�#TV���P=[ n25@�l����ղ�#TV���P=[!��(���$hn���ߺ�i�r��QԲ���@�,��u=K(o�DR��QԲ���@�,��u=K(o�DR�f�DR� O�@�J�H�!�RWP@�J��I\@=A�+�� u%q ��� ��ԕ��:���s@�J䃋�+�u%q?�
�U	���& �PF�qʨ#I�8�T��r��gl��*�p,�e��s��@�V�F�B@�V�F��HA��~M)S�z�؍����ӡ^��7�v�C�N��YC}k$8����7�v�C�N��YC}k$8����7�v�C�N��YC}k$8����6�vHqi�=K)�T��Բ����!ŧ@���F�;�ʐ��ߞ�F���Op�#Ct�t[��@���d�-��� H��2]���$hn�.�`��47L�E�z{�	�K��==��։��Oq�Q2]������.�b�>h�`O�P�ղ�=[ �>Qղ�=[ �>Qղ�=[ �>Qղ�=[!���@�l��m=[ o��>����B��W�e$(.��YD	
�z�QB����@����e$(.��YD	
�z�P�B�����s���e�B��YH�H�L�D��縍��&�`����L�D�z{�}{&I�X==�����$�,���@�ɒh�Opo�od�4K��7�7�d�%���C��h.$�,��7�v�d�%���i*B�>����2�dj��ө��d�F�:��d�F�:��d�F�:��d�F�:��d�F�:��d�F�:��d�F�:��d2~N�?�Hp��=[!a�����Cղ���T�&T�ުvD��L�R���R�z�P�Oʐ$�Բ��~T�&�����W�Zt9w�eD��-:�eD��-:�e2�p�$8�������$8������cu!]�>j�����Opm1�d�-���Ln�.�`����K��==�����Opm1�d�-���Ln�.�`����d�-���e��ɒ�Opls;&K�د�vdm��YCOMl��.dV�b�@�l��.dV�b�@�l��.dV�b�@�l��.dV�d�)�>h���L����69zP���T�Fغ}!
�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.��h���c������B��������4K~{�#}{&I�X==�����$�,���@�ɒh�Opo�od�4K��7�7�d�%�����2M�����&�`���v�L�D�z{���v�d�%���i;)
hW�3-�F�:�z�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�B��ؤ8t����$hn��Өz�@��E B���S��Q I��YC~�$	0�,��u�z�Pߺ�L=K(o�D�&��7�@�R��Q I��e���$�Բ�8�z�R@�(�$�Բ�o�E �#o�vA�m	����߶��yOpo�D�|�������{r]�.����L�E�z{�~�&K��==��m%�l��@���d�-����P]2]���2��*����79
�z�@��*���s���d�B���79
�z�@��*���s���d#m!ղ����=[!�i��B���S��;Y
�,�����=K(o��dR��;YԲ���@�,�����=K(o��dR��;YԲ���TR�F�#TR�C��?�S$�,i>���u$	�I�X�Op�#Ct�4K��@���d�%��� H��2M���$hn�&�`��47L�D�z{�	�I�X==��օ2M���#~�&I�X==��u$���f8��M�5��:uV� O�Hp��=[ �>Q!çP�l��D��Cղ�:uV� O�Hp��=[ �>Q!çP�l�o��C�N���߶�:��d�h�T�ުv$	
�	2�K(�!At�&��@���@�R� HP] I��e$(.�$�Բ�Ha�YD	
�	0�,�����z�S-�B���&��79
�	0�,�m�)�'ן5N�o�od�|������O������H'��z{�}{$��==�����	�����@���yOpo�od�|����6ӱ�A>^C��e����	�����I� �/%~{������[ n25HA��q��@�V�w�F��r�V���P=[ n25@�l����ղ�6���d2�O��z�@�e�B��]��Oʅz�P�Oʁ�YCQ?*�eD����5�z�P�Oʁ�YCQ?*�eD������Q=��e#l<&���6���h�4�^|��ct�4K���7L�D�z{�i��$�,���ct�4K��6��2M����7L�D�z{�i��$�,���ct�4K���i��$�,���gd�4@����
C�N�ޟ@��C�N���l\"�:��d�p�$8t���6��,��Өz�@��C�N���l\"�:��d�p�$8t�����L�):��d2��ʐ�Өz�@��<�@�{ܻ�.�HHez�P�O�$	0�,��.�HHa�YCl]>��$�Բ�غ}! I��e�t�B@�R�b��&��6���	L=K)��Ǧ���$�Բ���U I��e#m!H&i>���u#}{$��Opo�od�|����7�7�A>^C���� �/!����O������H'��z{�}{$��==���Cd�|�����m'k$��==����A>^C��Fä�HFޟB7� �l���� Y�d�F��=[ n25HA��q��@�V���R�z�@�dj�,�ղ�-���d���	� �l��։ȯ{�b7�ӡ^��7�C�N��YN�u��ޥ�7��e����YC~� z�Pߺ�������?����YI|��e!�����)�h���Ϫ�m$�,W��7�d�%�����2M����h�&�`����L�D�z{�~�&I�X==��m$�,��߶��h�Oq�($�,��B��h�Oq��!_ڐ�ө���� ��(nrHp�ԯV���R:uV���R:uV���R:uV���R:uV���R:uV���R:uV�iHp��=[!���Hp��=[ m�P� ����}k)L�Բ���Ha�YC}k$	0�,������z�P�A��L=K(o��d�&��7�v�@�R��;Y I��e#m&�L=K)��R�z�R���H&i>�����	��W��@���A>^C�� H�� �/!��$hn�O����47H'��z{�	���==���	�����Ct�|��������O������H'��z{��埏��)��}l� �l��'�$"�[ �>Q Y�d'�$ �l��D�d��@�(�,�ղ��z�A|�@�V�C�O��HA��߶��=[ o�D�dW��	B��C�N�z�QB��-:�e$(.��Ӡz�QB��-:�e$(.��Ӡz�QB��-:�e$(.��Ӡz�QB��-:�e#s�����Ӡz�R79
�8�����������Ϛ���L�E�^��o�oe��4K�����2M�����&�`����L�D�z{�}{&I�X==�����$�,��6Ӱ�d�%���F��L�D�z{��I�����}y�R7�8t�W�d�F�:��d�F�:��d�F�:��d�F�:��d�F�:��d�F�:��d!�`����:uV�e���i:��d���R:�d#Q?*�$�=K(j'�Ha�YCQ?*@�R���R�z�P�Oʐ$�Բ��~T�&��5�	0�,���� I��e!�Q?�@�R�e�d�&��6%HR�ןT#i��	��i���7H'��z{�i��	�����ct�|����6�� �/!���7H'��z{�i��	�����ct�|�����Y��	�����gd�|����6<!HSI��l���p�$"�[ m��Y Y�d�p�$ �l��.d�d��6��,�,�ղظE��z�@��@�V�C����)�=[!��^T�d��52� �l�m��Ҥ8�4�,��.�HHqi�=K(m���ZtR�b���Բ�غ}!!ŧ@�,��.�HHqi�=K(m���ZtR�b���Բ��6.��C�N��YL�9
�8��������8�4�^}P���K�دOpo�od�t[��7�7�d�-�����2]�����.�`����L�E�z{�}{&K��==�����%�l��-��&K��==�����%�l��6�j�K����Gn�dj���ө�=[ n25Hp��=[ n25Hp��=[ n25Hp��=[ n25Hp��=[ n25Hp��=[ n25Hp��=[!��47Hp��=[ �#Ct��Cղ�u�&i�YC~�$	0�,��u�z�Pߺ�L=K(o�D�&��7�@�R��Q I��e���$�Բ�� Z~��z�S0'�$	0�,�?���� ā&T��do�E �/&���߶��yOpo�D�|����7�A>^C���� �/!���h�O������H'��z{�~�$��==��ҁ �/!��$	
���==�nr���R	�O�>�F�!T�dW�d�B��=[ nrHA��s��@�V���R�z�@��*�,�ղ�!T�d��6="��=[!����=[ m�od�d���m&��A��Բ���Hqi�=K(o��d��Բ���Hqi�=K(o��d��Բ���Hqi�=K(o��d��Բ���Hqi�=K)i?d��Բ����!ŧ@�,����C�N�O�;f�`H��L�E����@���d�-��� H��2]���$hn�.�`��47L�E�z{�	�K��==���%�l��F���Oq�Q2]������.�`���?���~%�M'ןE$	���	���@�(���	���@�(���	���@�(���p z�C-�h���~� z�C��!Au�&s/R� HP] I��e$(.�$�Բ�Ha�YD	
�	0�,����z�QB��L=K)��}�� I��e#s��@�R�iHez}L��7R	��i����O������H'��z{�}{$��==�����	�����@���yOpo�od�|����7�7�A>^C��C��h.	����7�v�A>^C��F�J�L������F���ղ�#T�d��7� �l���� Y�d�F��=[ n25HA��q��@�V��R�z�C����HA��l=>��,�ղ���H��䡨��!ŧ@�,����!ŧ@�,����!ŧ@�,����!ŧ@�,����!ŧ@�,����!ŧ@�,����!ŧ@�,�?
'O��!ŧ@�,�[a�6Hqi�=K(l8JC�N�O�������d�)���6��2]����7L�E�z{�i��%�l���ct�t[��6��2]����7L�E�z{�i��%�l����?i��OqL�.�`��ǟ$�t[O�>h�m��YB�[ m��YղظE�=[ m��YղظE�=[ m��YղظE�=[ jxE�=[!��^TV��yP=[!b�҆���6�����6�����6�����6�����6�����6�����6�������t�>�Բ�nr@�,�l�@�{ �/'4����H'��z{�}{$��==�����	�����@���yOpo�od�|����7�7�A>^C���� �/!��!�m4	�yOq�;Y �/!�����eO�>h�L����ղ�#T�d��7� �l���� Y�d�F��=[ n25HA��q��@�V���R�z�B7���R�z�B@���@�V�F��R4��v����Ӡz�Pߺ�-:�e����Ӡz�Pߺ�-:�e����Ӡz�Pߺ�-:�e����Ӡz�Pߺ�-:�e3|�C�N��YDp$8��W���~�)�覟��߶���Opo�D�t[��7�d�-�����2]����h�.�`����L�E�z{�~�&K��==��҉��Oq HP]2]���!�s��}�d�-��^|�z���UCOV���P=[ nr@�l���Uղ�!TV���P=[ nr@�l���Uղ����d#}{ z�B6ӵ�{ܻ����=K(o��dR��;YԲ���@�,�����=K(o��dR��;YԲ��J�e2�dj��YCq���z}L����d�%�==���$�,��F��h�Op�#Ct�4K��@���d�%��� H��2M���$hn�&�`��47L�D�z{�ߺ��h�Oq�7���>G0�����>QHF���@�(�,�ղ��z�A|�@�V� O�HA��	��=[ �>Q Y�d'�$ �l�[�� Y�d�h�,�ղ� J)�>����B��-:�YD	
�8����@���C�N��YD	
�8����@���C�N��YD	
�8����@���C�N��YCy
�8�����s��C�N��YCc��C�N�饔���ԅt6������%�l���@�ɒ�Opo�od�t[��7�7�d�-�����2]�����.�`����L�E�z{�~M�d�-���F��L�E�z{�m%2]�O�>h�L��i��q���d�F���7�z�@�dj���q���d�F���7�z�C'�����V�F�z}%ղ���P���T���P�R���P=K(j'�@�,����Բ��~TR���P=K(j'�@�,���=K)�Ä�Բ��xM�=4�����d�%��=����h�Opm1�d�%���Ln�&�`����I�X==����h�Opm1�d�%���Ln�&�`���,��L�D�z{��gd�4K��63�HSB�ן4^�m��Y!çSOV�b�Hp��=[ m��Y!çP�l��.d��CղظE�:uV�b�Hp��=[ m��Y!çP�l��.d��Cղ�S/*�A>^N]��c������T�Fغ}! �/%z�P�O�$��=K(m���	����6���	�yR�b��|���e�t�BA>^CԲ�غ}! �/!�YCl];~�	�����c��@�R�F�!T�d������dm��T#}{$ ����HA����,����� Y��7�7�@�Opo�od�d���@���==�����z{���v���Ӡz{�m'd��
��fe���!ŧCOMl����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l�?2?�R�=[! H��2]����%�lT�ުv#~�&K�دR��Q2]��YC~�&K��=K(o�D�t[�e���.�`�,��u%�l��7�d�-�Բ���L�E�z�R@���YI|��e2߶�d�%��=���L�D�z{�~�&I�X==��m$�,��߶��h�Opo�D�4K��7�d�%�����2M����h�&�`����$�,���Ca�RЯ�vf[��R:u4�l���U!çP�l���U!çP�l���U!çP�l���U!çP�l���U!çP�l���U!çP�l���U!çP�l�m�$8t�������Өz�B��Ap�T�ުv#}k$	2�K(o��d�&��7�v�@�R��;Y I��e���$�Բ���Ha�YC}k$	0�,�n�I��@�9w�e#q��@�R�C�����@�4�^|�:����^��F���==����z{�	� ��47HA��$hn�,��� H�� Y��7�Ф ���u�����Q!ŧ@��8Zt6���D��ղ�ZtV� O�Hqi�=[ �>Q!ŧ@�l��D��ղ�ZtV� O�Hqi�=[!�9����=[!��L�E�z�@߶���*}oU;��%�lW�e$(.�.�`�,���%�l��@���d�-�Բ�L�E�z�QB���R� HP]2]��YCy
�K��=K)��!_ڙ�e�B������4�^|�:������Opo�odOpo�odOpo�odOpo�odOpo�odOpo�odOpm�cdOq���@������-�F�m魐7�z�@�dj���q���d�F���7�z�@�dj���q���d2~O��I�X=[!a����4K�d�^��4K>�����Oʙ&�b�K(j'�L�D�z�P�Oʙ&�`�,����2M��YCQ?*d�%�Բ��~T�4K�eD���h�R���S$�Բ�j8M���CԲ��d��CԲ����:�O�>j�Ci��:u+��Ln��Өz{�i��:uOpm1�C�N����7Hp��==����:����Ln��,�]��2�ge!Šz{�i��ZtOq��ӡ���6��,��Ӡz�@��C�N���l\"�-:�d�p�$8����6��,��Ӡz�@��C�N���l\"�-:�d!�S-�C�@�l�Z�yT�t[�d�Cʙ.�b��]��O�&K�دR�b���t[�e�t�Bd�-�Բ�غ}!2]��YCl]>��.�`�,��.�HL�E�z�P�O�&K��=K(m���%�l����c�_��S%�=K)��P=K)it4�^|��@��W��7�7���7�7���7�7���7�7���7�7���7�7���6�(l���2�I�����A���Fä��>�n25@�l����ղ�#TV���P=[ n25@�l����ղ�#TV�����T�4@�l�`H��2M����
d�%���v#~�&I�X�R��Q2M��YC~�&I�X=K(o�D�4K�e���&�`�,��u$�,��7�d�%�Բ���L�D�z�R���� ��Өz�R@�(��Өz�R7�S���ө����ԍ�h��ө^��߶�:���7�C�N����h��Өz{�~�$8t���߶�:���7�C�N����h�aOq HP]Ha���(.�$���e��U I�z}s��@�V���R�z�@��*�$�ղ�!T�&��79
�	0�l�p��*���ӡ˽[!iHqi�=[!��L�E�z�@�H��d�-�ղo��d�t[z�P�A�ɒ�R��;Y2]��YC}k&K��=K(o��d�t[�e���.�`�,�����%�l��7�v�d�-�Բ���T�tP�,�n25P=K)Ì����Ϛ� H��
��47@��47@��47@��47@��47@��47@��Z�z{�ߺ���ߺ�����g���i>���JH��V� O�@�l��DV� O�@�l��DV� O�@�l��DV�C�O��S$�=[!��2M���~�&I�X�{���$�,W�e$(.�&�`�,���$�,��@���d�%�Բ�L�D�z�QB��h�R� HP]2M��YD	
�I�X=K)��!_��Hp���79
�8t��������M'ן5B7�7�C�N�z{�}{$8t����@��:���7�7�C�N������Өz{�}{$8t����@��:���6�7�C�@��m��e I���6�vHa��2�I�@�6���#T�&��7�	0�l���� I��d�F�L=[ n25Ha��q��@�V���R�z�B����R�=[!��z}% �/!���e�H'��^�.���� �/%z�P�OʐO���,���� �/!�YCQ?*A>^CԲ��~T�|���e;��~U��t[�Բ��~T�t[�e2~O�.�`�,�m���@�,�l8J>���m1�z{�i��==�������ctOpm1���6����Ln����7@��k?���6����FǄ!���Jb�B�[ m��YղظE�=[ m��YղظE�=[ m��YղظE�=[!��ȩ�z�C-L���h�V��yS$�,����t�S$�,i�YCl]>��&�`�,��.�HL�D�z�P�O�&I�X=K(m���$�,��6���	�h�R�b���4K�e�t�Bd�%�Բ�?���8tR�F�!T��CԲ���T��M'ןT#}{$8t�W��7�7�C�N������Өz{�}{$8t����@��:���7�7�C�N������Өz{�}{$8t���-��)L==������z{���j�$�'ם��F�L�V���R�z�@�dj�$�ղ�#T�&��7�	0�l���� I��d�F�L=[ n25��	0�l�`H��H'��z�@��B�O���l�o�D�|��z�Pߺ��yR��Q �/!�YC~�$��=K(o�D�|���e���O���,��u	����7�A>^CԲ��?���~�a�YI|�@�R�C�� O��HF��Ϫ�m�^��߶��==��m�z{�~�$ ���S/*������yP==������F�/J��6�����'�t�?(i>��)��P�V���P=[ nr@�l���Uղ�!TV���P=[ nr@�l�lzETV�F��h�V�i�2M�����h,�&�cOR��;Y2M��YC}k&I�X=K(o��d�4K�e���&�`�,�����$�,��7�v�d�%�Բ���L�D�z�R6�~�B��e#q��C�N��YH�e��!çR�ם�B@���C�N����F��:���@���C�N���$hn��Өz{�	�8t���F��:���@���C�N���$hn��Өz{�ߺ�@�Opo�D�&������ ��@�4�^}�'�$	2�[ �>Q I��d'�$	0�l��D�&��@�(�$�ղ��z�A|�@�V�H�Ha��߶�A>^Cղ��H'��z�B@�P] �/&���@���A>^CԲ�H'��z�QB���yR� HP] �/!�YD	
���=K(�!At�|���e$(.�O���,�?ro�R	��e#s��@�R�F�ER�S�Ϫ��������7�7�@�Opo�od�d���@���==������z{�}{$ ����HA����,���e����C���;Y!ŧ@����T��'ןE#q��C�N�z�@�dj��Ӡz�@�dj��Ӡz�C�n25^�z�@�dj���q���d�F����y��h�V� H��2M���ߺ��h�4��(o�D�4K�e���&�`�,��u$�,��7�d�%�Բ���L�D�z�Pߺ��h�R��Q2M��YC~�)
h���	�:��e!��^?���өS�e� �f�o�D��M==��m:uOpo�D��C����!çP����Hp��==��m:uOpo�D��C����!çP���Ҋ@�Op�!At�&���9�� I�O�>h�nrHez�@��*�$�ղ�!T�&��79
�	0�l���U I��d�B�L=[ nrHa����	0�l�m�n���=[ o�od�|���d2�I��A>^M=K(o��d�|���e���O���,�����	����7�v�A>^CԲ���H'��z�P�A���yR��;Y �/!�YH�IH&����F�@�R�C��� ����"���� v�����)����a����d���O�� ���z}% Y��6���)�==���IHA�����J@�Opm���R�z{��d|�@���D��-:����Q?�C�N���Ϣ��d��
�l��d��ղ�xM�ZtV�a�6Hqi�=[ m���!ŧ@�l��d��ղ�xM�ZtV���Ӡz�B6��L�EV�Ln�.�`�l�Z��.�cOR�L�.�`�,���ɒ�R�v��u/vI�X�ŧ%�u&I�X���<F��h���<F��h���<F�B��D����� ��Ө�dHXs�!çR����<>Sd��J���:�$8t�Y�@X:u�� �	:�VwV��C�;��C�N�՝�Ձ!çP��� ����ӨugrA��H:���4�n�$ë;�� m@��&T��>�I�̐$��l�nrHa��s��@�V���R�z�@��*�$�ղ�!T�&��79
�	0�l���U I��d2�H�H'�=[ o�od�|���d2�N�	�y4��v���O���,�����	����7�v�A>^CԲ���H'��z�P�A���yR��;Y �/!�YC}k$��=K)i)��e#q���,�Բ��#T�dW���y�#OOp�#Ct�d��F���==����z{�	� ��47HA��$hn�,��� H�� Y������
��ߺ�-:������$8��T���H�Zt4�l��D��ղ�ZtV� O�Hqi�=[ �>Q!ŧ@�l��D��ղ�ZtV� s�!ŧ@�l�[��HW@�l��m%�l�����	��4��v$(.�.�`�,���%�l��@���d�-�Բ�L�E�z�QB���R� HP]2]��YD	
�K��=K)��}��2]��YH��*�z�R6�*�z}H�@�==�����==Ǖ�mW�$����5��H��[x��#�U"O�m�3[�c���'ܶ���G=!"O�m�3[�q�-�D�r��f�B��ϝ�$���5���<T�>�^+�Eq�T�紌��.��uU��^�^� �q�Us�a��Y�8�g���ϰ��L�X}�Fe�8�g���̶��L�X}���㺩���C2�W2;&,>��i\�3�a��f[C��ߥ3]p��2�r�W3D�u�r2�j[�p34W:_�jIo���_�D��5,>�f����Fiuf������8�'�_�f�P�fh�Ή�]C���:%�iu+�<��tK���W\�O�D���.�p:�����̍K����7�f�s@�ǟ��X���%��5���8�7�g%��5.~C�c{�r^]��n�Ʊ��9/.���c{�r^]�5���L伻�ktGV�3����Ю{�&r^]�5�<�M�9/.��G����K�Ա{�G�������/x�L�e��/x�L�e���y��&u��#K;�L�e�Y�G���g[/`���?Ңɝl��K;0��3���igb��*aL�e�Y�ET�=E��j(���Xu$��E"��sMR�	��"��O�f�����E"���5K�Qt�~�4�.HB(���i�\@�GH��3MR��"���i�j�,��xe�f���"���3MR��G�N�5K�qk�K�_��7�f��qk�G�H�ʈqk�G�H��!ů5��]#{!2�;���.���e�w�?���F�A�9��� /���X�$�� \�2�;�/� <�E�e�w�O�|�,�� ��!��.bA� ��#��3Se�ΖN�@̶��56L�d������3���_�-�GÞ-�:Y;W�Kx��tΖN��%����3����x�3��Fiu�~���#�����G�P3K��3��f�Qg�W9'>�]Dq��L���iu5�9'>�k���q�����p�ǟ���9'>ᯏ?%ϯ��pԹ�,s��B3[��s� f�A��@�n�9�܁��s��=����#���� -�kt�W���h���#Q�g�d�4[�#R��xvO�E��Ա{�GŞ���o�5,^��ce=��Vŏ1Qd#K;�@���<�E�4���1Qes]T��h�1Qes�b��f[Dy��&,^��iG�>����CI��=!3�b��IXG=!3�b��i%a����!���\����F���<�T�u[����<�T�u[����<�T�u[����<�UbůB3K��.UX��Kx��#˕H��Kx��#�"_�-�3K�c���/ܖ���G%"_�-�3K��:JD�r[�f�R�&�E�^�k���c���"ů@�ǟ�f��-z�<���56H���ȏ3SecY{Č��#���X�|n��5��56H�|n��5�8��/�Ӹf�Ax�H�|n��5��sźE��t���GÞ$���CU�j8��k"5,^�5}��I`�h��W��H���e>շ��Y���2�k;]\�،�hq��us�r����Y��×�̶���&^2�bg���3-���&^2�#������}��s��"O�=�F�V+���S<?o23���8���U����:f�̱�~�=\=��n�9�ܑ'���5��?r���p�n�9�ܙ��p�n�9�ܙ��p�n�9�ܨf�B��9���O��c��ɝl��Ա{�GŞ�:�{���>,�����5,^�,s��L�e�F�v�*,����4���1Qd�� ���y��*Y�G����m�*,��m�*,��m(�s�<����F�_�c�����p�J�9�	�j�$�#�����p�Jŏ.U3MR�jX}�#˕L�T�jX}�#˕T5,>��ʠk�}�#˕B3K�\��4��|�@�.�q�T��wU4���@�.��uP3$��<�M��|y��jl���?"<�M�5���G�����8�����
����s
kt+���ktf���8� f�@�g�@�Kg�B5,^�+�Gd#)�����@�}�oƳ��3-�έ�Ќ�i\��@̶�:���f[J�X�����X�����X�������B4��Ds��I+��Q�s��3����1D#)+�q=�H�Ԯy�(��8�iu,y�� f�Qb����G���iu�*,��]C��B}�J㶨F'탎ڠf~�8���
�K�(��8�kt,~p�f�C�q�U����'J̶��L�X����㶩���H�J��mS?�/x����v�3�b����}Îڦ,^����+�.x���#4������p�.��:Jf���4��㤤K�f�QdU�u��3K�\wU8����wU8����wU8����wU8�����㺩�����>�S:[�g��8���X�kЌ��X�sźE�^���|9��"ů@�n�>�n��f�@�fU�WK�� ��n�p34L�_�����5����5�3D�e�`�n����3Y~_،��wf�������^�ܱ�e"T� �_�����q��V5�igcN?�H���f[C��H����m?�X��Oxe�8��O�rO�3-�q�ot� ��?P̶���O�����hq�ousŦ._�f[C�c{�x����#+�����L�i���_�-��~�#�?jX}�Q��x�� %X��5�>�,|Y��H�����]D|Y��"M�P�.�>,��X~W^�]K�*,�I>�f�Qb��y��]Dy��$U��iu�*,�~���R�<�E�?r��k��ȏ1Qd�ܿ�k��ȏ1QecI��5����_5#I�K�c���&�����s�$�l��5�� �I�-��f�BǗ*�S����#˕H�����G�*�O��3[��.UX���TG�*�ӟ�F���<�T�%��K�yr�Ň^��b��c���&�e#K;㤤SO�{��v�IL�Io!���a�g4��A���G���EN_���f��9~�m�jl�^���h�3Sd�=\=��K��jl�'���i%af��z��4���3SesMRᤕ�x�S?����a���8�7���#R�� �X���/x��@Ա{�8�7@Ա{���~�K��}J�����<; jX��#����/x�<; k���X�B4���1Qd$��G���'�ȏ1Qdϐ�1Qd#I+�@�J�9�E�4���� ����s�4���r@�J�q���I+��<P�K��>x�jX}���R�� �Ϟ(�pg�#4��|�@�.���<P3K�\wU4���@�.�̊iu+�p j\��k���s�a@�ǟ����?!�9�̖��P3[�s�a@�n���D��W3D���3[�\��@�n�p%�#_�� �K�(�/x\�W5�n�/x\�L�U�jX��	s�3]V�ig`�K�)��,�	s�3]Vᥝ�> f$S5�CK?Į5�����X���ҹ^�d�ic����J�<�M����V�jl�t�v$�#���3���i%af�ɝ,��԰��G���gK'`԰��G���gK'`԰�����Sp���P�b��Fiu+�ո@�.�q��t��k;]4����W�s���8�v�g$��3K�q��t�Iϸj\Ígk�rN}��ǟ��Y�霓�p�ǟ��Y�霓�p�ǟ�N�������@�n�rx3[��G=!|sM?��:�<���&i������?"9�	������#�X�˰k���c˕V$���ǟ�\�D������#˕V4���G�*�X~W�F���<�T����5,^��ʤX~W^�b���.U"O���K�t�"�?�5,^��IH���K�q�U�ܿ�jX��Q���Ϣ�M?��/x<�M�)���R��f��j�P��XG����aש_PG����'ܶ�H'�ȏ3Sd�>巁�y�jl�'ܶ��!fwR/���IX���t�~����|9��"���i%ax�V:s�CI+8��]\� ���IX�5}�?����V+�gk�sK��`�Y��暡�x��S?�x����Ƴ��?�x����Ƴ��?�x��̮?�H���b3K�q��9~�]C��H�����#� b�{��]MG=_us�����89�S9/.�]J��(��?!��QO}�_~C���:%��<��1D�tK�|y�b����Fkt,|Y��L�O��C5���òf�����GŞ�?r^���s��ζ^���b�ɝl��5��mS:�{kt;j��/x�S����/x�L伻�����mS9/.����q,5L伻�����"OWp���9�	z�{��v�HW4�.����s�f���K;<�T�5K��v,q�S4�k;㤪H'�Ȏ:J����A>^Dq��g[/`���uS:�{�����u��#R�� 㺩�l��R�� 㺩�l��R�� 㺪�����֥R�����5,>�,|9��R��x�@԰��GÞ-��5K����f���tL�h�3Sd��3Sd#I+�8����Þs
f��p��r��~��u[���0�fh���p�.����3]V�]C���L�U�f�R��S5�n�Ԯ5}���k;]4����@�.�Σ��3K�\��B1?l��W:Y��q�otΖN�f�@�X��,��5���L�d��Ю5}�:Y;kt�~�ΖN���
��(T���3[�ps@�n�ps��� �g�w9��rN}�8�� �ǘ��g$�܍,�#�TY3�s��b�ɜ��r3-�<�E�9'>�m��L���e��;j�f[C�ڠf[C�ڠf[J�K�(]9x��e~Է���
�Ƌ�%���S��o��K�yr��h��Fiu�ʧ���f�Q\�-�iu,yr����.�8�(��G%4��㤠f�SQ�ҶL�Թ��jl�s_x��<���56W?�/x��<���56L�X���?"<�M�?�/x���y��&,^���#���3�b��f�B����u_x�kt��t�u[�kt��t�u[�kt��3]V��G����jX��#���Ŀr[�jX��#�����o�b���3��K�%��ag�H��Kx#K;�?jD�r[�igag�H��Kx,�j>���K^	�4��q���,��K;ؙ���4������,��k��s�+�ؐO����W9`��A>^Ds��3]0���!��V,_�r5K�?rE��t�F����X�����N����c{���3[�q�ot��n�б�{���_�f�A��S5ӯ`�y��Q3]?��#R�� ��(�����������Q3]?��K�
�{~�5���P����9�3]?��#K;�85ӯ�Y�G����Ή���y��)�/���m�*,�k�����b�ɜ��p̶��ҡL��;���!�mR$�p�#I+�H����4��q�T�=\=�I+��<R$�p�#_�� �K�)z�{�������];����<�T�K˸jX}�#˕H���f�Q\�����3K��.U3���f�R�&u����#������3K��:Jg[/`�.�8Ȧu����j8�M�:�{��?"<�M�:�{�<���56L�e����#���H��PԹ��jl�&�f�Af��暥�5��56L�T�f�B���3MR��|9��3MR��|9��3MR��ux�i�\5^E�3��i�\�K�q��3MR�b���3��i�\5,^��~��5K��ag�B4���3��Y�G_d,�j?�!����3-��� f[J?�_�I��9���$�#���IXG9��4���s�!� �?r���9�܁�a��c����5,>�,|Y���.�>,�쁚]D|Y��4��9�l��]Dy�� f�Qb����G���iu�*,�k��ȏ1Qd|y��*,���?%�~�� j\��9�Fkt�H@�n�9�����L��yΑ����®t�v$��3���i%b��&t�v#R�� �fh����5,>�f��,��R�����:Y_��g�P���#�����G�P3K��3��f�R����4��\�W9'>�]J�f9��9�K��Ʊ�Չ}\]��ǟ��X�������<����H����5����{��}U��1��L�U���G9��5�n��G9��5�n��G9��5�n�б�jU����3[��3Sd���/��
?�u7H���U,y��+y~�jX��#�TYL����O�m�G���f���O�m�G������،�h�1QdΖN��m�*,����3-�<�E�:Y;e��OW�YX�^H�Ҹ�v��M����Y����N�m4��O>��y#I/�83犱���$���H���#8}ϸpg���� p�s���H���܌����"_Wp�.���<R%�qw����"_U{�iu+�\
Ʋ��Ԯb���Y{iub���Y{iu+���a���iuy�*f���!�sP�Ľ� ���y�)�K���?�9�L�O��H�n��9�3M?�����S4��P�n�s��4���kt+�sE� �K�kt;j��ڟ�f�@㶪�-�C5���<U�'�`�n���<T�ؿ�e}˸p%��|� ���]Á.x�����K�y��W��F�v+��� Iy��f[C��� Iy��m+��� ��'���i\�U\����f[C��� ���㺪��vN��m,y��+���f[Dy��)������R�y��'�?�_�-�G����O���K�y��$S��K�1��/�r^]Ι��?&�����'�����
���H����3[�psH��N��������p�n���Q3MR�����f���5�1EC5�>,�l�k���#��ɝl��R��xvL�e�FS�[x�g�dζ^���V�b�ɝl��̶��ҩ�l��2�v�P̶��@̶��@̶��@̶��@̶�9�
f����J�9�	�j�'��G=!3MR�g���A3MR��>�.U3MR�f�R��5K�iu�IT3K��:Jiu�E4���uP3K�q�T��wU4���@Ϲ�;��b~خ>�@Ϲ��f��Fkt,|9��5��sźkt��t��W2������ktf���8� f�@�fh�e}˸p34@�/r�X�?����u|�����W؄f[C��@̶�؁�m+�t�hq�ot�hq�ot�hq�ot�hq�ot#+�����@���o�s�!�x9�x��5B�Ş����#�����GŞ�3K�c��E�3K��1Qd��#�TY4���@Թ��1Qd#_~Dy�� k��ȏ1Qd|y�5�
��s����#�����s�@�n��.U5���P3[��8�W����s�f[C�.x�k�܌�ږ�	s�3]V��-��ʦk�܍K�yr���S��.U3]V�f�Q\�f���4����S5�n�Ա�IL�U�f�Qt��u[�iu�IH�P�.��&9$�}DK�c���3������#���3���k��ȏ3SdΖN���?"<�M�:Y;��y��&t�v��#���3YY;kt,q��X�k�3[���<[�X����GÞ-�,Z���#���Ʋ��j8���R%�>�k���#����������8�ڑ/���jX��#����������8�ڑ/���Y�G�R%�qw,�#�����p����:�T�+聥��WؤR�b3-���$_6�hq��ğj{�3-��������?R4���s�&i�������s��"�������s��X���$�#���y~�jX}�#���y~��a���s�+��K�G=C�R�r����<;$R_�H�.�>,��&��(f�Q�ebO�׸f�Rǘ���W����G���E^�f�Qb���`�.�<�E��ܿ�j\�y��$~����ǟ�b���`�ǟ�ʢ�Ɠ|y�5��>\�̖�#���&���kt�HH��['`�n��rH������#˕H�����G�*�O��3[��.UX�����#˕H���#_��\�GN�jX��#˕H�\����<�UbïPԱ{���IR)������8�)��^ᥝ�q�U���!���?�}9 �sN_�ig��<�M�*r��̶��56H����h�3SebOWp̶��56H���܍$�#���"OWp�J�<�M�$�S�i%af��暥�I+|y��/�ѵ,^��jl��b��c����/x�sź���>�n��b����<H�/x�3� jX��#����/x�?j���8�ځ��3��_PG�P�O��g�A�y5_�~�b�����@�Jŏ��IX��~�$�#���IXG9��4���s� j��~�#R����@԰��G9��5,>�5xP�S���<; f�Qxv@�.�9���Ա�*,��]Dy�� f�Qb����G����s�#�TY_~Dy�� k���c�d|y�,s����#�����s�3[�c�5���P3[��.U5���P3[��.UԱ{����-�|�B2�j��pg���oq�T#2�wU2�wU2�WZ��h�3Sd�h�3Sd�h�3Sd�h�3Sd#I+�82����g��+���@�{�p34B3K�p34@�.����4��8�ځ�]J�W�4����@�.�Ƴ��3K�q��t��W3������3���1?lW:�MЌ��k�5���@�n�ơ�kt,s��5���b���06����*�r��B�ǟ���P��i���k��ȍ��S��o�5�����L���?"9�ܵ�k�ᯏ?"9�ܙ������#��ɚk��s�#���Ň�u�F�ȱ�P��"���#R���
��,?+�pԱ{�F=B������5,^�,i���'��K�i��)�?�5,^���S?�/x�����1Qeb�-��jX��#�TY\�{CR��b�ɟ�hjX��#�TY3�r�����ebO�m�������+$I�-�	��#b���}�o	��#b���}�o���e"�{����o��|��CI+�Z�~��$�X��U�u��4���.U\�\$�X�����.IX83犹���č���>x�,>�K��>x�,>�K��>x�,>�K��>x�,>�#4��9�ܤT���iu�~�"_�����X���K+�p�.�<�M��t܁�]Dy��+�/��iu+�p&x��h��9�0����F�<��<��tK�|y�y�)�������S��/�5.~C�p'�]{��b��f����Ю{�)��� �n�rz�	�C5���V)b�f�@�Q���X3[�\��L����g��+���r5,^�g��&r^]�R�� �{� �g%��5,^�g��&r^]�U�\Ϟe3�N�ig`�Ϟ)z��4��\����L4��\���������E�^�������"ïP����9�"OQC~��Uζ^Ă|��<�ζ^�	���S:�{��9�0�u��#T�s�aL�e�F����8�=EK�
�Ct���a��\v�\�T�jX}�v�3MR�a��\	s�3MR�a��p%��5K������<S4�.�xk����+���3D�ږ���K�����������.����\�U�f�P�fh���p�.����3]V�]J�g�f���4������k��3K�p%��u[�d�SNP�B5���8�7��<����@�ǟ��X���0�X��Fkt5��t�v��k�3���f�@�X��,��5���ܦt�v��W3SdΖN���{�3��5Rǘ���jX��#�TYR��b���/x�@���<�E��,�#�TY\����v�*,��9�,�W=œ9'>�f[J����Iϸf[C�gk�rN}�2�Q�2y"����K�+�>x�i%`�Ϟ(IX83��V��k�}���?�W�jX}���_�E��԰��83�-����s��?���.�psO�E���.���Q?��4�����(��9�0�f�P��]C�s
iuy�*溩����U���!��?!�9�3�b��k���s����!�s�ĭ���H�n��mS?�/x�kt;j���{�3[�\	s�L�U��	s�3]V���.x�k��3[�p%��u[���8犱bԍK��.x���o�b��p%��~䷀Ա{��0���K�%��b�Ö�"_�-��,�#���/ܖ�Y�G�~䷀��ƣ���g5���igaf�ɝ,��K;�56L�d�Y�G���gK n|�y��+���	��#���\僗q�y�jl�K�w#i+8��/�ӹ� ls��|3�r�����s��\�X}���G9���u�p�n�9�ܮ��x��#���� 2���n��z����T�t����X��òf���F���>,�왮�������>,�왮��������sL�O��H���<�E�5���P���<�E�5ӯ`���<�E��ӟ����<�E�5�y���b���%��3-�<�E�9/.�m5��R/s�܍$��=\=�I+�$I���IXG9�=\=�I+<�T�=\=�԰��G�*�'���jX}�#˕W9/.�a���.UL䡯����.U3�،��#˕W:�{iu�ʦu����X�"����3K��:Jg[/`�.�8�)�l��4��0�3���j\Ա�jl���؍|y��jl����5���G���g[/`�ǟ�f��D��PԹ��56H�R3[��3SesMR��y��&i�\3[�c���j���#���j���#���j���Q�����f���U,q��3MR�jX��W��L�T�O�m�8�v�f���)�����L�T����Y��e�8�v�e�8�v@̶��� f[C��@̶�؁�m5�|�i%���?��V+����>��89� g��b�Fiub���89� f�R�9� f�Qxv@�.�>,�쁚]D|Y��4��9�T f�R��U>��8���`㶨�?�mP���v�5��@�n��r@�n�9���G=!5�|s�^s�i%a�'��G=!�s�#��S���<�T#4����U�4[���#˕O�E���.�<�T�4[���#�?��4����<S��o�3K�pg��4[���W�P3K�q�T#>��8�'���T���f��溩��G������{�3[��3Sd���!��y��&,^���W�L�X����9�0�,^���O�L�X���Юf�f���5�3D�u[��^��8�&k��3�ܻ�8��.�igaW�X�^^K?Į5���p����m5���p���e�8�v�q�o��ҹտ�8���hs=� �8���i\����t��̶���V,Z��hq�ot�����oƱ��,Z��ږ�X�?rF�jX}�W?��*�|���psL�_��#4��1D�e�`�.���Q3Y~_�3K�\�S5����4��<��e�`�.�q1Qe"T� �_��iu�*,�k Թ��R)a����#�TY"��<���V$�S���?%q��Ò~��s@㶩� �~�f�@㶩� �~����ڧ�V���kt+�.x��V���kt���['��б�ʩ}�;kt�ʤI��b5�^��ʦi��PԱ{�G�*�I��J�/x��U����5,^�,q�R$�?؍,�#���W��Y�G%"�?�4��c��Iy�ᥟ�X�56H���#2�#���"�?�3-�<�M��>W^�m�jl�i�4���3Sd�5��4���3SebMV��4���356V$����4��c���E?5,>���t�~��a����<[�S��K�>>�n�gJ�n�>�n���|9��L�T�f�B��&i�\3[�p34L�T�f�@�fh���p�n����3MRᕟ �fh���Fq{�p�fh�g�w,q�����ϯ䁥�	\b�m?�2�be��5��3-�Ʊ��3-�Ʊ��3-�Ʊ��3-�Ʊ�Ќ�ږ�j�etKx,s��԰���s�9⁪s�g�d#4����òiu�xv@�.��1Qd��#�TY4���@�.�<�E��K��b�����#�TY_~Ds*� k��ɨ� �f�A���#�����䁚�yr���G�*���yr���G�*�jX��#˕@Ա{�G�*��b���.U_���%���8�(Y�G%K;8�rAK?ı�jl�f[Dy�� f[Dy�� f[Dy��!IXG����V�jl����fw@�J�>�n�jX}�#����x�sź��������j�8�ڄf�Qg�W5�n��G�S5�n��G�S5�n��G�S5�n��G�S5�n�ԣ��_ʟ��uPԹ���(F�<��؁��?!�� k��ɨ��fKt�~��� ��s��\�d���G9��:Y;kt�~�ΖN���F&.|�I,t&�a{��d�%�\Y��I�XEş���d�%�\Y��I�XEş��D���$8tqg��D��.�:uqg��D��.�:u,\\%"�5�!çQΪ�%��C�N�)�R)/�:u,l\� �c�1:�ع��}���Dl\�Y"O�=�!çQ>VH��Oxp��F�ϕ�$�S�al\�YL�O��ILF�ϕ�4��QLF�ϕ�/��@�,cϒ�W�aLF��+k�h�&#}h$��L��ʫL@��ʩ���b<�T����@��ʤX~W^���.UH�|� aj#˕H���$��G�*�W�� �/"<�Uc�/� �/&���Ub�~+�7�B9�ܑM?�F�V��H�T���V,y��+z��V�jl�I�-��V�jl�'ܶ�IXG���D�r��i%af��E���R�<�M�)���a���3Sd�~��a���3Sec���K�G����� ����S�\�L� ����ԮOV�3�\3K�q��usMP3K�q��u3�a��f�P�Y����C4����L�X}���8�v��M9~�j\����H���|y�5���S�����W��~��_~J�Ϟ*�%�܌��W8�?i���p�n�psT3[�psS���n���Q?��5�1D�tK������.��5�1E3]?��#R�� ��(����������?r^�e>շ���)�W:�{SE����0�u��#2�W2�u���i\v�P̶��S�����㶩���p̶��L伻�e�8�˧pϰ��H���܍$�v�"OWr3���;j�i�]8}Ϲ�W�� @ @ @ @ @ @ @ @ @ @ @ @ @ @ @���5����\�U�3��f������S5�n��j���p>g3T�u[��9��k�����3]V�|�f����s5L�U�3��f������&��
��   7

Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
'Generated by Semi VB Decompiler - VisualBasicZone.com
Private Sub txtESMTPMaxListen_Change()
End Sub
Private Sub txtESMTPMaxListen_KeyPress (KeyAscii As Integer)
End Sub
Private Sub txtPOPListen_Change()
End Sub
Private Sub txtPOPListen_KeyPress (KeyAscii As Integer)
End Sub
Private Sub lstLog_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
End Sub
Private Sub cmdStartStop_Event0()
End Sub
Private Sub txtESMTPMaxSend_Change()
End Sub
Private Sub txtESMTPMaxSend_KeyPress (KeyAscii As Integer)
End Sub
Private Sub txtPOPMaxListen_Change()
End Sub
Private Sub txtPOPMaxListen_KeyPress (KeyAscii As Integer)
End Sub
Private Sub lstTools_Click()
End Sub
Private Sub ESMTPServer_Event0()
End Sub
Private Sub ESMTPServer_Event1()
End Sub
Private Sub ESMTPServer_Event2()
End Sub
Private Sub ESMTPServer_Event3()
End Sub
Private Sub ESMTPServer_Event4()
End Sub
Private Sub ESMTPServer_Event5()
End Sub
Private Sub ESMTPServer_Event6()
End Sub
Private Sub ESMTPServer_Event7()
End Sub
Private Sub ESMTPServer_Event8()
End Sub
Private Sub txtESMTPSend_Change()
End Sub
Private Sub txtESMTPSend_KeyPress (KeyAscii As Integer)
End Sub
Private Sub ESMTPClient_Event0()
End Sub
Private Sub ESMTPClient_Event1()
End Sub
Private Sub ESMTPClient_Event2()
End Sub
Private Sub ESMTPClient_Event3()
End Sub
Private Sub ESMTPClient_Event4()
End Sub
Private Sub ESMTPClient_Event5()
End Sub
Private Sub cmdTools_Click()
End Sub
Private Sub MailTools_Event0()
End Sub
Private Sub MailTools_Event1()
End Sub
Private Sub MailTools_Event2()
End Sub
Private Sub txtToolsParams_KeyPress (KeyAscii As Integer)
End Sub
Private Sub tbBtn_Event9()
End Sub
Private Sub POP3Server_Event0()
End Sub
Private Sub POP3Server_Event1()
End Sub
Private Sub POP3Server_Event2()
End Sub
Private Sub POP3Server_Event3()
End Sub
Private Sub POP3Server_Event4()
End Sub
Private Sub POP3Server_Event5()
End Sub
Private Sub POP3Server_Event6()
End Sub
Private Sub Form_Load()
End Sub
Private Sub Form_Resize()
End Sub
Private Sub Form_Unload (Cancel As Integer)
End Sub
Private Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
End Sub
Private Sub tmrSendMail_Timer()
End Sub
Private Sub chkActiveDomain_Click()
End Sub
Private Sub chkAllowRelay_Click()
End Sub
Private Sub ChkForwardMail_Click()
End Sub
Private Sub chkKeyAuthenticate_Click()
End Sub
Private Sub chkRequireAuth_Click()
End Sub
Private Sub chkSmartHost_Click()
End Sub
Private Sub chkUserActive_Click()
End Sub
Private Sub lstDomains_Click()
End Sub
Private Sub txtDomainIP_Change()
End Sub
Private Sub txtServerDomain_Change()
End Sub
Private Sub txtServerName_Change()
End Sub
Private Sub tmrService_Timer()
End Sub
Private Sub txtSmartHost_Change()
End Sub
Private Sub txtSmartHostUser_Change()
End Sub
Private Sub txtSmartHostPass_Change()
End Sub
Private Sub txtMaxLimit_KeyPress (KeyAscii As Integer)
End Sub
Private Sub cmdDomains_Event0()
End Sub
Private Sub cmdSettings_Event0()
End Sub
Private Sub lstMailboxes_Click()
End Sub
Private Sub cmbDomains_Click()
End Sub
Private Sub txtMailboxDesc_Change()
End Sub
Private Sub txtMailboxPassword_Change()
End Sub
Private Sub txtMailboxPublicKey_Change()
End Sub
Private Sub txtForwardAddress_Change()
End Sub
Private Sub cmdMailbox_Event0()
End Sub
Private Sub cmdUsers_Event0()
End Sub
Private Sub cmdServiceInstall_Click()
End Sub
Private Sub txtESMTPListen_Change()
End Sub
Private Sub txtESMTPListen_KeyPress (KeyAscii As Integer)
End Sub
Private Sub imgLogo_Click()
End Sub
Private Sub idm_PopupOptions_Event0()
End Sub
Private Sub ESMTPClient_DebugEvent()
End Sub
Private Sub ESMTPClient_OnSendError()
End Sub
Private Sub ESMTPClient_OnSendMail()
End Sub
Private Sub ESMTPServer_Closed()
End Sub
Private Sub ESMTPServer_ConnectionRequest()
End Sub
Private Sub ESMTPServer_DebugEvent()
End Sub
Private Sub ESMTPServer_MailArrival()
End Sub
Private Sub ESMTPServer_OnValidateEHLO()
End Sub
Private Sub ESMTPServer_OnValidateMAILFROM()
End Sub
Private Sub ESMTPServer_OnValidateRCPTTO()
End Sub
Private Sub ESMTPServer_ValidateAUTH()
End Sub
Private Sub idm_PopupOptions_Click()
End Sub
Private Sub MailTools_DebugEvent()
End Sub
Private Sub MailTools_OnMX()
End Sub
Private Sub POP3Server_Closed()
End Sub
Private Sub POP3Server_ConnectionRequest()
End Sub
Private Sub POP3Server_DebugEvent()
End Sub
Private Sub POP3Server_OnQuit()
End Sub
Private Sub POP3Server_OnReadFile()
End Sub
Private Sub POP3Server_OnValidateUserPass()
End Sub
Private Sub ClearMailBoxDisplay()
End Sub
Private Sub DisplayManageUsers()
End Sub
Private Sub DisplayStatusAndLogs()
End Sub
Private Sub DisplaySystemSettings()
End Sub
Private Sub EnableUserEntry()
End Sub
Private Sub LogEvent()
End Sub
Private Sub SystemStartService()
End Sub
Private Sub SystemStopService()
End Sub
Private Sub WriteMailFile()
End Sub
