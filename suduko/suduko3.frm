VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   9360
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8955
   LinkTopic       =   "Form2"
   ScaleHeight     =   9360
   ScaleWidth      =   8955
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox L 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   660
      Left            =   2880
      TabIndex        =   82
      Text            =   "400"
      Top             =   8160
      Width           =   1695
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   4800
      Top             =   8400
   End
   Begin VB.TextBox a1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   80
      Text            =   "5"
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a2 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   1320
      Locked          =   -1  'True
      TabIndex        =   79
      Text            =   "3"
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   78
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a10 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   77
      Text            =   "6"
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a11 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   76
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a12 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   75
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a19 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   74
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a20 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   1320
      Locked          =   -1  'True
      TabIndex        =   73
      Text            =   "9"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a21 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   2160
      Locked          =   -1  'True
      TabIndex        =   72
      Text            =   "8"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   71
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a5 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   70
      Text            =   "7"
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a6 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   69
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a13 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   68
      Text            =   "1"
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a14 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   67
      Text            =   "9"
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a15 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4920
      Locked          =   -1  'True
      TabIndex        =   66
      Text            =   "5"
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a22 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   65
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a23 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   64
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a24 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   63
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a7 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   62
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a8 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   61
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a9 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   60
      Top             =   720
      Width           =   855
   End
   Begin VB.TextBox a16 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   59
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a17 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   58
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a18 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   57
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox a25 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   56
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a26 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   6840
      Locked          =   -1  'True
      TabIndex        =   55
      Text            =   "6"
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a27 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   54
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox a28 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   53
      Text            =   "8"
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a29 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   52
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a30 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   51
      Tag             =   "4"
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a37 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   50
      Text            =   "4"
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a38 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   49
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a39 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   48
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a46 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   47
      Text            =   "7"
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a47 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   46
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a48 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   45
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a31 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   44
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a32 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   43
      Text            =   "6"
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a33 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   42
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a40 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   41
      Text            =   "8"
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a41 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   40
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a42 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4920
      Locked          =   -1  'True
      TabIndex        =   39
      Text            =   "3"
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a49 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   38
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a50 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   37
      Text            =   "2"
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a51 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   36
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a34 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   35
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a35 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   34
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a36 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7680
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   "3"
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox a43 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   32
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a44 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   31
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a45 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7680
      Locked          =   -1  'True
      TabIndex        =   30
      Text            =   "1"
      Top             =   3840
      Width           =   855
   End
   Begin VB.TextBox a52 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   29
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a53 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   28
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a54 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7680
      Locked          =   -1  'True
      TabIndex        =   27
      Text            =   "6"
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox a55 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   26
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a56 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   1320
      Locked          =   -1  'True
      TabIndex        =   25
      Text            =   "6"
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a57 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   24
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a64 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   23
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a65 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   22
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a66 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   21
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a73 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   20
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a74 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   19
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a75 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      TabIndex        =   18
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a58 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   17
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a59 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4080
      TabIndex        =   16
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a60 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   15
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a67 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   14
      Text            =   "4"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a68 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   "1"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a69 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4920
      Locked          =   -1  'True
      TabIndex        =   12
      Text            =   "9"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a76 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   11
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a77 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   10
      Text            =   "8"
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a78 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4920
      TabIndex        =   9
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a61 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   6000
      Locked          =   -1  'True
      TabIndex        =   8
      Text            =   "2"
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a62 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   6840
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "8"
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a63 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   6
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox a70 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   5
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a71 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   4
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a72 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7680
      Locked          =   -1  'True
      TabIndex        =   3
      Text            =   "5"
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox a79 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0C0&
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   2
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a80 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   6840
      Locked          =   -1  'True
      TabIndex        =   1
      Text            =   "7"
      Top             =   6960
      Width           =   855
   End
   Begin VB.TextBox a81 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Matura MT Script Capitals"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   7680
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "9"
      Top             =   6960
      Width           =   855
   End
   Begin WMPLibCtl.WindowsMediaPlayer wmp1 
      Height          =   495
      Left            =   1320
      TabIndex        =   84
      Top             =   120
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
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "TIME LEFT"
      BeginProperty Font 
         Name            =   "Lucida Sans Unicode"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   83
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SUBMIT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   5400
      TabIndex        =   81
      Top             =   8280
      Width           =   3015
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   480
      X2              =   8520
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      X1              =   480
      X2              =   8520
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line3 
      BorderWidth     =   5
      X1              =   3120
      X2              =   3120
      Y1              =   720
      Y2              =   7680
   End
   Begin VB.Line Line4 
      BorderWidth     =   5
      X1              =   5880
      X2              =   5880
      Y1              =   720
      Y2              =   7680
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub a11_Change()
If a11.Locked = True Then
a11.Locked = True
End If

