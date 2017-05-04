VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "0"
   ClientHeight    =   7620
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10905
   LinkTopic       =   "Form1"
   ScaleHeight     =   7620
   ScaleWidth      =   10905
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   9480
      Top             =   3240
   End
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
      Left            =   8760
      TabIndex        =   82
      Text            =   "400"
      Top             =   1680
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SUBMIT"
      Height          =   855
      Left            =   8520
      TabIndex        =   81
      Top             =   6000
      Width           =   2175
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
      Height          =   735
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   80
      Text            =   "9"
      Top             =   6600
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
      Height          =   735
      Left            =   6480
      Locked          =   -1  'True
      TabIndex        =   79
      Text            =   "7"
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox a79 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   78
      Top             =   6600
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
      Height          =   735
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   77
      Text            =   "5"
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a71 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   76
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a70 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   75
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a63 
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
      Height          =   735
      Left            =   7320
      TabIndex        =   74
      Top             =   5160
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
      Height          =   735
      Left            =   6480
      Locked          =   -1  'True
      TabIndex        =   73
      Text            =   "8"
      Top             =   5160
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
      Height          =   735
      Left            =   5640
      Locked          =   -1  'True
      TabIndex        =   72
      Text            =   "2"
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox a78 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   71
      Top             =   6600
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   70
      Text            =   "8"
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox a76 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   69
      Top             =   6600
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
      Height          =   735
      Left            =   4560
      Locked          =   -1  'True
      TabIndex        =   68
      Text            =   "9"
      Top             =   5880
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   67
      Text            =   "1"
      Top             =   5880
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
      Height          =   735
      Left            =   2880
      Locked          =   -1  'True
      TabIndex        =   66
      Text            =   "4"
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a60 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   65
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox a59 
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
      Height          =   735
      Left            =   3720
      TabIndex        =   64
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox a58 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   63
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox a75 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   62
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox a74 
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
      Height          =   735
      Left            =   960
      TabIndex        =   61
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox a73 
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
      Height          =   735
      Left            =   120
      TabIndex        =   60
      Top             =   6600
      Width           =   855
   End
   Begin VB.TextBox a66 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   59
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a65 
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
      Height          =   735
      Left            =   960
      TabIndex        =   58
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a64 
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
      Height          =   735
      Left            =   120
      TabIndex        =   57
      Top             =   5880
      Width           =   855
   End
   Begin VB.TextBox a57 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   56
      Top             =   5160
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
      Height          =   735
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   55
      Text            =   "6"
      Top             =   5160
      Width           =   855
   End
   Begin VB.TextBox a55 
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
      Height          =   735
      Left            =   120
      TabIndex        =   54
      Top             =   5160
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
      Height          =   735
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   53
      Text            =   "6"
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox a53 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   52
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox a52 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   51
      Top             =   4200
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
      Height          =   735
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   50
      Text            =   "1"
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a44 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   49
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a43 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   48
      Top             =   3480
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
      Height          =   735
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   47
      Text            =   "3"
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a35 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   46
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a34 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   45
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a51 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   44
      Top             =   4200
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   43
      Text            =   "2"
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox a49 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   42
      Top             =   4200
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
      Height          =   735
      Left            =   4560
      Locked          =   -1  'True
      TabIndex        =   41
      Text            =   "3"
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a41 
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
      Height          =   735
      Left            =   3720
      TabIndex        =   40
      Top             =   3480
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
      Height          =   735
      Left            =   2880
      Locked          =   -1  'True
      TabIndex        =   39
      Text            =   "8"
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a33 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   38
      Top             =   2760
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   37
      Text            =   "6"
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a31 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   36
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a48 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   35
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox a47 
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
      Height          =   735
      Left            =   960
      TabIndex        =   34
      Top             =   4200
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
      Height          =   735
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   33
      Text            =   "7"
      Top             =   4200
      Width           =   855
   End
   Begin VB.TextBox a39 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   32
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a38 
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
      Height          =   735
      Left            =   960
      TabIndex        =   31
      Top             =   3480
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
      Height          =   735
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   30
      Text            =   "4"
      Top             =   3480
      Width           =   855
   End
   Begin VB.TextBox a30 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   29
      Tag             =   "4"
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a29 
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
      Height          =   735
      Left            =   960
      TabIndex        =   28
      Top             =   2760
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
      Height          =   735
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   27
      Text            =   "8"
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox a27 
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
      Height          =   735
      Left            =   7320
      TabIndex        =   26
      Top             =   1800
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
      Height          =   735
      Left            =   6480
      Locked          =   -1  'True
      TabIndex        =   25
      Text            =   "6"
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a25 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   24
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a18 
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
      Height          =   735
      Left            =   7320
      TabIndex        =   23
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a17 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   22
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a16 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   21
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a9 
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
      Height          =   735
      Left            =   7320
      TabIndex        =   20
      Top             =   360
      Width           =   855
   End
   Begin VB.TextBox a8 
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
      Height          =   735
      Left            =   6480
      TabIndex        =   19
      Top             =   360
      Width           =   855
   End
   Begin VB.TextBox a7 
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
      Height          =   735
      Left            =   5640
      TabIndex        =   18
      Top             =   360
      Width           =   855
   End
   Begin VB.TextBox a24 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   17
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a23 
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
      Height          =   735
      Left            =   3720
      TabIndex        =   16
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a22 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   15
      Top             =   1800
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
      Height          =   735
      Left            =   4560
      Locked          =   -1  'True
      TabIndex        =   14
      Text            =   "5"
      Top             =   1080
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   "9"
      Top             =   1080
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
      Height          =   735
      Left            =   2880
      Locked          =   -1  'True
      TabIndex        =   12
      Text            =   "1"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a6 
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
      Height          =   735
      Left            =   4560
      TabIndex        =   11
      Top             =   360
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
      Height          =   735
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   10
      Text            =   "7"
      Top             =   360
      Width           =   855
   End
   Begin VB.TextBox a4 
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
      Height          =   735
      Left            =   2880
      TabIndex        =   9
      Top             =   360
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
      Height          =   735
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   8
      Text            =   "8"
      Top             =   1800
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
      Height          =   735
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "9"
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a19 
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
      Height          =   735
      Left            =   120
      TabIndex        =   6
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox a12 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   5
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a11 
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
      Height          =   735
      Left            =   960
      TabIndex        =   4
      Top             =   1080
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
      Height          =   735
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   3
      Text            =   "6"
      Top             =   1080
      Width           =   855
   End
   Begin VB.TextBox a3 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   2
      Top             =   360
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
      Height          =   735
      Left            =   960
      Locked          =   -1  'True
      TabIndex        =   1
      Text            =   "3"
      Top             =   360
      Width           =   855
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
      Height          =   735
      Left            =   120
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "5"
      Top             =   360
      Width           =   855
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
      Left            =   8640
      TabIndex        =   83
      Top             =   840
      Width           =   1935
   End
   Begin VB.Line Line4 
      BorderWidth     =   5
      X1              =   5520
      X2              =   5520
      Y1              =   360
      Y2              =   7320
   End
   Begin VB.Line Line3 
      BorderWidth     =   5
      X1              =   2760
      X2              =   2760
      Y1              =   360
      Y2              =   7320
   End
   Begin VB.Line Line2 
      BorderWidth     =   5
      X1              =   120
      X2              =   8160
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   120
      X2              =   8160
      Y1              =   2640
      Y2              =   2640
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cou As Integer
Private Sub a11_Change()

