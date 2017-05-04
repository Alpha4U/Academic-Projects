VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   4740
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9480
   LinkTopic       =   "Form5"
   ScaleHeight     =   4740
   ScaleWidth      =   9480
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   480
      Top             =   5400
      Visible         =   0   'False
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.3.51;Persist Security Info=False;Data Source=C:\Users\samof\Dropbox\vb\purble place\buy.mdb"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.3.51;Persist Security Info=False;Data Source=C:\Users\samof\Dropbox\vb\purble place\buy.mdb"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from serial"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton C3 
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3480
      TabIndex        =   4
      Top             =   3000
      Visible         =   0   'False
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3360
      TabIndex        =   2
      Top             =   960
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.CommandButton C2 
      Caption         =   "DEMO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   1
      Top             =   2040
      Width           =   2655
   End
   Begin VB.CommandButton c1 
      Caption         =   "Registered User"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   0
      Top             =   2040
      Width           =   2655
   End
   Begin VB.Label L1 
      Alignment       =   2  'Center
      Caption         =   "KEY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   3
      Top             =   960
      Visible         =   0   'False
      Width           =   2295
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub c1_Click()
c1.Visible = False
C2.Visible = False
L1.Visible = True
Text1.Visible = True
C3.Visible = True
End Sub

Private Sub C2_Click()
Form1.Timer1.Enabled = True
Form1.Show
Load Form1
Form5.Hide

End Sub

Private Sub C3_Click()
If Text1 = " " Then
MsgBox "NOT A VALID KEY"
Else
Adodc1.RecordSource = "select * from serial where key='" + Text1.Text + "'"
Adodc1.Refresh
If (Adodc1.Recordset.EOF = False) Then
If (Text1 = Adodc1.Recordset.Fields("key")) Then
MsgBox ("YOU ENTERED A VALID KEY")
Form5.Hide
Form4.Show
Else
MsgBox ("NOT A VALID KEY")
End If
Else
MsgBox ("NOT A VALID KEY")

End If
End If
End Sub
