VERSION 5.00
Begin VB.Form frmAbout
     Caption = "Typhoon ESMTP Server"
     ScaleMode = 0
     AutoRedraw = 0
     FontTransparent = -1
     Picture="frmAbout.frx":0000
     BorderStyle = 3
     Icon="frmAbout.frx":D93B
     LinkTopic = "Form2"
     MaxButton = -1
     MinButton = -1
     ClipControls = -1
     ClientLeft = 2340
     ClientTop = 1935
     ClientWidth = 6360
     ClientHeight = 2670
     ShowInTaskbar = -1
     StartUpPosition = 2
     Begin VB.PictureBox picIcon
          BackColor = -2147483643
          Picture="frmAbout.frx":E60D
          ForeColor = -2147483640
          Left = 240
          Top = 240
          Height = 480
          Width = 480
          TabIndex = 1
          ScaleMode = 0
          AutoRedraw = 0
          FontTransparent = -1
          AutoSize = -1
          BorderStyle = 0
          ClipControls = -1
          Appearance = 0
     End
     Begin VB.CommandButton cmdOK
          Caption = "OK"
          Left = 360
          Top = 960
          Height = 345
          Width = 1260
          TabIndex = 0
          Default = -1
          Cancel = 0
     End
     Begin VB.CommandButton cmdSysInfo
          Caption = "&System Info..."
          Left = 360
          Top = 1560
          Height = 345
          Width = 1245
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
          Left = 2400
          Top = 1680
          Height = 570
          Width = 3765
          TabIndex = 7
          BackStyle = 0
               BeginProperty Font
                    Name = "Verdana"
                    Size = 9.75
                    Charset = 0
                    Weight = 700
                    Italic = 0
                    Underline = 0
                    Strikethrough = 0
               EndProperty
     End
     Begin VB.Label Label1
          Caption = "P3P Tools Inc. (c)    2004"
          ForeColor = 16777215
          Left = 2400
          Top = 1320
          Height = 330
          Width = 3285
          TabIndex = 6
          BackStyle = 0
               BeginProperty Font
                    Name = "Verdana"
                    Size = 9.75
                    Charset = 0
                    Weight = 700
                    Italic = 0
                    Underline = 0
                    Strikethrough = 0
               EndProperty
     End
     Begin VB.Label lblDescription
          Caption = "ESMTP Mail Server"
          ForeColor = 16777215
          Left = 2400
          Top = 960
          Height = 330
          Width = 3045
          TabIndex = 3
          BackStyle = 0
               BeginProperty Font
                    Name = "Verdana"
                    Size = 9.75
                    Charset = 0
                    Weight = 700
                    Italic = 0
                    Underline = 0
                    Strikethrough = 0
               EndProperty
     End
     Begin VB.Label lblTitle
          Caption = "Typhoon Mail Server"
          ForeColor = 16777215
          Left = 2400
          Top = 240
          Height = 360
          Width = 3285
          TabIndex = 4
          BackStyle = 0
               BeginProperty Font
                    Name = "Verdana"
                    Size = 9.75
                    Charset = 0
                    Weight = 700
                    Italic = 0
                    Underline = 0
                    Strikethrough = 0
               EndProperty
     End
     Begin VB.Label lblVersion
          Caption = "Version"
          ForeColor = 16777215
          Left = 2400
          Top = 600
          Height = 345
          Width = 3045
          TabIndex = 5
          BackStyle = 0
               BeginProperty Font
                    Name = "Verdana"
                    Size = 9.75
                    Charset = 0
                    Weight = 700
                    Italic = 0
                    Underline = 0
                    Strikethrough = 0
               EndProperty
     End

Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
'Generated by Semi VB Decompiler - VisualBasicZone.com
Private Sub cmdOK_Click()
End Sub
Private Sub Form_Load()
End Sub
Private Sub cmdSysInfo_Click()
End Sub
Private Sub StartSysInfo()
End Sub
Private Sub GetKeyValue()
End Sub