If a11.Text >= "1" And a11.Text <= "9" Then
a11.Text = a11.Text
a11.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a12_Change()
If a12.Locked = True Then
a12.Locked = True
End If

If a12.Text >= "1" And a12.Text <= "9" Then
a12.Text = a12.Text
a12.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a16_Change()
If a16.Locked = True Then
a16.Locked = True
End If

If a16.Text >= "1" And a16.Text <= "9" Then
a16.Text = a16.Text
a16.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a17_Change()
If a17.Locked = True Then
a17.Locked = True
End If

If a17.Text >= "1" And a17.Text <= "9" Then
a17.Text = a17.Text
a17.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a18_Change()
If a18.Locked = True Then
a3.Locked = True
End If

If a18.Text >= "1" And a18.Text <= "9" Then
a18.Text = a18.Text
a18.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a19_Change()
If a19.Locked = True Then
a19.Locked = True
End If

If a19.Text >= "1" And a19.Text <= "9" Then
a19.Text = a19.Text
a19.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a22_Change()
If a22.Locked = True Then
a22.Locked = True
End If

If a22.Text >= "1" And a22.Text <= "9" Then
a22.Text = a22.Text
a22.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a23_Change()
If a23.Locked = True Then
a23.Locked = True
End If

If a23.Text >= "1" And a23.Text <= "9" Then
a23.Text = a23.Text
a23.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a24_Change()
If a24.Locked = True Then
a24.Locked = True
End If

If a24.Text >= "1" And a24.Text <= "9" Then
a24.Text = a24.Text
a24.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a25_Change()
If a25.Locked = True Then
a25.Locked = True
End If

If a25.Text >= "1" And a25.Text <= "9" Then
a25.Text = a25.Text
a25.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a27_Change()
If a27.Locked = True Then
a27.Locked = True
End If

If a27.Text >= "1" And a27.Text <= "9" Then
a27.Text = a27.Text
a27.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a29_Change()
If a29.Locked = True Then
a29.Locked = True
End If

If a29.Text >= "1" And a29.Text <= "9" Then
a29.Text = a29.Text
a29.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a3_Change()
If a3.Locked = True Then
a3.Locked = True
End If

If a3.Text >= "1" And a3.Text <= "9" Then
a3.Text = a3.Text
a3.Locked = True
Else
MsgBox "enter value between 1-9"
End If


End Sub

Private Sub a30_Change()
If a30.Locked = True Then
a30.Locked = True
End If

If a30.Text >= "1" And a30.Text <= "9" Then
a30.Text = a30.Text
a30.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a31_Change()
If a31.Locked = True Then
a31.Locked = True
End If

If a31.Text >= "1" And a31.Text <= "9" Then
a31.Text = a31.Text
a31.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a33_Change()
If a33.Locked = True Then
a33.Locked = True
End If

If a33.Text >= "1" And a33.Text <= "9" Then
a33.Text = a33.Text
a33.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a34_Change()
If a34.Locked = True Then
a34.Locked = True
End If

If a34.Text >= "1" And a34.Text <= "9" Then
a34.Text = a34.Text
a34.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a35_Change()
If a35.Locked = True Then
a35.Locked = True
End If

If a35.Text >= "1" And a35.Text <= "9" Then
a35.Text = a35.Text
a35.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a38_Change()
If a38.Locked = True Then
a38.Locked = True
End If

If a38.Text >= "1" And a38.Text <= "9" Then
a38.Text = a38.Text
a38.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a39_Change()
If a39.Locked = True Then
a39.Locked = True
End If

If a39.Text >= "1" And a39.Text <= "9" Then
a39.Text = a39.Text
a39.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a4_Change()
If a4.Locked = True Then
a3.Locked = True
End If

