VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form3 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   8310
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   10980
   DrawStyle       =   5  'Transparent
   LinkTopic       =   "Form3"
   Picture         =   "puzzle22.frx":0000
   ScaleHeight     =   554
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   732
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "START"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   29.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   14760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   8400
      Width           =   3495
   End
   Begin WMPLibCtl.WindowsMediaPlayer wm1 
      Height          =   375
      Left            =   1200
      TabIndex        =   1
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
      _cy             =   661
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PURBLE PAIRS"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   90
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   5415
      Left            =   1440
      TabIndex        =   0
      Top             =   1440
      Width           =   12855
   End
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu exit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub Sleep Lib "kernel32.dll" (ByVal dwMilliseconds As Long)
Private Sub Command1_Click()
wm1.URL = "sound\coin.wav"
Load Form1
Form1.Show

Form3.Hide
Unload Form3
wm1.settings.setMode "loop", False
End Sub

Private Sub exit_Click()

Unload Me
End
End Sub

Private Sub Form_Load()
wm1.URL = "sound\INTRO01.mp3"
wm1.settings.setMode "loop", True
End Sub

