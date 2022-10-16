VERSION 5.00

Begin VB.Form frmAbout
    Caption = "Typhoon ESMTP Server"
    ScaleLeft   = 0
    ScaleTop    = 0
    ScaleWidth  = 0
    ScaleHeight = 0
    ScaleMode   = 0
    AutoRedraw = 0              'False
    FontTransparent = -1              'True
    Picture = frmAbout.frx:0000
    BorderStyle = 3
    Icon = frmAbout.frx:D947
    LinkTopic = "Form2"
    MaxButton = 0              'False
    MinButton = 0              'False
    ClipControls = 0              'False
    ClientLeft   = 2340
    ClientTop    = 1935
    ClientWidth  = 6360
    ClientHeight = 2670
    ShowInTaskbar = 0              'False
    StartupPosition = 2
    Begin VB.PictureBox picIcon
        BackColor = -2147483643
        Picture = frmAbout.frx:E625
        ForeColor = -2147483640
        Left   = 240
        Top    = 240
        Width  = 480
        Height = 480
        TabIndex = 1
        ScaleLeft   = 0
        ScaleTop    = 0
        ScaleWidth  = 0
        ScaleHeight = 0
        ScaleMode   = 0
        AutoRedraw = 0              'False
        FontTransparent = -1              'True
        AutoSize = -1              'True
        BorderStyle = 0
        ClipControls = 0              'False
        Appearance = 0
    End
    Begin VB.CommandButton cmdOK
        Caption = "OK"
        Left   = 360
        Top    = 960
        Width  = 1260
        Height = 345
        TabIndex = 0
        Default = -1              'True
        Cancel = -1              'True
    End
    Begin VB.CommandButton cmdSysInfo
        Caption = "&System Info..."
        Left   = 360
        Top    = 1560
        Width  = 1245
        Height = 345
        TabIndex = 2
    End
    Begin VB.Line Line5
        BorderColor = 16777215
        X1 = 240
        Y1 = 2400
        X2 = 6000
        Y2 = 2400
        BorderWidth = 3
    End
    Begin VB.Line Line4
        BorderColor = 16777215
        X1 = 1800
        Y1 = 840
        X2 = 1800
        Y2 = 2040
        BorderWidth = 2
    End
    Begin VB.Line Line3
        BorderColor = 16777215
        X1 = 1800
        Y1 = 2040
        X2 = 240
        Y2 = 2040
        BorderWidth = 2
    End
    Begin VB.Line Line2
        BorderColor = 16777215
        X1 = 240
        Y1 = 840
        X2 = 240
        Y2 = 2040
        BorderWidth = 2
    End
    Begin VB.Line Line1
        BorderColor = 16777215
        X1 = 240
        Y1 = 840
        X2 = 1800
        Y2 = 840
        BorderWidth = 2
    End
    Begin VB.Label lblpatent
        Caption = "Typhoon utilises 'Patent Pending' calico'ed technology"
        ForeColor = 16777215
        Left   = 2400
        Top    = 1680
        Width  = 3765
        Height = 570
        TabIndex = 7
        BackStyle = 0
        BeginProperty Font
            Name          = "Verdana"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label Label1
        Caption = "P3P Tools Inc. (c)    2004"
        ForeColor = 16777215
        Left   = 2400
        Top    = 1320
        Width  = 3285
        Height = 330
        TabIndex = 6
        BackStyle = 0
        BeginProperty Font
            Name          = "Verdana"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label lblDescription
        Caption = "ESMTP Mail Server"
        ForeColor = 16777215
        Left   = 2400
        Top    = 960
        Width  = 3045
        Height = 330
        TabIndex = 3
        BackStyle = 0
        BeginProperty Font
            Name          = "Verdana"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label lblTitle
        Caption = "Typhoon Mail Server"
        ForeColor = 16777215
        Left   = 2400
        Top    = 240
        Width  = 3285
        Height = 360
        TabIndex = 4
        BackStyle = 0
        BeginProperty Font
            Name          = "Verdana"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
    Begin VB.Label lblVersion
        Caption = "Version"
        ForeColor = 16777215
        Left   = 2400
        Top    = 600
        Width  = 3045
        Height = 345
        TabIndex = 5
        BackStyle = 0
        BeginProperty Font
            Name          = "Verdana"
            Size          = 9.75
            Charset       = 0
            Weight        = 700
            Underline     = 0              'False
            Italic        = 0              'False
            Strikethrough = 0              'False
        EndProperty
    End
End
