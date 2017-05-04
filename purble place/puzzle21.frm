VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7335
   ClientLeft      =   120
   ClientTop       =   750
   ClientWidth     =   7635
   LinkTopic       =   "Form2"
   MousePointer    =   2  'Cross
   Palette         =   "puzzle21.frx":0000
   Picture         =   "puzzle21.frx":3DF95
   ScaleHeight     =   7335
   ScaleWidth      =   7635
   StartUpPosition =   2  'CenterScreen
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.CommandButton C16 
      Caption         =   "7"
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
      Left            =   5760
      MousePointer    =   4  'Icon
      TabIndex        =   15
      Top             =   5520
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C15 
      Caption         =   "5"
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
      Left            =   4080
      MousePointer    =   4  'Icon
      TabIndex        =   14
      Top             =   5520
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C14 
      Caption         =   "8"
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
      Left            =   2400
      MousePointer    =   4  'Icon
      TabIndex        =   13
      Top             =   5520
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C13 
      Caption         =   "6"
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
      MousePointer    =   4  'Icon
      TabIndex        =   12
      Top             =   5520
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C12 
      Caption         =   "8"
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
      Left            =   5760
      MousePointer    =   4  'Icon
      TabIndex        =   11
      Top             =   4080
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C11 
      Caption         =   "6"
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
      Left            =   4080
      MousePointer    =   4  'Icon
      TabIndex        =   10
      Top             =   4080
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C10 
      Caption         =   "7"
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
      Left            =   2400
      MousePointer    =   4  'Icon
      TabIndex        =   9
      Top             =   4080
      UseMaskColor    =   -1  'True
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
      MousePointer    =   4  'Icon
      TabIndex        =   8
      Top             =   1200
      UseMaskColor    =   -1  'True
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
      Left            =   2400
      MousePointer    =   4  'Icon
      TabIndex        =   7
      Top             =   1200
      UseMaskColor    =   -1  'True
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
      Left            =   4080
      MousePointer    =   4  'Icon
      TabIndex        =   6
      Top             =   1200
      UseMaskColor    =   -1  'True
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
      Left            =   5760
      MousePointer    =   4  'Icon
      TabIndex        =   5
      Top             =   1200
      UseMaskColor    =   -1  'True
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
      Left            =   720
      MousePointer    =   4  'Icon
      TabIndex        =   4
      Top             =   2640
      UseMaskColor    =   -1  'True
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
      Left            =   2400
      MousePointer    =   4  'Icon
      TabIndex        =   3
      Top             =   2640
      UseMaskColor    =   -1  'True
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
      Left            =   4080
      MousePointer    =   4  'Icon
      TabIndex        =   2
      Top             =   2760
      UseMaskColor    =   -1  'True
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
      Left            =   5760
      MousePointer    =   4  'Icon
      TabIndex        =   1
      Top             =   2760
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton C9 
      Caption         =   "5"
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
      MousePointer    =   4  'Icon
      TabIndex        =   0
      Top             =   4080
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
      Height          =   495
      Left            =   3120
      TabIndex        =   18
      Top             =   6600
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
      _cy             =   873
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   495
      Left            =   1920
      TabIndex        =   17
      Top             =   6720
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
      _cy             =   873
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   840
      TabIndex        =   16
      Top             =   6720
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
      _cy             =   873
   End
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu exit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu back 
      Caption         =   "Back"
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, cou1 As Integer
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
C10.Caption = ""
C11.Caption = ""
C12.Caption = ""
C13.Caption = ""
C14.Caption = ""
C15.Caption = ""
C16.Caption = ""

