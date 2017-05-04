VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000B&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7185
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8640
   FillColor       =   &H8000000B&
   ForeColor       =   &H8000000B&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7185
   ScaleWidth      =   8640
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   7560
      Top             =   6240
   End
   Begin VB.Image Image2 
      Height          =   645
      Left            =   1080
      Picture         =   "pacman.frx":0000
      Top             =   600
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   645
      Left            =   1080
      Picture         =   "pacman.frx":04C7
      Top             =   600
      Width           =   600
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Height          =   6975
      Left            =   0
      TabIndex        =   3
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Height          =   6975
      Left            =   8520
      TabIndex        =   2
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Height          =   135
      Left            =   0
      TabIndex        =   1
      Top             =   7080
      Width           =   8655
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Height          =   135
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   8655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b As Integer

Private Sub Form_Load()
a = 10
b = 10
End Sub

Private Sub Timer1_Timer()
Image1.Left = Image1.Left + a

Image1.Top = Image1.Top + b

If (Image1.Top) > Form1.Height - Image1.Height Then

b = b * (-1)
End If
If (Image1.Left) > Form1.Width - Image1.Width Then

a = a * (-1)
End If
If (Image1.Top) < 0 Then

b = b * (-1)
End If
If Image1.Left < 0 Then

a = a * (-1)
End If

Image2.Left = Image2.Left + a

Image2.Top = Image2.Top + b

If (Image2.Top) > Form1.Height - Image2.Height Then

b = b * (-1)
End If
If (Image2.Left) > Form1.Width - Image2.Width Then

a = a * (-1)
End If
If (Image2.Top) < 0 Then

b = b * (-1)
End If
If Image2.Left < 0 Then

a = a * (-1)
End If
End Sub
