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
     Begin VB.PictureBox mgBackground �h  lt  �h  ���� JFIF  H H  �� C �� C�� 0F ��              	�� 4    a��Qb��Rr����q���c!��#B���           	�� 6    aq�Q�������bR��!�r���1A�"#B���   ? ��cu���y?ޞ���?i�yOqL�O�����{$*}y�E�FظE��di��l\"��=[ m��Y Y�d
�,��.�HHqi�=K(m���ZtR�b���Բ�غ}!!ŧ@�,��.�HHqi�=K(m���ZtR�b����Hqi�=K)��!T��Բ�ǤU!ŧB�>�[h��覟���@�ɒ�Opo�od�t[��7�7�d�-�����2]���
�U	���& �PF�qʨ#I�8�T��r��gl��*�p,�e��s��@�V�F�B@�V�F��HA��~M)S�z�؍����ӡ^��7�v�C�N��YC}k$8����7�v�C�N��YC}k$8����7�v�C�N��YC}k$8����6�vHqi�=K)�T��Բ����!ŧ@���F�;�ʐ��ߞ�F���Op�#Ct�t[��@���d�-��� H��2]���$hn�.�`��47L�E�z{�	�K��==��։��Oq�Q2]���
�z�QB����@����e$(.��YD	
�z�P�B�����s���e
�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.�H@�,��.��h���c������B��������4K~{�#}{&I�X==�����$�,���@�ɒh�Opo�od�4K��7�7�d�%�����2M���
hW�3-�F�:�z�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�@�dj��Өz�B��ؤ8t����$hn��Өz�@��E B���S��Q I��YC~�$	0�,��u�z�Pߺ�L=K(o�D�&��7�@�R��Q I��e
�z�@��*���s���d
�z�@��*���s���d#m!ղ����=[!�i��B���S��;Y
�,�����=K(o��dR��;YԲ���@�,�����=K(o��dR��;YԲ���TR�F�#TR�C��?�S$�,i>���u$	�I�X�Op�#Ct�4K��@���d�%��� H��2M���$hn�&�`��47L�D�z{�	�I�X==��օ2M���#~�&I�X==��u$���f8��M�5��:uV� O�Hp��=[ �>Q!çP�l��D��Cղ�:uV� O�Hp��=[ �>Q!çP�l�o��C�N���߶�:��d
�	2�K(�!At�&��@���@�R� HP] I��e$(.�$�Բ�Ha�YD	
�	0�,�����z�S-�B���&��79
�	0�,�m�)�'ן5N�o�od�|����
C�N�ޟ@��C�N���l\"�:��d
�8�����������Ϛ���L�E�^��o�oe��4K�����2M���
�8��������8�4�^}P��
���==�nr���R	�O�>�F�!T�dW�d
�	0�,����z�QB��L=K)��}�� I��e#s��@�R�iHez}L��7R	��i��
'O��!ŧ@�,�[a�6Hqi�=K(l8JC�N�O�������d�)���6��2]���
�8����@���C�N��YD	
�8����@���C�N��YD	
�8����@���C�N��YCy
�8�����s��C�N��YCc��C�N�饔���ԅt6������%�l���@�ɒ�Opo�od�t[��7�7�d�-�����2]���
��fe���!ŧCOMl����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l����!ŧ@�l�?2?�R�=[! H��2]����%�lT�ުv#~�&K�دR��Q2]��YC~�&K��=K(o�D�t[�e
�K��=K)��!_ڙ�e
d�%���v#~�&I�X�R��Q2M��YC~�&I�X=K(o�D�4K�e
�	0�l�p��*���ӡ˽[!iHqi�=[!��L�E�z�@�H��d�-�ղo��d�t[z�P�A�ɒ�R��;Y2]��YC}k&K��=K(o��d�t[�e
��47@��47@��47@��47@��47@��47@��Z�z{�ߺ���ߺ�����g���i>���JH��V� O�@�l��DV� O�@�l��DV� O�@�l��DV�C�O��S$�=[!��2M���~�&I�X�{���$�,W�e$(.�&�`�,���$�,��@���d�%�Բ�L�D�z�QB��h�R� HP]2M��YD	
�I�X=K)��!_��Hp���79
�8t��������M'ן5B7�7�C�N�z{�}{$8t����@��:���7�7�C�N���
���=K(�!At�|���e$(.�O���,�?ro�R	��e#s��@�R�F�ER�S�Ϫ��������7�7�@�Opo�od�d���@���==������z{�}{$ ����HA��
h���	�:��e!��^?���өS�e� �f�o�D��M==��m:uOpo�D��C����!çP����Hp��==��m:uOpo�D��C����!çP���Ҋ@�Op�!At�&���9�� I�O�>h�nrHez�@��*�$�ղ�!T�&��79
�	0�l���U I��d
�l��d��ղ�xM�ZtV�a�6Hqi�=[ m���!ŧ@�l��d��ղ�xM�ZtV���Ӡz�B6��L�EV�Ln�.�`�l�Z��.�cOR�L�.�`�,���ɒ�R�v��u/vI�X�ŧ%�u&I�X���<F��h���<F��h���<F�B��D����� ��Ө�dHXs�!çR����<>Sd��J���:�$8t�Y�@X:u�� �	:�VwV��C�;��C�N�՝�Ձ!çP��� ����ӨugrA��H:���4�n�$ë;�� m@��&T��>�I�̐$��l�nrHa��s��@�V���R�z�@��*�$�ղ�!T�&��79
�	0�l���U I��d2�H�H'�=[ o�od�|���d2�N�	�y4��v
��ߺ�-:������$8��T���H�Zt4�l��D��ղ�ZtV� O�Hqi�=[ �>Q!ŧ@�l��D��ղ�ZtV� s�!ŧ@�l�[��HW@�l��m%�l�����	��4��v$(.�.�`�,���%�l��@���d�-�Բ�L�E�z�QB���R� HP]2]��YD	
�K��=K)��}��2]��YH��*�z�R6�*�z}H�@�
����s
kt+���ktf���8� f�@�g�@�Kg�B5,^�+�Gd#)�����@�}�oƳ��3-�έ�Ќ�i\��@̶�:���f[J�X�����X�����X�������B4��Ds��I+��Q�s��3����1D#)+�q=�H�Ԯy�(��8�iu,y�� f�Qb����G���iu�*,��]C��B}�J㶨F'탎ڠf~�8����
�K�(��8�kt,~p�f�C�q�U����'J̶��L�X����㶩���H�J��mS?�/x����v�3�b����}Îڦ,^����+�.x���#4������p�.��:Jf���4��㤤K�f�QdU�u��3K�\wU8����wU8����wU8����wU8�����㺩�
f��p��r��~��u[���0�fh���p�.����3]V�]C���L�U�f�R��S5�n�Ԯ5}���k;]4����@�.�Σ��3K�\��B1?l��W:Y��q�otΖN�f�@�X��,��5���L�d��Ю5}�:Y;kt�~�ΖN���
��(T���3[�ps@�n�ps��� �g�w9��rN}�8�� �ǘ��g$�܍,�#�TY3�s��b�ɜ��r3-�<�E�9'>�m��L���e��;j�f[C�ڠf[C�ڠf[J�K�(]9x��e~Է���
�Ƌ�%���S��o��K�yr��h��Fiu�ʧ���f�Q\�-�iu,yr����.�8�(��G%4��㤠f�SQ�ҶL�Թ��jl�s_x��<���56W?�/x��<���56L�X���?"<�M�?�/x���y��&,^���#���3�b��f�B����u_x�kt��t�u[�kt��t�u[�kt��3]V��
�{~�5���P����9�3]?��#K;�85ӯ�Y�G����Ή���y��)�/���m�*,�k�����b�ɜ��p̶��ҡL��;���!�mR$�p�#I+�H����4��q�T�=\=�I+��<R$�p�#_�� �K�)z�{�������];����<�T�K˸jX}�#˕H���f�Q\�����3K��.U3���f�R�&u����#������3K��:Jg[/`�.�8Ȧu����j8�M�:�{��?"<�M�:�{�<���56L�e����#���H��PԹ��jl�&�f�Af��暥�5��56L�T�f�B���3MR��|9��3MR��|9��3MR��ux�i�\5^E�3��i�\�K�q��3MR�b���3��i�\5,^��~��5K��ag�B4���3��Y�G_d
?�u7H���U,y��+y~�jX��#�TYL����O�m�G���f���O�m�G������،�h�1QdΖN��m�*,����3-�<�E�:Y;e��OW�YX�^H�Ҹ�v��M����Y����N�m4��O>��y#I/�83犱���
Ʋ��Ԯb���Y{iub���Y{iu+���a���iuy�*f���!�sP�Ľ� ���y�)�K���?�9�L�O��H�n��9�3M?�����S4��P�n�s��4���kt+�sE� �K�kt;j��ڟ�f�@㶪�-�C5���<U�'�`�n���<T�ؿ�e}˸p%��|� ���]Á.x�����K�y��W��F�v+��� Iy��f[C��� Iy��m+��� ��'���i\�U\����f[C��� ���㺪��vN��m,y��+���f[Dy��)������R�y��'�?�_�-�G����O���K�y��$S��
���H����3[�psH��N��������p�n���Q3MR�����f���5�1EC5�>,�l�k���#��ɝl��R��xvL�e�FS�[x�g�dζ^���V�b�ɝl��̶��ҩ�l��2�v�P̶��@̶��@̶��@̶��@̶�9�
f����J�9�	�j�
��s����#�����s�@�n��.U5���P3[��8�W����s�f[C�.x�k�܌�ږ�	s�3]V��-��ʦk�܍K�yr���
��,?+�pԱ{�F=B������5,^�,i���'��
�Ct���a��\v�\�T�jX}�v�3MR�a��\	s�3MR�a��p%��5K������<S4�.�xk����+���3D�ږ���K�����������.����\�U�f�P�fh���p�.����3]V�]J�g�f���4������k��3K�p%��u[�d�SNP�B5���8�7��<����@�ǟ��X���0�X��Fkt5��t�v��k�3���f�@�X��,��5���ܦt�v��W3SdΖN���{�3��5Rǘ���jX��#�TYR��b���/x�@���<�E��,�#�TY\����v�*,��9�
iuy�*溩����U���!��?!�9�3�b��k���s����!�s�ĭ���H�n��mS?�/x�kt;j���{�3[�\	s�L�U��	s�3]V���.x�k��3[�p%��u[���8犱bԍK��.x���o�b��p%��~䷀Ա{��0���K�%��b�Ö�"_�-��,�#���/ܖ�Y�G�~䷀��ƣ���g5���igaf�ɝ,��K;�56L�d�Y�G���gK n|�y��+���	��#���\僗q�y�jl�K�w#i+8��/�ӹ� ls��|3�r�����s��\�X}���G9���u�p�n�9�ܮ��x��#���� 2���n��z����T�t����X��òf���F���>,�왮�������>,�왮��������sL�O��H���<�E�5���P���<�E�5ӯ`���<�E��ӟ����<�E�5�y���b���%��3-�<�E�9/.�m5��R/s�܍$��=\=�I+�$I���IXG9�=\=�I+<�T�=\=�԰��G�*�'���jX}�#˕W9/.�a���.UL䡯����.U3�،��#˕W:�{iu�ʦu����X�"����3K��:Jg[/`�.�8�)�l��4��0�3���j\Ա�jl���؍|y��jl����5���G���g[/`�ǟ�f��D��PԹ��56H�R3[��3SesMR��y��&i�\3[�c���j���#���j���#���j���Q�����f���U,q��3MR�jX��W��L�T�O�m�8�v�f���)�����L�T����Y��e�8�v�e�8�v@̶��� f[C��@̶�؁�m5�|�i%���?��V+����>��89� g��b�Fiub���89� f�R�9� f�Qxv@�.�>,�쁚]D|Y��4��9�T f�R��U>��8����`㶨�?�mP���v�5��@�n��r@�n�9���G=!5�|s�^s�i%a�
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