If a4.Text >= "1" And a4.Text <= "9" Then
a4.Text = a4.Text
a4.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a41_Change()
If a41.Locked = True Then
a41.Locked = True
End If

If a41.Text >= "1" And a41.Text <= "9" Then
a41.Text = a41.Text
a41.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a43_Change()
If a43.Locked = True Then
a43.Locked = True
End If

If a43.Text >= "1" And a43.Text <= "9" Then
a43.Text = a43.Text
a43.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a44_Change()
If a44.Locked = True Then
a44.Locked = True
End If

If a44.Text >= "1" And a44.Text <= "9" Then
a44.Text = a44.Text
a44.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a47_Change()
If a47.Locked = True Then
a47.Locked = True
End If

If a47.Text >= "1" And a47.Text <= "9" Then
a47.Text = a47.Text
a47.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a48_Change()
If a48.Locked = True Then
a48.Locked = True
End If

If a48.Text >= "1" And a48.Text <= "9" Then
a48.Text = a48.Text
a48.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a49_Change()
If a49.Locked = True Then
a49.Locked = True
End If

If a49.Text >= "1" And a49.Text <= "9" Then
a49.Text = a49.Text
a49.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a51_Change()
If a51.Locked = True Then
a51.Locked = True
End If

If a51.Text >= "1" And a51.Text <= "9" Then
a51.Text = a51.Text
a51.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a52_Change()
If a52.Locked = True Then
a52.Locked = True
End If

If a52.Text >= "1" And a52.Text <= "9" Then
a52.Text = a52.Text
a52.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a53_Change()
If a53.Locked = True Then
a53.Locked = True
End If

If a53.Text >= "1" And a53.Text <= "9" Then
a53.Text = a53.Text
a53.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a55_Change()
If a55.Locked = True Then
a55.Locked = True
End If

If a55.Text >= "1" And a55.Text <= "9" Then
a55.Text = a55.Text
a55.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a57_Change()
If a57.Locked = True Then
a57.Locked = True
End If

If a57.Text >= "1" And a57.Text <= "9" Then
a57.Text = a57.Text
a57.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a58_Change()
If a58.Locked = True Then
a58.Locked = True
End If

If a58.Text >= "1" And a58.Text <= "9" Then
a58.Text = a58.Text
a58.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a59_Change()
If a59.Locked = True Then
a59.Locked = True
End If

If a59.Text >= "1" And a59.Text <= "9" Then
a59.Text = a59.Text
a59.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a6_Change()
If a6.Locked = True Then
a6.Locked = True
End If

If a6.Text >= "1" And a6.Text <= "9" Then
a6.Text = a6.Text
a6.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a60_Change()
If a60.Locked = True Then
a60.Locked = True
End If

If a60.Text >= "1" And a60.Text <= "9" Then
a60.Text = a60.Text
a60.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a63_Change()
If a63.Locked = True Then
a63.Locked = True
End If

If a63.Text >= "1" And a63.Text <= "9" Then
a63.Text = a63.Text
a63.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a64_Change()
If a64.Locked = True Then
a64.Locked = True
End If

If a64.Text >= "1" And a64.Text <= "9" Then
a64.Text = a64.Text
a64.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a65_Change()
If a65.Locked = True Then
a65.Locked = True
End If

If a65.Text >= "1" And a65.Text <= "9" Then
a65.Text = a65.Text
a65.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a66_Change()
If a66.Locked = True Then
a66.Locked = True
End If

If a66.Text >= "1" And a66.Text <= "9" Then
a66.Text = a66.Text
a66.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a7_Change()
If a7.Locked = True Then
a7.Locked = True
End If

If a7.Text >= "1" And a7.Text <= "9" Then
a7.Text = a7.Text
a7.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a70_Change()
If a70.Locked = True Then
a70.Locked = True
End If

If a70.Text >= "1" And a70.Text <= "9" Then
a70.Text = a70.Text
a70.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a71_Change()
If a71.Locked = True Then
a71.Locked = True
End If

If a71.Text >= "1" And a71.Text <= "9" Then
a71.Text = a71.Text
a71.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a73_Change()
If a73.Locked = True Then
a73.Locked = True
End If

If a73.Text >= "1" And a73.Text <= "9" Then
a73.Text = a73.Text
a73.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a74_Change()
If a74.Locked = True Then
a74.Locked = True
End If