cou1 = 0
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
C9.Caption = 5
End Sub
Public Sub load10()
C10.Caption = 7
End Sub
Public Sub load11()
C11.Caption = 6
End Sub
Public Sub load12()
C12.Caption = 8
End Sub
Public Sub load13()
C13.Caption = 6
End Sub
Public Sub load14()
C14.Caption = 8
End Sub
Public Sub load15()
C15.Caption = 5
End Sub
Public Sub load16()
C16.Caption = 7
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
Else
If c1.Caption = 5 Then
a = c1.Caption
Else
If c1.Caption = 6 Then
a = c1.Caption
Else
If c1.Caption = 7 Then
a = c1.Caption
Else
If c1.Caption = 8 Then
a = c1.Caption
End If
End If
End If
End If
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
If a = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C10.Visible = False
Else
If a = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C11.Visible = False
Else
If a = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C12.Visible = False
Else
If a = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C13.Visible = False
Else
If a = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C14.Visible = False
Else
If a = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C15.Visible = False
Else
If a = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
c1.Visible = False
C16.Visible = False

Else

b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"

MsgBox "YOU WIN!!!!"
End If

res

End Sub



Private Sub C10_Click()
load10
If C10.Caption = 1 Then
j = C10.Caption
Else
If C10.Caption = 2 Then
j = C10.Caption
Else
If C10.Caption = 3 Then
j = C10.Caption
Else
If C10.Caption = 4 Then
j = C10.Caption
Else
If C10.Caption = 5 Then
j = C10.Caption
Else
If C10.Caption = 6 Then
j = C10.Caption
Else
If C10.Caption = 7 Then
j = C10.Caption
Else
If C10.Caption = 8 Then
j = C10.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If j = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
c1.Visible = False
Else
If j = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C2.Visible = False
Else
If j = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C3.Visible = False
Else
If j = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C4.Visible = False
Else
If j = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C5.Visible = False
Else
If j = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C6.Visible = False
Else
If j = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C7.Visible = False
Else
If j = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C10.Visible = False
Else
If j = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C10.Visible = False
Else
If j = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C10.Visible = False
Else
If j = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C10.Visible = False
Else
If j = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C10.Visible = False
Else
If j = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C10.Visible = False
Else
If j = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C10.Visible = False
Else
If j = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C10.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C11_Click()
load11
If C11.Caption = 1 Then
k = C11.Caption
Else
If C11.Caption = 2 Then
k = C11.Caption
Else
If C11.Caption = 3 Then
k = C11.Caption
Else
If C11.Caption = 4 Then
k = C11.Caption
Else
If C11.Caption = 5 Then
k = C11.Caption
Else
If C11.Caption = 6 Then
k = C11.Caption
Else
If C11.Caption = 7 Then
k = C11.Caption
Else
If C11.Caption = 8 Then
k = C11.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If k = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
c1.Visible = False
Else
If k = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C2.Visible = False
Else
If k = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C3.Visible = False
Else
If k = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C4.Visible = False
Else
If k = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C5.Visible = False
Else
If k = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C6.Visible = False
Else
If k = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C7.Visible = False
Else
If k = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C11.Visible = False
Else
If k = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C11.Visible = False
Else
If k = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C11.Visible = False
Else
If k = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C11.Visible = False
Else
If k = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C11.Visible = False
Else
If k = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C11.Visible = False
Else
If k = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C11.Visible = False
Else
If k = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C11.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C12_Click()
load12
If C12.Caption = 1 Then
l = C12.Caption
Else
If C12.Caption = 2 Then
l = C12.Caption
Else
If C12.Caption = 3 Then
l = C12.Caption
Else
If C12.Caption = 4 Then
l = C12.Caption
Else
If C12.Caption = 5 Then
l = C12.Caption
Else
If C12.Caption = 6 Then
l = C12.Caption
Else
If C12.Caption = 7 Then
l = C12.Caption
Else
If C12.Caption = 8 Then
l = C12.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If l = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
c1.Visible = False
Else
If l = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C2.Visible = False
Else
If l = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C3.Visible = False
Else
If l = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C4.Visible = False
Else
If l = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C5.Visible = False
Else
If l = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C6.Visible = False
Else
If l = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C7.Visible = False
Else
If l = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C12.Visible = False
Else
If l = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C12.Visible = False
Else
If l = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C12.Visible = False
Else
If l = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C12.Visible = False
Else
If l = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C12.Visible = False
Else
If l = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C12.Visible = False
Else
If l = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C12.Visible = False
Else
If l = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C12.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C13_Click()
load13
If C13.Caption = 1 Then
m = C13.Caption
Else
If C13.Caption = 2 Then
m = C13.Caption
Else
If C13.Caption = 3 Then
m = C13.Caption
Else
If C13.Caption = 4 Then
m = C13.Caption
Else
If C13.Caption = 5 Then
m = C13.Caption
Else
If C13.Caption = 6 Then
m = C13.Caption
Else
If C13.Caption = 7 Then
m = C13.Caption
Else
If C13.Caption = 8 Then
m = C13.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If m = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
c1.Visible = False
Else
If m = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C2.Visible = False
Else
If m = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C3.Visible = False
Else
If m = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C4.Visible = False
Else
If m = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C5.Visible = False
Else
If m = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C6.Visible = False
Else
If m = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C7.Visible = False
Else
If m = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C13.Visible = False
Else
If m = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C13.Visible = False
Else
If m = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C13.Visible = False
Else
If m = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C13.Visible = False
Else
If m = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C12.Visible = False
Else
If m = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C13.Visible = False
Else
If m = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C13.Visible = False
Else
If m = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C13.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C14_Click()
load14
If C14.Caption = 1 Then
n = C14.Caption
Else
If C14.Caption = 2 Then
n = C14.Caption
Else
If C14.Caption = 3 Then
n = C14.Caption
Else
If C14.Caption = 4 Then
n = C14.Caption
Else
If C14.Caption = 5 Then
n = C14.Caption
Else
If C14.Caption = 6 Then
n = C14.Caption
Else
If C14.Caption = 7 Then
n = C14.Caption
Else
If C14.Caption = 8 Then
n = C14.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If n = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
c1.Visible = False
Else
If n = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C2.Visible = False
Else
If n = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C3.Visible = False
Else
If n = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C4.Visible = False
Else
If n = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C5.Visible = False
Else
If n = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C6.Visible = False
Else
If n = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C7.Visible = False
Else
If n = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C14.Visible = False
Else
If n = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C14.Visible = False
Else
If n = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C14.Visible = False
Else
If n = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C14.Visible = False
Else
If n = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C12.Visible = False
Else
If n = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C13.Visible = False
Else
If n = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C14.Visible = False
Else
If n = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C14.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C15_Click()
load15
If C15.Caption = 1 Then
o = C15.Caption
Else
If C15.Caption = 2 Then
o = C15.Caption
Else
If C15.Caption = 3 Then
o = C15.Caption
Else
If C15.Caption = 4 Then
o = C15.Caption
Else
If C15.Caption = 5 Then
o = C15.Caption
Else
If C15.Caption = 6 Then
o = C15.Caption
Else
If C15.Caption = 7 Then
o = C15.Caption
Else
If C15.Caption = 8 Then
o = C15.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If o = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
c1.Visible = False
Else
If o = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C2.Visible = False
Else
If o = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C3.Visible = False
Else
If o = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C4.Visible = False
Else
If o = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C5.Visible = False
Else
If o = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C6.Visible = False
Else
If o = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C7.Visible = False
Else
If o = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C15.Visible = False
Else
If o = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C15.Visible = False
Else
If o = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C15.Visible = False
Else
If o = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C15.Visible = False
Else
If o = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C12.Visible = False
Else
If o = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C13.Visible = False
Else
If o = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C15.Visible = False
Else
If o = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C15.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub


