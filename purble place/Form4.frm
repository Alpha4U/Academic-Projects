VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   5430
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7665
   DrawStyle       =   5  'Transparent
   LinkTopic       =   "Form4"
   ScaleHeight     =   5430
   ScaleWidth      =   7665
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.ProgressBar p1 
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   4440
      Width           =   6855
      _ExtentX        =   12091
      _ExtentY        =   450
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   6600
      Top             =   5040
   End
   Begin VB.Label L1 
      Alignment       =   2  'Center
      Height          =   375
      Left            =   6960
      TabIndex        =   11
      Top             =   4320
      Width           =   495
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5160
      TabIndex        =   9
      Top             =   3000
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Mistral"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5400
      TabIndex        =   8
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Label lblWarning 
      BackStyle       =   0  'Transparent
      Caption         =   "Warning: All the rights are reserved to its Owner"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   600
      TabIndex        =   7
      Top             =   4800
      Width           =   5175
   End
   Begin VB.Label lblCompany 
      BackStyle       =   0  'Transparent
      Caption         =   "Company:   SxS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4080
      TabIndex        =   6
      Top             =   3840
      Width           =   2055
   End
   Begin VB.Label lblCopyright 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright   @2016 All Rights Reserved"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2640
      TabIndex        =   5
      Top             =   3480
      Width           =   4575
   End
   Begin VB.Label lblLicenseTo 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "This product is licensed to: "
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   4
      Top             =   3000
      Width           =   3975
   End
   Begin VB.Label lblVersion 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Version 1.0"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5160
      TabIndex        =   3
      Top             =   2400
      Width           =   1395
   End
   Begin VB.Label lblPlatform 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "For Windows"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   510
      Left            =   4080
      TabIndex        =   2
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Purble Place"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      TabIndex        =   1
      Top             =   1080
      Width           =   4935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Lucifer's"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   -1  'True
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   0
      Top             =   960
      Width           =   1695
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label4.Caption = Form5.Adodc1.Recordset.Fields("Uname")
End Sub

Private Sub Timer1_Timer()
If p1.Value < p1.Max Then
p1.Value = p1.Value + 1
L1.Caption = p1.Value & "%"
End If
If L1.Caption = "100%" Then
Load Form3
Form3.Show
Unload Form4
Form4.Hide
Timer1.Enabled = False
End If

End Sub
