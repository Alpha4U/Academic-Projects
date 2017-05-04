VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "SNAKE AND LADDER"
   ClientHeight    =   10710
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   21480
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   88.004
   ScaleMode       =   0  'User
   ScaleWidth      =   1432
   StartUpPosition =   3  'Windows Default
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Left            =   16560
      Top             =   4680
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   15480
      TabIndex        =   3
      Top             =   5280
      Width           =   1935
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
      Top             =   4440
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
Dim i, c, d1, d2, turn, p1, p2, s1, s2, inp, cha As Integer

Private Sub Command1_Click()

Timer1.Enabled = True
End Sub

Public Sub run()
If Image1(7).Picture <> Null Then
Image1(25).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(7).Picture = LoadPicture("")
End If
If Image1(29).Picture <> Null Then
Image1(88).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(29).Picture = LoadPicture("")
End If

If Image1(43).Picture <> Null Then
Image1(22).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(43).Picture = LoadPicture("")
End If

If Image1(45).Picture <> Null Then
Image1(4).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(45).Picture = LoadPicture("")
End If


If Image1(49).Picture <> Null Then
Image1(90).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(49).Picture = LoadPicture("")
End If

If Image1(42).Picture <> Null Then
Image1(76).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(42).Picture = LoadPicture("")
End If

If Image1(51).Picture <> Null Then
Image1(10).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(51).Picture = LoadPicture("")
End If

If Image1(53).Picture <> Null Then
Image1(92).Picture = LoadPicture("F:\vb coll\1.jpg")
Image1(53).Picture = LoadPicture("")
End If

End Sub

Private Sub Form_Load()
a = -1
turn = 1
s1 = 0
d = 0
End Sub


Private Sub Timer1_Timer()
Timer2.Enabled = True

If c <= 20 Then

i = Int((Rnd * 6) + 1)
Text1.Text = i

If Text1.Text = 1 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice1.bmp")
i = 0
End If

If Text1.Text = 2 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice2.bmp")
i = 0
End If

If Text1.Text = 3 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice3.bmp")
i = 0
End If

If Text1.Text = 4 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice4.bmp")
i = 0
End If

If Text1.Text = 5 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice5.bmp")
i = 0
End If

If Text1.Text = 6 Then
Image3.Picture = LoadPicture("C:\Users\Administrator\Desktop\snake\Dice6.bmp")
i = 0
End If

c = c + 1
i = 0
Else
Timer1.Enabled = False
c = 0
i = 0

End If


If s1 = 1 And Timer1.Enabled = False Then

If Text1.Text = 1 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 1
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If

If Text1.Text = 2 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 2
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If

If Text1.Text = 3 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 3
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If


If Text1.Text = 4 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 4
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If

If Text1.Text = 5 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 5
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If

If Text1.Text = 6 Then
Image1(p1).Picture = LoadPicture("")
p1 = p1 + 6
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
End If

End If
run

If s1 = 0 Then
If Timer1.Enabled = False Then
If Text1.Text = "1" Then
MsgBox "PLAYER 1 Start"
Image1(p1).Picture = LoadPicture("F:\vb coll\1.jpg")
i = 0
s1 = 1
End If
End If
End If
End Sub

