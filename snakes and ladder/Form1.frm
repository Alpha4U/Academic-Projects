VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "SNAKE AND LADDER"
   ClientHeight    =   10395
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   17550
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   85.416
   ScaleMode       =   0  'User
   ScaleWidth      =   1241.067
   StartUpPosition =   3  'Windows Default
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   16560
      Top             =   4560
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   15840
      Top             =   4560
   End
   Begin VB.CommandButton Command1 
      Caption         =   "DICE"
      Height          =   495
      Left            =   15600
      TabIndex        =   2
      Top             =   600
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   765
      Left            =   15600
      TabIndex        =   0
      Top             =   3000
      Width           =   1215
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmp2 
      Height          =   735
      Left            =   15120
      TabIndex        =   4
      Top             =   5880
      Visible         =   0   'False
      Width           =   495
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   873
      _cy             =   1296
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmp1 
      Height          =   735
      Left            =   15240
      TabIndex        =   3
      Top             =   5040
      Visible         =   0   'False
      Width           =   495
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   873
      _cy             =   1296
   End
   Begin VB.Image Image3 
      Height          =   975
      Left            =   15600
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "p1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   15720
      TabIndex        =   1
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image Image2 
      Height          =   1050
      Left            =   15840
      Picture         =   "Form1.frx":84205
      Top             =   7440
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   99
      Left            =   360
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   98
      Left            =   1800
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   97
      Left            =   3240
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   96
      Left            =   4680
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   95
      Left            =   6120
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   94
      Left            =   7680
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   93
      Left            =   9120
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   92
      Left            =   10560
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   91
      Left            =   12000
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   90
      Left            =   13440
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   89
      Left            =   13440
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   88
      Left            =   12000
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   87
      Left            =   10560
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   86
      Left            =   9120
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   85
      Left            =   7680
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   84
      Left            =   6240
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   83
      Left            =   4680
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   82
      Left            =   3240
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   81
      Left            =   1800
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   80
      Left            =   360
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   79
      Left            =   360
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   78
      Left            =   1800
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   77
      Left            =   3240
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   76
      Left            =   4680
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   75
      Left            =   6120
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   74
      Left            =   7680
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   73
      Left            =   9120
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   72
      Left            =   10560
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   71
      Left            =   12000
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   70
      Left            =   13440
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   69
      Left            =   13440
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   68
      Left            =   12000
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   67
      Left            =   10560
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   66
      Left            =   9120
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   65
      Left            =   7680
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   64
      Left            =   6240
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   63
      Left            =   4680
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   62
      Left            =   3240
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   61
      Left            =   1800
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   60
      Left            =   360
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   59
      Left            =   360
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   58
      Left            =   1800
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   57
      Left            =   3240
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   56
      Left            =   4680
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   55
      Left            =   6120
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   54
      Left            =   7680
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   53
      Left            =   9120
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   52
      Left            =   10560
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   51
      Left            =   12000
      Top             =   4440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   50
      Left            =   13440
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   49
      Left            =   13560
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   48
      Left            =   12120
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   47
      Left            =   10560
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   46
      Left            =   9120
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   45
      Left            =   7680
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   44
      Left            =   6360
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   43
      Left            =   4800
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   42
      Left            =   3240
      Top             =   5400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   41
      Left            =   1800
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   40
      Left            =   360
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   39
      Left            =   360
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   38
      Left            =   1800
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   37
      Left            =   3240
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   36
      Left            =   4680
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   35
      Left            =   6120
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   34
      Left            =   7680
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   33
      Left            =   9120
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   32
      Left            =   10680
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   31
      Left            =   12000
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   30
      Left            =   13440
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   29
      Left            =   13560
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   28
      Left            =   12120
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   27
      Left            =   10560
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   26
      Left            =   9120
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   25
      Left            =   7560
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   24
      Left            =   6240
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   23
      Left            =   4800
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   22
      Left            =   3360
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   21
      Left            =   1800
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   20
      Left            =   360
      Top             =   7440
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   19
      Left            =   360
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   18
      Left            =   1800
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   17
      Left            =   3240
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   16
      Left            =   4680
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   15
      Left            =   6120
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   14
      Left            =   7680
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   13
      Left            =   9120
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   12
      Left            =   10560
      Top             =   8280
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   11
      Left            =   12000
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   10
      Left            =   13440
      Top             =   8400
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   9
      Left            =   13560
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   8
      Left            =   12120
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   7
      Left            =   10560
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   6
      Left            =   9120
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   5
      Left            =   7680
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   4
      Left            =   6240
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   3
      Left            =   4800
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   2
      Left            =   3360
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   1
      Left            =   1800
      Top             =   9480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   765
      Index           =   0
      Left            =   360
      Top             =   9480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, c, a, p1, s1 As Integer
