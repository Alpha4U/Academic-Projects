VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form2"
   ClientHeight    =   6285
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9855
   LinkTopic       =   "Form2"
   ScaleHeight     =   6285
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   6000
      Top             =   4440
   End
   Begin ComctlLib.ProgressBar p1 
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   5640
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   661
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Image Image2 
      Height          =   3975
      Left            =   4560
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   5295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   2
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "LOADING..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   45
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   1
      Top             =   4440
      Width           =   5535
   End
   Begin VB.Image Image1 
      Height          =   3495
      Left            =   360
      Stretch         =   -1  'True
      Top             =   600
      Width           =   3975
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As String

Private Sub Form_Load()
i = 0
End Sub

Private Sub Timer1_Timer()
Image1.Picture = LoadPicture("gif\frame_" & i + "_delay-0.1s.jpg")
i = i + 1
If i = "35" Then
i = 0
End If
If p1.Value < p1.Max Then
p1.Value = p1.Value + 1
Label1.Caption = p1.Value & "%"
End If
If Label1.Caption = "100%" Then
Form1.Show
Unload Me
Form2.Hide
Timer1.Enabled = False
End If

End Sub