Private Sub C16_Click()
load16
If C16.Caption = 1 Then
p = C16.Caption
Else
If C16.Caption = 2 Then
p = C16.Caption
Else
If C16.Caption = 3 Then
p = C16.Caption
Else
If C16.Caption = 4 Then
p = C16.Caption
Else
If C16.Caption = 5 Then
p = C16.Caption
Else
If C16.Caption = 6 Then
p = C16.Caption
Else
If C16.Caption = 7 Then
p = C16.Caption
Else
If C16.Caption = 8 Then
p = C16.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If p = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
c1.Visible = False
Else
If p = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C2.Visible = False
Else
If p = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C3.Visible = False
Else
If p = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C4.Visible = False
Else
If p = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C5.Visible = False
Else
If p = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C6.Visible = False
Else
If p = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C7.Visible = False
Else
If p = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C16.Visible = False
Else
If p = i Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C16.Visible = False
Else
If p = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C16.Visible = False
Else
If p = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C16.Visible = False
Else
If p = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C12.Visible = False
Else
If p = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C13.Visible = False
Else
If p = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C16.Visible = False
Else
If p = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C16.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C2.Caption = 5 Then
b = C2.Caption
Else
If C2.Caption = 6 Then
b = C2.Caption
Else
If C2.Caption = 7 Then
b = C2.Caption
Else
If C2.Caption = 8 Then
b = C2.Caption