Private Declare Sub Sleep Lib "kernel32.dll" (ByVal dwMilliseconds As Long)

Private Sub Command1_Click()

Timer1.Enabled = True
Timer2.Enabled = True
End Sub



Private Sub Form_Load()
wmp1.URL = "sound\04-ocean-level.mp3"
a = -1
turn = 1
s1 = 0
d = 0
End Sub


Private Sub Timer1_Timer()
On Error GoTo err
Timer2.Enabled = True

If c <= 20 Then
Randomize
i = Int((Rnd() * 6) + 1)
Text1.Text = i

If Text1.Text = 1 Then
Image3.Picture = LoadPicture("Dice1.bmp")
wmp2.URL = "sound\coin.wav"
End If

If Text1.Text = 2 Then
Image3.Picture = LoadPicture("Dice2.bmp")
wmp2.URL = "sound\coin.wav"
End If

If Text1.Text = 3 Then
Image3.Picture = LoadPicture("Dice3.bmp")
wmp2.URL = "sound\coin.wav"
End If

If Text1.Text = 4 Then
Image3.Picture = LoadPicture("Dice4.bmp")
wmp2.URL = "sound\coin.wav"
End If

If Text1.Text = 5 Then
Image3.Picture = LoadPicture("Dice5.bmp")
wmp2.URL = "sound\coin.wav"
End If

If Text1.Text = 6 Then
Image3.Picture = LoadPicture("Dice6.bmp")
wmp2.URL = "sound\coin.wav"
End If

c = c + 1

Else
Timer1.Enabled = False
c = 0


End If


If s1 = 1 And Timer1.Enabled = False Then

If Text1.Text = 1 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 1
Image1(p1).Picture = LoadPicture("1.jpg")


End If

If Text1.Text = 2 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 2
Image1(p1).Picture = LoadPicture("1.jpg")


End If

If Text1.Text = 3 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 3
Image1(p1).Picture = LoadPicture("1.jpg")


End If


If Text1.Text = 4 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 4
Image1(p1).Picture = LoadPicture("1.jpg")


End If

If Text1.Text = 5 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 5
Image1(p1).Picture = LoadPicture("1.jpg")


End If

If Text1.Text = 6 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 6
Image1(p1).Picture = LoadPicture("1.jpg")


End If



End If


If s1 = 0 Then
If Timer1.Enabled = False Then
If Text1.Text = "1" Then
MsgBox "PLAYER 1 Start"
Image1(p1).Picture = LoadPicture("1.jpg")

s1 = 1
End If
End If
End If
If p1 >= 99 Then

Image1(99).Picture = LoadPicture("1.jpg")
err: MsgBox "YOU WIN!!!"

End If
End Sub



Private Sub Timer2_Timer()

If p1 = 7 Then
Sleep (100)
Image1(25).Picture = LoadPicture("1.jpg")
Image1(7).Picture = LoadPicture("")
p1 = 25
wmp2.URL = "sound\coin.wav"
End If

If p1 = 20 Then
Sleep (100)
Image1(81).Picture = LoadPicture("1.jpg")
Image1(20).Picture = LoadPicture("")
p1 = 81
wmp2.URL = "sound\coin.wav"
End If

