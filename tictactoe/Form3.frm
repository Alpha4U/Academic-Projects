VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form3"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12435
   FillStyle       =   2  'Horizontal Line
   LinkTopic       =   "Form3"
   ScaleHeight     =   494
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   829
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.ProgressBar p1 
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   6240
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   661
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   240
      Top             =   6840
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
      Left            =   1440
      TabIndex        =   2
      Top             =   5040
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   5655
      Left            =   6360
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   10320
      TabIndex        =   1
      Top             =   6240
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   3975
      Left            =   -960
      Stretch         =   -1  'True
      Top             =   600
      Width           =   6015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Integer
Private Sub Form_Load()
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()

If c = 10 Then
Image1.Picture = LoadPicture("gif\frame_0_delay-0.1s.jpg")

End If

If c = 20 Then
Image1.Picture = LoadPicture("gif\frame_1_delay-0.1s.jpg")
End If

If c = 30 Then
Image1.Picture = LoadPicture("gif\frame_2_delay-0.1s.jpg")

End If

If c = 40 Then
Image1.Picture = LoadPicture("gif\frame_3_delay-0.1s.jpg")
End If

If c = 50 Then
Image1.Picture = LoadPicture("gif\frame_4_delay-0.1s.jpg")

End If

If c = 60 Then
Image1.Picture = LoadPicture("gif\frame_5_delay-0.1s.jpg")
End If

If c = 70 Then
Image1.Picture = LoadPicture("gif\frame_6_delay-0.1s.jpg")

End If

If c = 80 Then
Image1.Picture = LoadPicture("gif\frame_7_delay-0.1s.jpg")

End If

If c = 90 Then
Image1.Picture = LoadPicture("gif\frame_8_delay-0.1s.jpg")


End If

If c = 100 Then
Image1.Picture = LoadPicture("gif\frame_9_delay-0.1s.jpg")
End If

If c = 110 Then
Image1.Picture = LoadPicture("gif\frame_10_delay-0.1s.jpg")

End If

If c = 120 Then
Image1.Picture = LoadPicture("gif\frame_11_delay-0.1s.jpg")

End If

If c = 130 Then
Image1.Picture = LoadPicture("gif\frame_12_delay-0.1s.jpg")


End If

If c = 140 Then
Image1.Picture = LoadPicture("gif\frame_13_delay-0.1s.jpg")

End If

If c = 150 Then
Image1.Picture = LoadPicture("gif\frame_14_delay-0.1s.jpg")


End If

If c = 160 Then
Image1.Picture = LoadPicture("gif\frame_15_delay-0.1s.jpg")

End If

If c = 170 Then
Image1.Picture = LoadPicture("gif\frame_16_delay-0.1s.jpg")


End If

If c = 180 Then
Image1.Picture = LoadPicture("gif\frame_17_delay-0.1s.jpg")
End If

If c = 190 Then
Image1.Picture = LoadPicture("gif\frame_18_delay-0.1s.jpg")
End If

If c = 200 Then
Image1.Picture = LoadPicture("gif\frame_19_delay-0.1s.jpg")
End If

If c = 210 Then
Image1.Picture = LoadPicture("gif\frame_20_delay-0.1s.jpg")
End If

If c = 220 Then
Image1.Picture = LoadPicture("gif\frame_21_delay-0.1s.jpg")


End If

If c = 230 Then
Image1.Picture = LoadPicture("gif\frame_22_delay-0.1s.jpg")
End If

If c = 240 Then
Image1.Picture = LoadPicture("gif\frame_23_delay-0.1s.jpg")
End If

If c = 250 Then
Image1.Picture = LoadPicture("gif\frame_24_delay-0.1s.jpg")
End If

If c = 260 Then
Image1.Picture = LoadPicture("gif\frame_25_delay-0.1s.jpg")
End If

If c = 270 Then
Image1.Picture = LoadPicture("gif\frame_26_delay-0.1s.jpg")
End If

If c = 280 Then
Image1.Picture = LoadPicture("gif\frame_27_delay-0.1s.jpg")
End If

If c = 290 Then
Image1.Picture = LoadPicture("gif\frame_28_delay-0.1s.jpg")
End If

If c = 300 Then
Image1.Picture = LoadPicture("gif\frame_29_delay-0.1s.jpg")
End If

If c = 310 Then
Image1.Picture = LoadPicture("gif\frame_30_delay-0.1s.jpg")
End If

If c = 320 Then
Image1.Picture = LoadPicture("gif\frame_31_delay-0.1s.jpg")
End If

If c = 330 Then
Image1.Picture = LoadPicture("gif\frame_32_delay-0.1s.jpg")
End If

If c = 340 Then
Image1.Picture = LoadPicture("gif\frame_33_delay-0.1s.jpg")
End If

If c = 350 Then
Image1.Picture = LoadPicture("gif\frame_34_delay-0.1s.jpg")
End If


If c = 360 Then
Image1.Picture = LoadPicture("gif\frame_35_delay-0.1s.jpg")
End If
c = c + 10
If c = 360 Then
c = 0
End If

If p1.Value < p1.Max Then
p1.Value = p1.Value + 1
Label1.Caption = p1.Value & "%"
End If
If Label1.Caption = "100%" Then
Form2.Show
Unload Me
Form3.Hide
Timer1.Enabled = False
End If
End Sub