End If
End If
End If
End If
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
If b = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C10.Visible = False
Else
If b = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C11.Visible = False
Else
If b = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C12.Visible = False
Else
If b = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C13.Visible = False
Else
If b = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C14.Visible = False
Else
If b = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C15.Visible = False
Else
If b = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C2.Visible = False
C16.Visible = False


Else

a = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C3.Caption = 5 Then
c = C3.Caption
Else
If C3.Caption = 6 Then
c = C3.Caption
Else
If C3.Caption = 7 Then
c = C3.Caption
Else
If C3.Caption = 8 Then
c = C3.Caption

End If
End If
End If
End If
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
If c = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C10.Visible = False
Else
If c = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C11.Visible = False
Else
If c = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C12.Visible = False
Else
If c = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C13.Visible = False
Else
If c = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C14.Visible = False
Else
If c = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C15.Visible = False
Else
If c = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C3.Visible = False
C16.Visible = False


Else

a = 0
b = 0
d = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C4.Caption = 5 Then
d = C4.Caption
Else
If C4.Caption = 6 Then
d = C4.Caption
Else
If C4.Caption = 7 Then
d = C4.Caption
Else
If C4.Caption = 8 Then
d = C4.Caption

End If
End If
End If
End If
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
If d = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C10.Visible = False
Else
If d = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C11.Visible = False
Else
If d = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C12.Visible = False
Else
If d = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C13.Visible = False
Else
If d = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C14.Visible = False
Else
If d = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C15.Visible = False
Else
If d = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C4.Visible = False
C16.Visible = False

Else

a = 0
b = 0
c = 0
e = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C5.Caption = 5 Then
e = C5.Caption
Else
If C5.Caption = 6 Then
e = C5.Caption
Else
If C5.Caption = 7 Then
e = C5.Caption
Else
If C5.Caption = 8 Then
e = C5.Caption
End If
End If
End If
End If
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
If e = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C10.Visible = False
Else
If e = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C11.Visible = False
Else
If e = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C12.Visible = False
Else
If e = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C13.Visible = False
Else
If e = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C14.Visible = False
Else
If e = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C15.Visible = False
Else
If e = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C5.Visible = False
C16.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
f = 0
g = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C6.Caption = 5 Then
f = C6.Caption
Else
If C6.Caption = 6 Then
f = C6.Caption
Else
If C6.Caption = 7 Then
f = C6.Caption
Else
If C6.Caption = 8 Then
f = C6.Caption
End If
End If
End If
End If
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
If f = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C10.Visible = False
Else
If f = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C11.Visible = False
Else
If f = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C12.Visible = False
Else
If f = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C13.Visible = False
Else
If f = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C14.Visible = False
Else
If f = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C15.Visible = False
Else
If f = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C6.Visible = False
C16.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
g = 0
h = 0
i = 0
End If
End If
End If
End If
End If
End If
End If
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
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C7.Caption = 5 Then
g = C7.Caption
Else
If C7.Caption = 6 Then
g = C7.Caption
Else
If C7.Caption = 7 Then
g = C7.Caption
Else
If C7.Caption = 8 Then
g = C7.Caption

