VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4890
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6660
   LinkTopic       =   "Form1"
   ScaleHeight     =   4890
   ScaleWidth      =   6660
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "CLICK !!"
      Height          =   735
      Left            =   1920
      TabIndex        =   1
      Top             =   3000
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   720
      TabIndex        =   0
      Top             =   1080
      Width           =   4815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As String
a = Text1.Text
Set ObjSpeech = CreateObject("Sapi.spvoice")
ObjSpeech.speak a
End Sub