If p1 = 42 Then
Sleep (100)
Image1(76).Picture = LoadPicture("1.jpg")
Image1(42).Picture = LoadPicture("")
p1 = 76
wmp2.URL = "sound\coin.wav"
End If

If p1 = 49 Then
Sleep (100)
Image1(90).Picture = LoadPicture("1.jpg")
Image1(49).Picture = LoadPicture("")
p1 = 90
wmp2.URL = "sound\coin.wav"
End If


If p1 = 53 Then
Sleep (100)
Image1(92).Picture = LoadPicture("1.jpg")
Image1(53).Picture = LoadPicture("")
p1 = 92
wmp2.URL = "sound\coin.wav"
End If

If p1 = 61 Then
Sleep (100)
Image1(95).Picture = LoadPicture("1.jpg")
Image1(61).Picture = LoadPicture("")
p1 = 95
wmp2.URL = "sound\coin.wav"
End If

If p1 = 65 Then
Sleep (100)
Image1(86).Picture = LoadPicture("1.jpg")
Image1(65).Picture = LoadPicture("")
p1 = 86
wmp2.URL = "sound\coin.wav"
End If

If p1 = 79 Then
Sleep (100)
Image1(99).Picture = LoadPicture("1.jpg")
Image1(79).Picture = LoadPicture("")
p1 = 99
wmp2.URL = "sound\coin.wav"
End If

If p1 = 43 Then
Sleep (100)
Image1(19).Picture = LoadPicture("1.jpg")
Image1(43).Picture = LoadPicture("")
wmp2.URL = "sound\Emerge1.wav"
p1 = 19
End If



If p1 = 45 Then
Sleep (100)
Image1(4).Picture = LoadPicture("1.jpg")
Image1(45).Picture = LoadPicture("")
p1 = 4
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 47 Then
Sleep (100)
Image1(8).Picture = LoadPicture("1.jpg")
Image1(47).Picture = LoadPicture("")
p1 = 8
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 51 Then
Sleep (100)
Image1(10).Picture = LoadPicture("1.jpg")
Image1(51).Picture = LoadPicture("")
p1 = 10
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 54 Then
Sleep (100)
Image1(6).Picture = LoadPicture("1.jpg")
Image1(54).Picture = LoadPicture("")
p1 = 6
wmp2.URL = "sound\Emerge1.wav"
End If


If p1 = 58 Then
Sleep (100)
Image1(16).Picture = LoadPicture("1.jpg")
Image1(58).Picture = LoadPicture("")
p1 = 16
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 63 Then
Sleep (100)
Image1(35).Picture = LoadPicture("1.jpg")
Image1(63).Picture = LoadPicture("")
p1 = 35
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 68 Then
Sleep (100)
Image1(32).Picture = LoadPicture("1.jpg")
Image1(68).Picture = LoadPicture("")
p1 = 32
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 72 Then
Sleep (100)
Image1(1).Picture = LoadPicture("1.jpg")
Image1(72).Picture = LoadPicture("")
p1 = 1
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 82 Then
Sleep (100)
Image1(18).Picture = LoadPicture("1.jpg")
Image1(82).Picture = LoadPicture("")
p1 = 18
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 91 Then
Sleep (100)
Image1(50).Picture = LoadPicture("1.jpg")
Image1(91).Picture = LoadPicture("")
p1 = 50
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 94 Then
Sleep (100)
Image1(23).Picture = LoadPicture("1.jpg")
Image1(94).Picture = LoadPicture("")
p1 = 23
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 = 97 Then
Sleep (100)
Image1(27).Picture = LoadPicture("1.jpg")
Image1(97).Picture = LoadPicture("")
p1 = 27
wmp2.URL = "sound\Emerge1.wav"
End If

If p1 >= 99 Then
MsgBox "YOU WIN!!"
Timer2.Enabled = False
Timer1.Enabled = False
End If
End Sub
