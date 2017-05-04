VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6660
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8055
   LinkTopic       =   "Form1"
   Picture         =   "puzzle2.frx":0000
   ScaleHeight     =   6660
   ScaleWidth      =   8055
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   360
      Top             =   5400
   End
   Begin VB.CommandButton C9 
      Height          =   975
      Left            =   6600
      TabIndex        =   8
      Top             =   5280
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton C8 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2160
      TabIndex        =   7
      Top             =   2400
      Width           =   1095
   End
   Begin VB.CommandButton C7 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4920
      TabIndex        =   6
      Top             =   5160
      Width           =   1095
   End
   Begin VB.CommandButton C6 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6480
      TabIndex        =   5
      Top             =   1320
      Width           =   1095
   End
   Begin VB.CommandButton C5 
      Cancel          =   -1  'True
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3360
      TabIndex        =   4
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton C4 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6240
      TabIndex        =   3
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton C3 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4680
      TabIndex        =   2
      Top             =   2400
      Width           =   1095
   End
   Begin VB.CommandButton C2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3720
      TabIndex        =   1
      Top             =   840
      Width           =   1095
   End
   Begin VB.CommandButton C1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   720
      TabIndex        =   0
      Top             =   720
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
      Height          =   495
      Left            =   4200
      TabIndex        =   11
      Top             =   5160
      Visible         =   0   'False
      Width           =   735
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
      _cx             =   1296
      _cy             =   873
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   615
      Left            =   2640
      TabIndex        =   10
      Top             =   5160
      Visible         =   0   'False
      Width           =   735
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
      _cx             =   1296
      _cy             =   1085
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   1560
      TabIndex        =   9
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
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
      _cx             =   1085
      _cy             =   661
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d, e, f, g, h, i, cou1, va As Integer
Private Declare Sub Sleep Lib "kernel32.dll" (ByVal dwMilliseconds As Long)
Public Sub res()

If cou1 = 0 Then
cou1 = 1
Else
c1.Caption = ""
C2.Caption = ""
C3.Caption = ""
C4.Caption = ""
C5.Caption = ""
C6.Caption = ""
C7.Caption = ""
C8.Caption = ""
C9.Caption = ""
cou1 = 0
a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
End If
End Sub

Public Sub load1()
c1.Caption = 1
End Sub
Public Sub load2()
C2.Caption = 2
End Sub
Public Sub load3()
C3.Caption = 1
End Sub
Public Sub load4()
C4.Caption = 2
End Sub
Public Sub load5()
C5.Caption = 4
End Sub
Public Sub load6()
C6.Caption = 3
End Sub
Public Sub load7()
C7.Caption = 3
End Sub
Public Sub load8()
C8.Caption = 4
End Sub
Public Sub load9()

End Sub


Private Sub c1_Click()

load1
If c1.Caption = 1 Then
a = c1.Caption
Else
If c1.Caption = 2 Then
a = c1.Caption
Else
If C2.Caption = 3 Then
a = c1.Caption
Else
If c1.Caption = 4 Then
a = c1.Caption
End If
End If
End If
End If
Sleep (400)
If cou1 = 1 Then
If a = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C2.Visible = False

Else
If a = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C3.Visible = False
Else
If a = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C4.Visible = False
Else
If a = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C5.Visible = False
Else
If a = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C6.Visible = False
Else
If a = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C7.Visible = False
Else
If a = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C8.Visible = False
Else
If a = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C9.Visible = False

Else

b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show

End If

res

End Sub



Private Sub C2_Click()

load2
If C2.Caption = 1 Then
b = C2.Caption
Else
If C2.Caption = 2 Then
b = C2.Caption
Else
If C2.Caption = 3 Then
b = C2.Caption
Else
If C2.Caption = 4 Then
b = C2.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If b = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
c1.Visible = False
Else
If b = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C3.Visible = False
Else
If b = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C4.Visible = False
Else
If b = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C5.Visible = False
Else
If b = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C6.Visible = False
Else
If b = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C7.Visible = False
Else
If b = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C8.Visible = False
Else
If b = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C9.Visible = False
Else

a = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If

res

End Sub




Private Sub C3_Click()

load3
If C3.Caption = 1 Then
c = C3.Caption
Else
If C3.Caption = 2 Then
c = C3.Caption
Else
If C3.Caption = 3 Then
c = C3.Caption
Else
If C3.Caption = 4 Then
c = C3.Caption
End If
End If
End If
End If
Sleep (400)
If cou1 = 1 Then
If c = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C3.Visible = False
Else
If c = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C2.Visible = False
Else
If c = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C4.Visible = False
Else
If c = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C5.Visible = False
Else
If c = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C6.Visible = False
Else
If c = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C7.Visible = False
Else
If c = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C8.Visible = False
Else
If c = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C9.Visible = False
Else

