VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   7215
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11685
   LinkTopic       =   "Form3"
   ScaleHeight     =   7215
   ScaleWidth      =   11685
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2040
      Top             =   5760
   End
   Begin VB.Image Image1 
      Height          =   4575
      Left            =   120
      Stretch         =   -1  'True
      Top             =   600
      Width           =   5535
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim i As String

Private Sub Form_Load()
i = 0
End Sub

Private Sub Timer1_Timer()
Image1.Picture = LoadPicture("output\tmp-" & i + ".gif")
i = i + 1
If i = "53" Then
i = 0
End If
End Sub
