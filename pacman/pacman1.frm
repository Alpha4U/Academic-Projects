VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00404040&
   Caption         =   "Form3"
   ClientHeight    =   7800
   ClientLeft      =   2115
   ClientTop       =   1470
   ClientWidth     =   9780
   LinkTopic       =   "Form3"
   Picture         =   "pacman1.frx":0000
   ScaleHeight     =   7800
   ScaleWidth      =   9780
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2160
      Top             =   120
   End
   Begin VB.Timer yp 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1680
      Top             =   120
   End
   Begin VB.Timer xm 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1200
      Top             =   120
   End
   Begin VB.Timer ym 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   240
      Top             =   120
   End
   Begin VB.Timer xp 
      Interval        =   1
      Left            =   720
      Top             =   120
   End
   Begin VB.Image Image28 
      Height          =   615
      Left            =   8160
      Top             =   2160
      Width           =   855
   End
   Begin VB.Image Image27 
      Height          =   540
      Left            =   3600
      Picture         =   "pacman1.frx":1948A
      Top             =   5280
      Width           =   795
   End
   Begin VB.Image Image26 
      Height          =   525
      Left            =   120
      Picture         =   "pacman1.frx":19F8C
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   735
   End
   Begin VB.Image Image25 
      Height          =   135
      Left            =   3960
      Picture         =   "pacman1.frx":1A9FF
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1395
   End
   Begin VB.Image Image24 
      Height          =   135
      Left            =   8280
      Picture         =   "pacman1.frx":1D5F3
      Stretch         =   -1  'True
      Top             =   360
      Width           =   1395
   End
   Begin VB.Image Image23 
      Height          =   135
      Left            =   120
      Picture         =   "pacman1.frx":201E7
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1395
   End
   Begin VB.Image Image22 
      Height          =   525
      Left            =   2520
      Picture         =   "pacman1.frx":22DDB
      Top             =   840
      Width           =   795
   End
   Begin VB.Image Image21 
      Height          =   615
      Left            =   6600
      Picture         =   "pacman1.frx":238A5
      Top             =   600
      Width           =   780
   End
   Begin VB.Image Image20 
      Height          =   540
      Left            =   1680
      Picture         =   "pacman1.frx":24288
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   720
   End
   Begin VB.Image Image19 
      Height          =   615
      Left            =   7320
      Picture         =   "pacman1.frx":24DB3
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   675
   End
   Begin VB.Image Image18 
      Height          =   465
      Left            =   4800
      Picture         =   "pacman1.frx":2572D
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   780
   End
   Begin VB.Image Image17 
      Height          =   630
      Left            =   7200
      Picture         =   "pacman1.frx":29804
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   795
   End
   Begin VB.Image Image16 
      Height          =   495
      Left            =   4200
      Picture         =   "pacman1.frx":2D4F8
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   615
   End
   Begin VB.Image Image15 
      Height          =   555
      Left            =   1200
      Picture         =   "pacman1.frx":2EC95
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   675
   End
   Begin VB.Image Image10 
      Height          =   1575
      Left            =   5280
      Picture         =   "pacman1.frx":2F4BE
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   135
   End
   Begin VB.Image Image14 
      Height          =   135
      Left            =   6960
      Picture         =   "pacman1.frx":320B2
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   1395
   End
   Begin VB.Image Image13 
      Height          =   135
      Left            =   3840
      Picture         =   "pacman1.frx":34CA6
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   1395
   End
   Begin VB.Image Image12 
      Height          =   1575
      Left            =   8280
      Picture         =   "pacman1.frx":3789A
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   135
   End
   Begin VB.Image Image11 
      Height          =   1455
      Left            =   2880
      Picture         =   "pacman1.frx":3A48E
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   135
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   131
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   5880
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image Image9 
      Height          =   1455
      Left            =   5040
      Picture         =   "pacman1.frx":3D082
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   135
   End
   Begin VB.Image Image8 
      Height          =   1575
      Left            =   3840
      Picture         =   "pacman1.frx":3FC76
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   135
   End
   Begin VB.Image Image7 
      Height          =   135
      Left            =   6720
      Picture         =   "pacman1.frx":4286A
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   1755
   End
   Begin VB.Image Image6 
      Height          =   135
      Left            =   720
      Picture         =   "pacman1.frx":4545E
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   1755
   End
   Begin VB.Image Image5 
      Height          =   1455
      Left            =   1080
      Picture         =   "pacman1.frx":48052
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   135
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   57
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image4 
      Height          =   1695
      Left            =   6840
      Picture         =   "pacman1.frx":4AC46
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   135
   End
   Begin VB.Image Image3 
      Height          =   135
      Left            =   6960
      Picture         =   "pacman1.frx":4D83A
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   1395
   End
   Begin VB.Image Image2 
      Height          =   135
      Left            =   960
      Picture         =   "pacman1.frx":5042E
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1755
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   175
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   174
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   173
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   172
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   171
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   170
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   169
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   168
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   167
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   166
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   165
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   164
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   163
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   162
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   161
      Left            =   600
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   160
      Left            =   0
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   159
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   158
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   157
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   156
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   155
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   154
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   153
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   152
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   151
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   150
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   149
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   148
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   147
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   146
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   145
      Left            =   600
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   144
      Left            =   0
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   143
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   142
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   141
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   140
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   139
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   138
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   137
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   136
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   135
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   134
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   133
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   132
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   130
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   129
      Left            =   600
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   128
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   127
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   126
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   125
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   124
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   123
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   122
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   121
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   120
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   119
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   118
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   117
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   116
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   115
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   114
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   113
      Left            =   600
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   112
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   111
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   110
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   109
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   108
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   107
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   106
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   105
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   104
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   103
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   102
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   101
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   100
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   99
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   98
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   97
      Left            =   600
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   96
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   95
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   94
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   93
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   92
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   91
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   90
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   89
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   88
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   87
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   86
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   85
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   84
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   83
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      Height          =   615
      Index           =   82
      Left            =   1200
      Picture         =   "pacman1.frx":53022
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   81
      Left            =   600
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   80
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   79
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   78
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   77
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   76
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   75
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   74
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   73
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   72
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   71
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   70
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   69
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   68
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   67
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   66
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   65
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   64
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   63
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   62
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   61
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   60
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   59
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   58
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   56
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   55
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   54
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   53
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   52
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   51
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   50
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   49
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   48
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   47
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   46
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   45
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   44
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   43
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   42
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   41
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   40
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   39
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   38
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   37
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   36
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   35
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   34
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   33
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   32
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   31
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   30
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   29
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   28
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   27
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   26
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   25
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   24
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   23
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   22
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   21
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   20
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   19
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   18
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   17
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   16
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   15
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   14
      Left            =   8400
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   13
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   12
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   11
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   10
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   9
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   8
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   7
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   6
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   5
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   4
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   3
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   2
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   1
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   615
      Index           =   0
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   615
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim l As Integer
Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 40 Then
Image1(82).Picture = LoadPicture("C:\Users\rrimt\Desktop\pac\down.gif")
xp.Enabled = False
ym.Enabled = True
xm.Enabled = False
yp.Enabled = False
End If

