VERSION 5.00
Begin VB.Form frmDemo 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0E0FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Demo HeaderMS"
   ClientHeight    =   6870
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   4335
   Icon            =   "frmDemo.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmDemo.frx":3040A
   ScaleHeight     =   6870
   ScaleWidth      =   4335
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox picLogo 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0E0FF&
      BorderStyle     =   0  'None
      Height          =   720
      Left            =   3495
      Picture         =   "frmDemo.frx":37CD7
      ScaleHeight     =   720
      ScaleWidth      =   720
      TabIndex        =   9
      Top             =   1920
      Width           =   720
   End
   Begin prjFrameMS.isButton isBttClosed 
      Height          =   390
      Left            =   3270
      TabIndex        =   0
      Top             =   6315
      Width           =   930
      _ExtentX        =   1640
      _ExtentY        =   688
      Style           =   8
      Caption         =   " Closed"
      USeCustomColors =   -1  'True
      BackColor       =   12640511
      HighlightColor  =   12640511
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin prjFrameMS.HeaderMS FrameMS1 
      Height          =   345
      Index           =   2
      Left            =   540
      Top             =   3540
      Width           =   3690
      _ExtentX        =   6509
      _ExtentY        =   609
      BackColor1      =   12640511
      BackColor2      =   16761024
      BackColor3      =   32768
      BackColor4      =   8388608
      BorderColor     =   12582912
      Caption         =   "Credits And Thanks"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   128
      ShadowColor     =   16512
   End
   Begin prjFrameMS.HeaderMS FrameMS1 
      Height          =   345
      Index           =   1
      Left            =   360
      Top             =   2190
      Width           =   3855
      _ExtentX        =   6800
      _ExtentY        =   609
      BackColor1      =   12640511
      BackColor2      =   12632319
      BackColor3      =   128
      BackColor4      =   12648447
      BorderColor     =   64
      Caption         =   "Properties"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   8388608
      ShadowColor     =   12583104
   End
   Begin prjFrameMS.HeaderMS FrameMS1 
      Height          =   345
      Index           =   0
      Left            =   360
      Top             =   480
      Width           =   3855
      _ExtentX        =   6800
      _ExtentY        =   609
      BackColor1      =   12640511
      BackColor3      =   33023
      BackColor4      =   16576
      BorderColor     =   12582912
      Caption         =   "How work?"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   0
      ShadowColor     =   4210752
   End
   Begin prjFrameMS.HeaderMS FrameMS1 
      Height          =   345
      Index           =   3
      Left            =   525
      Top             =   5235
      Width           =   3690
      _ExtentX        =   6509
      _ExtentY        =   609
      BackColor1      =   12640511
      BackColor2      =   5449984
      BackColor3      =   12640480
      BackColor4      =   33023
      BorderColor     =   0
      Caption         =   "~ Notes ~"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   5449984
      ShadowColor     =   16763799
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Geo"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Index           =   4
      Left            =   2765
      TabIndex        =   11
      Top             =   3990
      Width           =   345
   End
   Begin VB.Label lblComment 
      BackStyle       =   0  'Transparent
      Caption         =   "Votes and comments are well- come, any ideas are wellcome too."
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   810
      Index           =   1
      Left            =   630
      TabIndex        =   10
      Top             =   5715
      Width           =   3585
   End
   Begin VB.Label lblProp 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Font, ForeColor, ShadowColor"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Index           =   2
      Left            =   585
      TabIndex        =   8
      Top             =   3195
      Width           =   2460
   End
   Begin VB.Label lblProp 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BackColor4, BorderColor, Caption"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Index           =   1
      Left            =   585
      TabIndex        =   7
      Top             =   2940
      Width           =   2775
   End
   Begin VB.Label lblProp 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BackColor1, BackColor2, BackColor3"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Index           =   0
      Left            =   585
      TabIndex        =   6
      Top             =   2700
      Width           =   3015
   End
   Begin VB.Label lblComment 
      BackStyle       =   0  'Transparent
      Caption         =   "Is very simple, you only new combine the BackColor's with the Palette colors than you choose and color for the Border."
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   0
      Left            =   570
      TabIndex        =   5
      Top             =   885
      Width           =   3465
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Jim Jose"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Index           =   3
      Left            =   765
      TabIndex        =   4
      Top             =   4905
      Width           =   765
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Matthew R. Usner"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Index           =   2
      Left            =   765
      TabIndex        =   3
      Top             =   4605
      Width           =   1665
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Richard Mewett"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Index           =   1
      Left            =   765
      TabIndex        =   2
      Top             =   4290
      Width           =   1470
   End
   Begin VB.Label lblCredit 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Carles P.V"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   210
      Index           =   0
      Left            =   765
      TabIndex        =   1
      Top             =   3990
      Width           =   900
   End
End
Attribute VB_Name = "frmDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'* HACKPRO TM (C) 2006
Option Explicit

Private Sub isBttClosed_Click()
 End
End Sub