If a74.Text >= "1" And a74.Text <= "9" Then
a74.Text = a74.Text
a74.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a75_Change()
If a75.Locked = True Then
a75.Locked = True
End If

If a75.Text >= "1" And a75.Text <= "9" Then
a75.Text = a75.Text
a75.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a76_Change()
If a76.Locked = True Then
a76.Locked = True
End If

If a76.Text >= "1" And a76.Text <= "9" Then
a76.Text = a76.Text
a76.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a78_Change()
If a78.Locked = True Then
a78.Locked = True
End If

If a78.Text >= "1" And a78.Text <= "9" Then
a78.Text = a78.Text
a78.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a79_Change()
If a79.Locked = True Then
a79.Locked = True
End If

If a79.Text >= "1" And a79.Text <= "9" Then
a79.Text = a79.Text
a79.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a8_Change()
If a8.Locked = True Then
a8.Locked = True
End If

If a8.Text >= "1" And a8.Text <= "9" Then
a8.Text = a8.Text
a8.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a9_Change()
If a9.Locked = True Then
a9.Locked = True
End If

If a9.Text >= "1" And a9.Text <= "9" Then
a9.Text = a9.Text
a9.Locked = True
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub Form_Load()
Timer1.Enabled = True
a1.Text = 5
a2.Text = 3
a10.Text = 6
a5.Text = 7
a13.Text = 1
a14.Text = 9
a15.Text = 5
a20.Text = 9
a21.Text = 8
a26.Text = 6
a28.Text = 8
a32.Text = 6
a36.Text = 3
a37.Text = 4
a40.Text = 8
a42.Text = 3
a45.Text = 1
a46.Text = 7
a50.Text = 2
a54.Text = 6
a56.Text = 6
a61.Text = 2
a62.Text = 8
a67.Text = 4
a68.Text = 1
a69.Text = 9
a77.Text = 8
a80.Text = 7
a81.Text = 9
wmp1.URL = "sound\Most awesome 8-bit song ever 128 kbps (Audio Only).m4a"
End Sub

Private Sub Label1_Click()
If a3.Text = "4" Then
If a4.Text = "6" Then
If a6.Text = "8" Then
If a7.Text = "9" Then
If a8.Text = "1" Then
If a9.Text = "2" Then

If a11.Text = "7" Then
If a12.Text = "2" Then
If a16.Text = "3" Then
If a17.Text = "4" Then
If a18.Text = "8" Then

If a19.Text = "1" Then
If a22.Text = "3" Then
If a23.Text = "4" Then
If a24.Text = "2" Then
If a25.Text = "5" Then
If a27.Text = "7" Then

If a29.Text = "5" Then
If a30.Text = "9" Then
If a31.Text = "7" Then
If a33.Text = "1" Then
If a34.Text = "4" Then
If a35.Text = "2" Then

If a38.Text = "2" Then
If a39.Text = "6" Then
If a41.Text = "5" Then
If a43.Text = "7" Then
If a44.Text = "9" Then

If a47.Text = "1" Then
If a48.Text = "3" Then
If a49.Text = "9" Then
If a51.Text = "4" Then
If a52.Text = "8" Then
If a53.Text = "5" Then

If a55.Text = "9" Then
If a57.Text = "1" Then
If a58.Text = "5" Then
If a59.Text = "3" Then
If a60.Text = "7" Then
If a63.Text = "4" Then

If a64.Text = "2" Then
If a65.Text = "8" Then
If a66.Text = "7" Then
If a70.Text = "6" Then
If a71.Text = "3" Then

If a73.Text = "3" Then
If a74.Text = "4" Then
If a75.Text = "5" Then
If a76.Text = "2" Then
If a78.Text = "6" Then
If a79.Text = "1" Then

MsgBox "you WIN!!!"
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"

End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If
Else
MsgBox "YOU DID NOT FILL ALL THE BOXES OR YOU HAVE FILLED WORNG DIGiTS"
End If

End Sub


Private Sub Timer1_Timer()
If L.Text <= 400 And L.Text >= 0 Then
L.Text = Format(L.Text - 1, "00")
If L.Text = 0 Then
MsgBox "TIME UP!!! YOU LOSE"
End If
End If
End Sub