If KeyCode = 39 Then
Image1(82).Picture = LoadPicture("C:\Users\rrimt\Desktop\pac\right.gif")
xp.Enabled = True
ym.Enabled = False
xm.Enabled = False
yp.Enabled = False
End If

If KeyCode = 37 Then
Image1(82).Picture = LoadPicture("C:\Users\rrimt\Desktop\pac\left.gif")
xp.Enabled = False
ym.Enabled = False
xm.Enabled = False
yp.Enabled = True
End If

If KeyCode = 38 Then
Image1(82).Picture = LoadPicture("C:\Users\rrimt\Desktop\pac\up.gif")
xp.Enabled = False
ym.Enabled = False
xm.Enabled = True
yp.Enabled = False
End If

End Sub

Private Sub Form_Load()
l = 1
End Sub



Private Sub Timer1_Timer()
If Image1(82).Left >= 9000 Or Image1(82).Top >= 7080 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If
If Image1(82).Left <= 0 Or Image1(82).Top <= 0 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

'barriers

If Image1(82).Left >= 240 And Image1(82).Left <= 2400 And Image1(82).Top >= 2760 And Image1(82).Top <= 3360 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 480 And Image1(82).Left <= 2640 And Image1(82).Top >= 1320 And Image1(82).Top <= 2040 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 3240 And Image1(82).Left <= 3960 And Image1(82).Top >= 840 And Image1(82).Top <= 2760 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 4680 And Image1(82).Left <= 5400 And Image1(82).Top >= 840 And Image1(82).Top <= 2760 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 6240 And Image1(82).Left <= 8400 And Image1(82).Top >= 1080 And Image1(82).Top <= 1800 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 3360 And Image1(82).Left <= 5040 And Image1(82).Top >= 3240 And Image1(82).Top <= 3960 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 6240 And Image1(82).Left <= 6960 And Image1(82).Top >= 2520 And Image1(82).Top <= 4560 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 7680 And Image1(82).Left <= 8400 And Image1(82).Top >= 2640 And Image1(82).Top <= 4560 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 480 And Image1(82).Left <= 1200 And Image1(82).Top >= 4920 And Image1(82).Top <= 6720 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 2280 And Image1(82).Left <= 3000 And Image1(82).Top >= 4800 And Image1(82).Top <= 6600 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 4440 And Image1(82).Left <= 5160 And Image1(82).Top >= 4800 And Image1(82).Top <= 6600 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 6480 And Image1(82).Left <= 8160 And Image1(82).Top >= 6000 And Image1(82).Top <= 6720 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 6480 And Image1(82).Left <= 8160 And Image1(82).Top >= 5040 And Image1(82).Top <= 5760 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= -360 And Image1(82).Left <= 1320 And Image1(82).Top >= 0 And Image1(82).Top <= 720 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 3480 And Image1(82).Left <= 5160 And Image1(82).Top >= -360 And Image1(82).Top <= 360 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