End If
End If
End If
End If
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
C7.Visible = False
C8.Visible = False
Else
If g = i Then
C7.Visible = False
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
Else
If g = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C7.Visible = False
Else
If g = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C7.Visible = False
Else
If g = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C7.Visible = False
Else
If g = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C7.Visible = False
Else
If g = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C7.Visible = False
Else
If g = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C7.Visible = False
Else
If g = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C7.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
h = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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
If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
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
Else
If C8.Caption = 5 Then
h = C8.Caption
Else
If C8.Caption = 6 Then
h = C8.Caption
Else
If C8.Caption = 7 Then
h = C8.Caption
Else
If C8.Caption = 8 Then
h = C8.Caption

End If
End If
End If
End If
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
If h = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C10.Visible = False
Else
If h = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C11.Visible = False
Else
If h = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C12.Visible = False
Else
If h = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C13.Visible = False
Else
If h = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C14.Visible = False
Else
If h = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C15.Visible = False
Else
If h = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C16.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
i = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If

res

End Sub





Private Sub C9_Click()
load9
If C9.Caption = 1 Then
i = C9.Caption
Else
If C9.Caption = 2 Then
i = C9.Caption
Else
If C9.Caption = 3 Then
i = C9.Caption
Else
If C9.Caption = 4 Then
i = C9.Caption
Else
If C9.Caption = 5 Then
i = C9.Caption
Else
If C9.Caption = 6 Then
i = C9.Caption
Else
If C9.Caption = 7 Then
i = C9.Caption
Else
If C9.Caption = 8 Then
i = C9.Caption

End If
End If
End If
End If
End If
End If
End If
End If

Sleep (400)
If cou1 = 1 Then
If i = a Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
c1.Visible = False
Else
If i = b Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C2.Visible = False
Else
If i = c Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C3.Visible = False
Else
If i = d Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C4.Visible = False
Else
If i = e Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C5.Visible = False
Else
If i = f Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C6.Visible = False
Else
If i = g Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C9.Visible = False
C7.Visible = False
Else
If i = h Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C8.Visible = False
C9.Visible = False
Else
If i = j Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C10.Visible = False
C9.Visible = False
Else
If i = k Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C11.Visible = False
C9.Visible = False
Else
If i = l Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C12.Visible = False
C9.Visible = False
Else
If i = m Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C13.Visible = False
C9.Visible = False
Else
If i = n Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C14.Visible = False
C9.Visible = False
Else
If i = o Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C15.Visible = False
C9.Visible = False
Else
If i = p Then
WindowsMediaPlayer2.URL = "sound\Pickup_Coin2.wav"
C16.Visible = False
C9.Visible = False


Else

a = 0
b = 0
c = 0
d = 0
e = 0
f = 0
g = 0
h = 0
j = 0
k = 0
l = 0
m = 0
n = 0
o = 0
p = 0
End If
End If
End If
End If
End If
End If
End If
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

If c1.Visible = False And C2.Visible = False And C3.Visible = False And C4.Visible = False And C5.Visible = False And C6.Visible = False And C7.Visible = False And C8.Visible = False And C9.Visible = False And C10.Visible = False And C11.Visible = False And C12.Visible = False And C13.Visible = False And C14.Visible = False And C15.Visible = False And C16.Visible = False Then

WindowsMediaPlayer1.URL = ""
WindowsMediaPlayer2.URL = ""
WindowsMediaPlayer3.URL = "sound\win.wav"
MsgBox "YOU WIN!!!!"
End If
res

End Sub





Private Sub exit_Click()
Unload Me
End
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
C10.Caption = ""
C11.Caption = ""
C12.Caption = ""
C13.Caption = ""
C14.Caption = ""
C15.Caption = ""
C16.Caption = ""
WindowsMediaPlayer1.URL = "sound\Contra Sound Effects (Arcade).mp3"
End Sub


