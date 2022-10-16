VERSION 5.00

Begin VB.Form frmMain
    WindowState = 1
    ScaleMode = 1
    AutoRedraw = -1              'True
    FontTransparent = -1              'True
    Picture = frmMain.frx:0000
    Icon = frmMain.frx:1E8B
    LinkTopic = "Form1"
    ClientLeft   = 60
    ClientTop    = 345
    ClientWidth  = 9015
    ClientHeight = 5385
    LockControls = -1              'True
    StartupPosition = 2
    Begin VB.Timer tmrSendMail
        Enabled = 0              'False
        Interval = 5000
        Left = 30
        Top = 5670
    End
    Begin VB.Frame fraToolButtons
        Left   = 210
        Top    = -60
        Width  = 8730
        Height = 750
        TabIndex = 90
        Begin Typhoon.ToolBtn tbBtn
            Index = 0
            Left   = 180
            Top    = 120
            Width  = 660
            Height = 600
            TabStop = 0              'False
            TabIndex = 0
            OleObjectBlob = frmMain.frx:2B69
            CausesValidation = 0              'False
            ToolTipText = "Mailbox Maintenance"
        End
        Begin Typhoon.ToolBtn tbBtn
            Index = 1
            Left   = 870
            Top    = 120
            Width  = 660
            Height = 600
            TabStop = 0              'False
            TabIndex = 1
            OleObjectBlob = frmMain.frx:2B69
            CausesValidation = 0              'False
            ToolTipText = "System Settings"
        End
        Begin Typhoon.ToolBtn tbBtn
            Index = 2
            Left   = 1590
            Top    = 120
            Width  = 660
            Height = 600
            TabStop = 0              'False
            TabIndex = 2
            OleObjectBlob = frmMain.frx:2B69
            CausesValidation = 0              'False
            ToolTipText = "Service Status and Logs"
        End
        Begin Typhoon.ToolBtn tbBtn
            Index = 3
            Left   = 2310
            Top    = 120
            Width  = 660
            Height = 600
            TabStop = 0              'False
            TabIndex = 3
            OleObjectBlob = frmMain.frx:2B69
            CausesValidation = 0              'False
            ToolTipText = "Mail Tools"
        End
        Begin VB.Image imgLogo
            Picture = frmMain.frx:2B69
            Left   = 7100
            Top    = 245
            Width  = 1500
            Height = 390
            MousePointer = 99
            Stretch = -1              'True
            MouseIcon = frmMain.frx:490B
        End
    End
    Begin VB.PictureBox pbHeading
        BackColor = 192
        Index = 3
        Picture = frmMain.frx:4A71
        Left   = 9060
        Top    = 2820
        Width  = 8730
        Height = 4560
        Visible = 0              'False
        TabIndex = 85
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        CausesValidation = 0              'False
        TabStop = 0              'False
        Begin VB.ListBox lstTools
            BackColor = 16777215
            ForeColor = 0
            Left   = 120
            Top    = 540
            Width  = 2415
            Height = 3375
            TabIndex = 48
            Sorted = -1              'True
            IntegralHeight = 0              'False
            CausesValidation = 0              'False
        End
        Begin VB.PictureBox Picture1
            BackColor = 16777215
            Left   = 2820
            Top    = 540
            Width  = 5625
            Height = 3375
            TabIndex = 86
            ScaleMode = 1
            AutoRedraw = -1              'True
            FontTransparent = -1              'True
            CausesValidation = 0              'False
            TabStop = 0              'False
            Begin VB.TextBox txtResults
                Left   = 120
                Top    = 960
                Width  = 5325
                Height = 2205
                TabIndex = 51
                MultiLine = -1              'True
                ScrollBars = 3
                Locked = -1              'True
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtToolsParams
                Left   = 120
                Top    = 420
                Width  = 2955
                Height = 285
                Enabled = 0              'False
                TabIndex = 49
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdTools
                Caption = "Execute"
                Left   = 4470
                Top    = 180
                Width  = 975
                Height = 465
                Enabled = 0              'False
                TabIndex = 50
                CausesValidation = 0              'False
            End
            Begin VB.Label Label1
                Caption = "Results"
                Index = 27
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 750
                Width  = 525
                Height = 195
                TabIndex = 88
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Parameters"
                Index = 26
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 180
                Width  = 795
                Height = 195
                TabIndex = 87
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
        End
        Begin VB.Label lblHeading
            Caption = "3"
            Index = 3
            ForeColor = 16777215
            Left   = 120
            Top    = 90
            Width  = 165
            Height = 345
            TabIndex = 89
            AutoSize = -1              'True
            BackStyle = 0
            BeginProperty Font
                Name          = "Arial"
                Size          = 14.25
                Charset       = 0
                Weight        = 400
                Underline     = 0              'False
                Italic        = -1              'True
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.PictureBox pbHeading
        BackColor = 192
        Index = 2
        Picture = frmMain.frx:68FC
        Left   = 9570
        Top    = 1560
        Width  = 8730
        Height = 4560
        Visible = 0              'False
        TabIndex = 83
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        CausesValidation = 0              'False
        TabStop = 0              'False
        Begin VB.CommandButton cmdStartStop
            Index = 0
            BackColor = -2147483648
            Left   = 1110
            Top    = 660
            Width  = 945
            Height = 525
            TabIndex = 42
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:8787
            MaskColor = 16777215
            UseMaskColor = -1              'True
            Style = 1
        End
        Begin VB.CommandButton cmdStartStop
            Index = 1
            BackColor = -2147483648
            Left   = 1110
            Top    = 1410
            Width  = 945
            Height = 525
            TabIndex = 43
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:93DD
            MaskColor = 16777215
            UseMaskColor = -1              'True
            Style = 1
        End
        Begin VB.CommandButton cmdStartStop
            Index = 2
            BackColor = -2147483648
            Left   = 1110
            Top    = 2010
            Width  = 945
            Height = 525
            TabIndex = 44
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:A033
            MaskColor = 16777215
            UseMaskColor = -1              'True
            Style = 1
        End
        Begin VB.CommandButton cmdStartStop
            Index = 3
            BackColor = -2147483648
            Left   = 1110
            Top    = 2610
            Width  = 945
            Height = 525
            TabIndex = 45
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:AC89
            MaskColor = 16777215
            UseMaskColor = -1              'True
            Style = 1
        End
        Begin VB.CommandButton cmdServiceInstall
            BackColor = -2147483648
            Left   = 1110
            Top    = 3480
            Width  = 945
            Height = 525
            TabIndex = 46
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:B8DF
            MaskColor = 16777215
            UseMaskColor = -1              'True
            Style = 1
            CausesValidation = 0              'False
        End
        Begin VB.ListBox lstLog
            BackColor = 16777215
            ForeColor = 0
            Left   = 2760
            Top    = 660
            Width  = 5625
            Height = 3345
            TabIndex = 47
            IntegralHeight = 0              'False
            CausesValidation = 0              'False
        End
        Begin VB.Image imgState
            Index = 0
            Left   = 390
            Top    = 705
            Width  = 525
            Height = 435
            Appearance = 0
        End
        Begin VB.Image imgState
            Index = 4
            Left   = 390
            Top    = 3525
            Width  = 525
            Height = 435
            Appearance = 0
        End
        Begin VB.Image imgState
            Index = 2
            Left   = 390
            Top    = 2055
            Width  = 525
            Height = 435
            Appearance = 0
        End
        Begin VB.Image imgState
            Index = 1
            Left   = 390
            Top    = 1455
            Width  = 525
            Height = 435
            Appearance = 0
        End
        Begin VB.Image imgState
            Index = 3
            Left   = 390
            Top    = 2655
            Width  = 525
            Height = 435
            Appearance = 0
        End
        Begin VB.Label lblHeading
            Caption = "2"
            Index = 2
            ForeColor = 16777215
            Left   = 120
            Top    = 90
            Width  = 165
            Height = 345
            TabIndex = 84
            AutoSize = -1              'True
            BackStyle = 0
            BeginProperty Font
                Name          = "Arial"
                Size          = 14.25
                Charset       = 0
                Weight        = 400
                Underline     = 0              'False
                Italic        = -1              'True
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.PictureBox pbHeading
        BackColor = 192
        Index = 1
        Picture = frmMain.frx:C535
        Left   = 210
        Top    = 780
        Width  = 8730
        Height = 4560
        Visible = 0              'False
        TabIndex = 66
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        CausesValidation = 0              'False
        TabStop = 0              'False
        Begin VB.PictureBox pbFrame1
            BackColor = 16777215
            Index = 0
            Left   = 120
            Top    = 540
            Width  = 2415
            Height = 3375
            TabIndex = 62
            ScaleMode = 1
            AutoRedraw = -1              'True
            FontTransparent = -1              'True
            CausesValidation = 0              'False
            TabStop = 0              'False
            Begin VB.TextBox txtPOPMaxListen
                Left   = 1575
                Top    = 2655
                Width  = 615
                Height = 285
                TabIndex = 25
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtESMTPMaxSend
                Left   = 1575
                Top    = 1845
                Width  = 615
                Height = 285
                TabIndex = 23
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtESMTPMaxListen
                Left   = 1575
                Top    = 1050
                Width  = 615
                Height = 285
                TabIndex = 21
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtPOPListen
                Left   = 1575
                Top    = 2310
                Width  = 615
                Height = 285
                TabIndex = 24
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtESMTPSend
                Left   = 1575
                Top    = 1500
                Width  = 615
                Height = 285
                TabIndex = 22
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtESMTPListen
                Left   = 1575
                Top    = 720
                Width  = 615
                Height = 285
                TabIndex = 20
                MaxLength = 5
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkAllowRelay
                Left   = 90
                Top    = 240
                Width  = 195
                Height = 225
                TabIndex = 19
                CausesValidation = 0              'False
            End
            Begin VB.Label Label1
                Caption = "Max Connections:"
                Index = 13
                Left   = 90
                Top    = 2700
                Width  = 1275
                Height = 195
                TabIndex = 74
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Max Connections:"
                Index = 11
                Left   = 90
                Top    = 1890
                Width  = 1275
                Height = 195
                TabIndex = 73
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Max Connections:"
                Index = 10
                Left   = 90
                Top    = 1080
                Width  = 1275
                Height = 195
                TabIndex = 72
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "POP3 Listen Port:"
                Index = 9
                Left   = 90
                Top    = 2355
                Width  = 1260
                Height = 195
                TabIndex = 71
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ESMTP Send Port:"
                Index = 8
                Left   = 90
                Top    = 1545
                Width  = 1350
                Height = 195
                TabIndex = 70
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ESMTP Listen Port:"
                Index = 7
                Left   = 90
                Top    = 765
                Width  = 1395
                Height = 195
                TabIndex = 69
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Allow Mail Relay"
                Index = 16
                Left   = 360
                Top    = 270
                Width  = 1155
                Height = 195
                TabIndex = 68
                AutoSize = -1              'True
                BackStyle = 0
            End
        End
        Begin VB.PictureBox pbFrame1
            BackColor = 16777215
            Index = 1
            Left   = 2790
            Top    = 540
            Width  = 5625
            Height = 3375
            TabIndex = 63
            ScaleMode = 1
            AutoRedraw = -1              'True
            FontTransparent = -1              'True
            CausesValidation = 0              'False
            TabStop = 0              'False
            Begin VB.TextBox txtSmartHostPass
                Left   = 3960
                Top    = 2250
                Width  = 1365
                Height = 285
                TabIndex = 35
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtSmartHostUser
                Left   = 3960
                Top    = 1950
                Width  = 1365
                Height = 285
                TabIndex = 34
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtDomainIP
                Left   = 3960
                Top    = 720
                Width  = 1365
                Height = 285
                TabIndex = 29
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkRequireAuth
                Left   = 2790
                Top    = 2550
                Width  = 195
                Height = 225
                TabIndex = 36
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkSmartHost
                Left   = 2790
                Top    = 1680
                Width  = 195
                Height = 225
                TabIndex = 32
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtMaxLimit
                Left   = 3960
                Top    = 1350
                Width  = 1365
                Height = 285
                TabIndex = 31
                MaxLength = 6
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtServerDomain
                Left   = 3960
                Top    = 405
                Width  = 1365
                Height = 285
                TabIndex = 28
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtServerName
                Left   = 3960
                Top    = 1050
                Width  = 1365
                Height = 285
                TabIndex = 30
                CausesValidation = 0              'False
            End
            Begin VB.ListBox lstDomains
                Left   = 150
                Top    = 390
                Width  = 2085
                Height = 2730
                TabIndex = 26
                IntegralHeight = 0              'False
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtSmartHost
                Left   = 3960
                Top    = 1650
                Width  = 1365
                Height = 285
                TabIndex = 33
                MaxLength = 64
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkActiveDomain
                Left   = 5130
                Top    = 180
                Width  = 195
                Height = 225
                TabIndex = 27
                Value = 1
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdDomains
                Caption = "Delete"
                Index = 0
                Left   = 4590
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 39
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdDomains
                Caption = "Add"
                Index = 1
                Left   = 2790
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 37
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdDomains
                Caption = "Update"
                Index = 2
                Left   = 3690
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 38
                CausesValidation = 0              'False
            End
            Begin VB.Label Label1
                Caption = "Password"
                Index = 25
                Left   = 3090
                Top    = 2280
                Width  = 690
                Height = 195
                TabIndex = 92
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Username"
                Index = 24
                Left   = 3090
                Top    = 1995
                Width  = 720
                Height = 195
                TabIndex = 91
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Domain IP:"
                Index = 23
                Left   = 2790
                Top    = 765
                Width  = 780
                Height = 195
                TabIndex = 82
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Mail Size (Kb):"
                Index = 22
                Left   = 2790
                Top    = 1380
                Width  = 1005
                Height = 195
                TabIndex = 81
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Domain Name"
                Index = 21
                Left   = 2790
                Top    = 450
                Width  = 1005
                Height = 195
                TabIndex = 80
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Server Name:"
                Index = 14
                Left   = 2790
                Top    = 1080
                Width  = 975
                Height = 195
                TabIndex = 79
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Service Domains"
                Index = 15
                Left   = 150
                Top    = 180
                Width  = 1200
                Height = 195
                TabIndex = 78
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Smart Host"
                Index = 17
                Left   = 3000
                Top    = 1695
                Width  = 780
                Height = 195
                TabIndex = 77
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "ESMTP Password Authentication"
                Index = 18
                Left   = 3030
                Top    = 2580
                Width  = 2355
                Height = 195
                TabIndex = 76
                AutoSize = -1              'True
                BackStyle = 0
            End
            Begin VB.Label Label1
                Caption = "Active Domain"
                Index = 19
                Left   = 3960
                Top    = 180
                Width  = 1035
                Height = 195
                TabIndex = 75
                BackStyle = 0
            End
        End
        Begin VB.CommandButton cmdSettings
            Caption = "Cancel"
            Index = 0
            BackColor = 12632256
            Left   = 7380
            Top    = 4020
            Width  = 1065
            Height = 375
            Enabled = 0              'False
            TabIndex = 41
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:E3C0
            MaskColor = 255
            UseMaskColor = -1              'True
            CausesValidation = 0              'False
        End
        Begin VB.CommandButton cmdSettings
            Caption = "Apply"
            Index = 1
            BackColor = 12632256
            Left   = 6240
            Top    = 4020
            Width  = 1065
            Height = 375
            Enabled = 0              'False
            TabIndex = 40
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:E76E
            MaskColor = 255
            UseMaskColor = -1              'True
            CausesValidation = 0              'False
        End
        Begin VB.Label lblHeading
            Caption = "1"
            Index = 1
            ForeColor = 16777215
            Left   = 120
            Top    = 90
            Width  = 165
            Height = 345
            TabIndex = 67
            AutoSize = -1              'True
            BackStyle = 0
            BeginProperty Font
                Name          = "Arial"
                Size          = 14.25
                Charset       = 0
                Weight        = 400
                Underline     = 0              'False
                Italic        = -1              'True
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.PictureBox pbHeading
        BackColor = 192
        Index = 0
        Picture = frmMain.frx:EB1C
        Left   = 10380
        Top    = 840
        Width  = 8730
        Height = 4560
        Visible = 0              'False
        TabIndex = 52
        ScaleMode = 1
        AutoRedraw = -1              'True
        FontTransparent = -1              'True
        CausesValidation = 0              'False
        TabStop = 0              'False
        Begin VB.CommandButton cmdUsers
            Caption = "Apply"
            Index = 1
            BackColor = 12632256
            Left   = 6240
            Top    = 4020
            Width  = 1065
            Height = 375
            Enabled = 0              'False
            TabIndex = 17
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:109A7
            MaskColor = 255
            UseMaskColor = -1              'True
            CausesValidation = 0              'False
        End
        Begin VB.CommandButton cmdUsers
            Caption = "Cancel"
            Index = 0
            BackColor = 192
            Left   = 7380
            Top    = 4020
            Width  = 1065
            Height = 375
            Enabled = 0              'False
            TabIndex = 18
            BeginProperty Font
                Name          = "MS Sans Serif"
                Size          = 8.25
                Charset       = 0
                Weight        = 700
                Underline     = 0              'False
                Italic        = 0              'False
                Strikethrough = 0              'False
            EndProperty
            Picture = frmMain.frx:10D55
            UseMaskColor = -1              'True
            CausesValidation = 0              'False
        End
        Begin VB.PictureBox pbFrame0
            BackColor = 16777215
            Left   = 2820
            Top    = 540
            Width  = 5625
            Height = 3375
            TabIndex = 55
            ScaleMode = 1
            AutoRedraw = -1              'True
            FontTransparent = -1              'True
            CausesValidation = 0              'False
            TabStop = 0              'False
            Begin VB.CheckBox ChkForwardMail
                Left   = 5220
                Top    = 900
                Width  = 210
                Height = 255
                Enabled = 0              'False
                TabIndex = 13
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdMailbox
                Caption = "Update"
                Index = 2
                Left   = 3690
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 15
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdMailbox
                Caption = "Add"
                Index = 1
                Left   = 2790
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 14
                CausesValidation = 0              'False
            End
            Begin VB.CommandButton cmdMailbox
                Caption = "Delete"
                Index = 0
                Left   = 4590
                Top    = 2940
                Width  = 855
                Height = 315
                Enabled = 0              'False
                TabIndex = 16
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtForwardAddress
                Left   = 120
                Top    = 2220
                Width  = 3105
                Height = 285
                Enabled = 0              'False
                TabIndex = 10
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtMailboxName
                Left   = 120
                Top    = 390
                Width  = 1575
                Height = 285
                Enabled = 0              'False
                TabIndex = 6
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtMailboxDesc
                Left   = 120
                Top    = 960
                Width  = 3105
                Height = 285
                Enabled = 0              'False
                TabIndex = 7
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtMailboxPassword
                Left   = 120
                Top    = 1560
                Width  = 1425
                Height = 285
                Enabled = 0              'False
                TabIndex = 8
                CausesValidation = 0              'False
            End
            Begin VB.TextBox txtMailboxPublicKey
                Left   = 1800
                Top    = 1560
                Width  = 1425
                Height = 285
                Enabled = 0              'False
                TabIndex = 9
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkUserActive
                Left   = 5220
                Top    = 150
                Width  = 210
                Height = 255
                Enabled = 0              'False
                TabIndex = 11
                Value = 1
                MaskColor = -2147483643
                CausesValidation = 0              'False
            End
            Begin VB.CheckBox chkKeyAuthenticate
                Left   = 5220
                Top    = 510
                Width  = 210
                Height = 255
                Enabled = 0              'False
                TabIndex = 12
                CausesValidation = 0              'False
            End
            Begin VB.Label Label1
                Caption = "Forward Mail"
                Index = 0
                BackColor = -2147483643
                ForeColor = 0
                Left   = 4245
                Top    = 930
                Width  = 900
                Height = 195
                TabIndex = 65
                Alignment = 1
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Forward Mail to Email Address"
                Index = 6
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 2010
                Width  = 2115
                Height = 195
                TabIndex = 64
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Mailbox Name"
                Index = 1
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 180
                Width  = 1005
                Height = 195
                TabIndex = 61
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Mailbox Description"
                Index = 3
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 750
                Width  = 1380
                Height = 195
                TabIndex = 60
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Password"
                Index = 4
                BackColor = -2147483643
                ForeColor = 0
                Left   = 120
                Top    = 1350
                Width  = 690
                Height = 195
                TabIndex = 59
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "Authentication Key"
                Index = 5
                BackColor = -2147483643
                ForeColor = 0
                Left   = 1830
                Top    = 1350
                Width  = 1335
                Height = 195
                TabIndex = 58
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = "User Active"
                Index = 12
                BackColor = -2147483643
                ForeColor = 0
                Left   = 4320
                Top    = 180
                Width  = 825
                Height = 195
                TabIndex = 57
                Alignment = 1
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
            Begin VB.Label Label1
                Caption = " Key Authenticate Mail"
                Index = 20
                BackColor = -2147483643
                ForeColor = 0
                Left   = 3555
                Top    = 540
                Width  = 1590
                Height = 195
                TabIndex = 56
                Alignment = 1
                AutoSize = -1              'True
                BackStyle = 0
                Appearance = 0
            End
        End
        Begin VB.ComboBox cmbDomains
            Style = 2
            Left   = 120
            Top    = 540
            Width  = 2415
            Height = 315
            Enabled = 0              'False
            Text = ""
            TabIndex = 4
            Sorted = -1              'True
            CausesValidation = 0              'False
        End
        Begin VB.ListBox lstMailboxes
            BackColor = 16777215
            ForeColor = 0
            Left   = 120
            Top    = 1200
            Width  = 2415
            Height = 2715
            Enabled = 0              'False
            TabIndex = 5
            Sorted = -1              'True
            IntegralHeight = 0              'False
            CausesValidation = 0              'False
        End
        Begin VB.Label Label1
            Caption = "Mailboxes"
            Index = 2
            BackColor = -2147483643
            ForeColor = 16777215
            Left   = 150
            Top    = 990
            Width  = 705
            Height = 195
            TabIndex = 54
            AutoSize = -1              'True
            BackStyle = 0
            Appearance = 0
        End
        Begin VB.Label lblHeading
            Caption = "0"
            Index = 0
            ForeColor = 16777215
            Left   = 120
            Top    = 90
            Width  = 165
            Height = 345
            TabIndex = 53
            AutoSize = -1              'True
            BackStyle = 0
            BeginProperty Font
                Name          = "Arial"
                Size          = 14.25
                Charset       = 0
                Weight        = 400
                Underline     = 0              'False
                Italic        = -1              'True
                Strikethrough = 0              'False
            EndProperty
        End
    End
    Begin VB.Timer tmrService
        Enabled = 0              'False
        Interval = 250
        Left = 450
        Top = 5670
    End
    Begin VB.Image imgStopped
        Picture = frmMain.frx:11103
        Left   = 2610
        Top    = 5670
        Width  = 480
        Height = 480
    End
    Begin VB.Image imgStarted
        Picture = frmMain.frx:112CC
        Left   = 2010
        Top    = 5670
        Width  = 480
        Height = 480
        Appearance = 0
    End
    Begin VB.Image imgBackground
        Picture = frmMain.frx:1147B
        Left   = 900
        Top    = 5670
        Width  = 900
        Height = 450
        Stretch = -1              'True
    End
    Begin VB.Menu idm_Popup
        Visible = 0              'False
        Caption = ""
        Begin VB.Menu idm_PopupOptions
            Index = 0
            Caption = "Show"
        End
        Begin VB.Menu idm_PopupOptions
            Index = 9
            Caption = "Terminate Typhoon Mail Server"
        End
    End
End
Implements ESMTPServer  ' E
Implements ESMTPClient  ' E
Implements MailTools  ' E
Implements POP3Server  ' E