If Image1(82).Left >= 7800 And Image1(82).Left <= 9480 And Image1(82).Top >= -240 And Image1(82).Top <= 480 Then
MsgBox "GAMEOVER"
Timer1.Enabled = False
End
End If

'End Barrier

'food

If Image1(82).Left >= 840 And Image1(82).Left <= 1800 And Image1(82).Top >= 1680 And Image1(82).Top <= 2760 Then
Image15.Visible = False
End If

If Image1(82).Left >= 3720 And Image1(82).Left <= 4680 And Image1(82).Top >= 1200 And Image1(82).Top <= 2280 Then
Image16.Visible = False
End If

If Image1(82).Left >= 6720 And Image1(82).Left <= 7800 And Image1(82).Top >= 2880 And Image1(82).Top <= 4080 Then
Image17.Visible = False
End If

If Image1(82).Left >= 4320 And Image1(82).Left <= 5400 And Image1(82).Top >= 6360 And Image1(82).Top <= 7440 Then
Image18.Visible = False
End If

If Image1(82).Left >= 6840 And Image1(82).Left <= 7800 And Image1(82).Top >= 5280 And Image1(82).Top <= 6480 Then
Image19.Visible = False
End If

If Image1(82).Left >= 1200 And Image1(82).Left <= 2280 And Image1(82).Top >= 5280 And Image1(82).Top <= 6360 Then
Image20.Visible = False
End If

If Image1(82).Left >= 6120 And Image1(82).Left <= 7320 And Image1(82).Top >= 0 And Image1(82).Top <= 1080 Then
Image21.Visible = False
End If

If Image1(82).Left >= 2040 And Image1(82).Left <= 3120 And Image1(82).Top >= 240 And Image1(82).Top <= 1320 Then
Image22.Visible = False
End If

'End Food

'win

If Image15.Visible = False And Image16.Visible = False And Image17.Visible = False And Image18.Visible = False And Image19.Visible = False Then
MsgBox "You Won...Dar Ke Aage Jeet Hai"
End
End If

' end win
If Image1(82).Top = Image1(89).Top Then
Image1(89).Left = Image1(89).Left + 40
End If

End Sub

Private Sub xm_Timer()
Image1(82).Top = Image1(82).Top - 50
End Sub

Private Sub xp_Timer()
Image1(82).Left = Image1(82).Left + 50
End Sub

Private Sub ym_Timer()
Image1(82).Top = Image1(82).Top + 50
End Sub

Private Sub yp_Timer()
Image1(82).Left = Image1(82).Left - 50
End Sub