a = 0
b = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If

res

End Sub



Private Sub C4_Click()

load4
If C4.Caption = 1 Then
d = C4.Caption
Else
If C4.Caption = 2 Then
d = C4.Caption
Else
If C4.Caption = 3 Then
d = C4.Caption
Else
If C4.Caption = 4 Then
d = C4.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If d = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
c1.Visible = False
Else
If d = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C2.Visible = False
Else
If d = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C3.Visible = False
Else
If d = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C5.Visible = False
Else
If d = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C6.Visible = False
Else
If d = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C7.Visible = False
Else
If d = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C8.Visible = False
Else
If d = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C9.Visible = False
Else

a = 0
b = 0
c = 0
e = 0
f = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If

res

End Sub



Private Sub C5_Click()

load5
If C5.Caption = 1 Then
e = C5.Caption
Else
If C5.Caption = 2 Then
e = C5.Caption
Else
If C5.Caption = 3 Then
e = C5.Caption
Else
If C5.Caption = 4 Then
e = C5.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If e = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
c1.Visible = False
Else
If e = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C2.Visible = False
Else
If e = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C3.Visible = False
Else
If e = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C4.Visible = False
Else
If e = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C6.Visible = False
Else
If e = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C7.Visible = False
Else
If e = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C8.Visible = False
Else
If e = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C9.Visible = False
Else

a = 0
b = 0
c = 0
d = 0
f = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If

res

End Sub



Private Sub C6_Click()

load6
If C6.Caption = 1 Then
f = C6.Caption
Else
If C6.Caption = 2 Then
f = C6.Caption
Else
If C6.Caption = 3 Then
f = C6.Caption
Else
If C6.Caption = 4 Then
f = C6.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If f = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
c1.Visible = False
Else
If f = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C2.Visible = False
Else
If f = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C3.Visible = False
Else
If f = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C5.Visible = False
Else
If f = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C4.Visible = False
Else
If f = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C7.Visible = False
Else
If f = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C8.Visible = False
Else
If f = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C9.Visible = False
Else

a = 0
b = 0
c = 0
d = 0
e = 0
g = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""

WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"

MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If


res

End Sub



Private Sub C7_Click()

load7
If C7.Caption = 1 Then
g = C7.Caption
Else
If C7.Caption = 2 Then
g = C7.Caption
Else
If C7.Caption = 3 Then
g = C7.Caption
Else
If C7.Caption = 4 Then
g = C7.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If g = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
c1.Visible = False
Else
If g = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C2.Visible = False
Else
If g = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C3.Visible = False
Else
If g = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C5.Visible = False
Else
If g = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C6.Visible = False
Else
If g = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C7.Visible = False
Else
If g = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C8.Visible = False
Else
If g = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C9.Visible = False
Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
h = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"

Form1.Hide
Form2.Show
End If

res

End Sub


Private Sub C8_Click()

load8
If C8.Caption = 1 Then
h = C8.Caption
Else
If C8.Caption = 2 Then
h = C8.Caption
Else
If C8.Caption = 3 Then
h = C8.Caption
Else
If C8.Caption = 4 Then
h = C8.Caption
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If h = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
c1.Visible = False
Else
If h = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C2.Visible = False
Else
If h = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C3.Visible = False
Else
If h = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C5.Visible = False
Else
If h = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C6.Visible = False
Else
If h = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C8.Visible = False
Else
If h = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C7.Visible = False
C8.Visible = False
Else
If h = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C9.Visible = False
Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
i = 0
Sleep (100)
WindowsMediaPlayer2.URL = "sound\coin.wav"
End If
End If
End If
End If
End If
End If
End If
End If
Else
End If
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False Then
WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
Form1.Hide
Form2.Show
End If

res

End Sub





Private Sub C9_Click()

load9
End Sub





Private Sub Form_Load()
cou1 = 0
c1.Caption = ""
C2.Caption = ""
C3.Caption = ""
C4.Caption = ""
C5.Caption = ""
C6.Caption = ""
C7.Caption = ""
C8.Caption = ""
C9.Caption = ""
WindowsMediaPlayer1.URL = "sound\02-forest-level.mp3"
End Sub

Private Sub Timer1_Timer()

If va = 3000 Then
MsgBox "YOUR DEMO TIME HAS EXPIRED BUY OR START AGAIN"
Unload Form1

Form5.Show
va = 0
End If
va = va + 10
End Sub