If a11.Text >= "1" And a11.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a12_Change()


If a12.Text >= "1" And a12.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a16_Change()


If a16.Text >= "1" And a16.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a17_Change()


If a17.Text >= "1" And a17.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a18_Change()

If a18.Text >= "1" And a18.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a19_Change()


If a19.Text >= "1" And a19.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a22_Change()


If a22.Text >= "1" And a22.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a23_Change()


If a23.Text >= "1" And a23.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a24_Change()


If a24.Text >= "1" And a24.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a25_Change()


If a25.Text >= "1" And a25.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a27_Change()


If a27.Text >= "1" And a27.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a29_Change()


If a29.Text >= "1" And a29.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a3_Change()


If a3.Text >= "1" And a3.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If


End Sub

Private Sub a30_Change()


If a30.Text >= "1" And a30.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a31_Change()


If a31.Text >= "1" And a31.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a33_Change()


If a33.Text >= "1" And a33.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a34_Change()


If a34.Text >= "1" And a34.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a35_Change()


If a35.Text >= "1" And a35.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a38_Change()


If a38.Text >= "1" And a38.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a39_Change()


If a39.Text >= "1" And a39.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a4_Change()

If a4.Text >= "1" And a4.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a41_Change()


If a41.Text >= "1" And a41.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a43_Change()


If a43.Text >= "1" And a43.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a44_Change()


If a44.Text >= "1" And a44.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a47_Change()

If a47.Text >= "1" And a47.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a48_Change()


If a48.Text >= "1" And a48.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a49_Change()


If a49.Text >= "1" And a49.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a51_Change()

If a51.Text >= "1" And a51.Text <= "9" Then
Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a52_Change()


If a52.Text >= "1" And a52.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a53_Change()


If a53.Text >= "1" And a53.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a55_Change()


If a55.Text >= "1" And a55.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a57_Change()


If a57.Text >= "1" And a57.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a58_Change()


If a58.Text >= "1" And a58.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a59_Change()


If a59.Text >= "1" And a59.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a6_Change()

If a6.Text >= "1" And a6.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a60_Change()


If a60.Text >= "1" And a60.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a63_Change()


If a63.Text >= "1" And a63.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a64_Change()


If a64.Text >= "1" And a64.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a65_Change()

If a65.Text >= "1" And a65.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a66_Change()


If a66.Text >= "1" And a66.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a7_Change()


If a7.Text >= "1" And a7.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a70_Change()


If a70.Text >= "1" And a70.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a71_Change()


If a71.Text >= "1" And a71.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a73_Change()

If a73.Text >= "1" And a73.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a74_Change()


If a74.Text >= "1" And a74.Text <= "9" Then

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a75_Change()


If a75.Text >= "1" And a75.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a76_Change()


If a76.Text >= "1" And a76.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a78_Change()


If a78.Text >= "1" And a78.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a79_Change()


If a79.Text >= "1" And a79.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a8_Change()


If a8.Text >= "1" And a8.Text <= "9" Then


Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub a9_Change()


If a9.Text >= "1" And a9.Text <= "9" Then
a9.Text = a9.Text

Else
MsgBox "enter value between 1-9"
End If

End Sub

Private Sub Command1_Click()
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
End Sub

Private Sub Label1_Click()

End Sub

Private Sub Timer1_Timer()
If L.Text <= 400 And L.Text >= 0 Then
L.Text = Format(L.Text - 1, "00")
If L.Text = 0 Then
MsgBox "TIME UP!!! YOU LOSE"
End If
End If
End Sub
