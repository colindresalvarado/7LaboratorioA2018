VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7185
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9135
   LinkTopic       =   "Form1"
   ScaleHeight     =   7185
   ScaleWidth      =   9135
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   4800
      Top             =   2760
   End
   Begin VB.Timer Timer1 
      Left            =   3720
      Top             =   2760
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Detener"
      Height          =   375
      Left            =   5040
      TabIndex        =   1
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Iniciar"
      Height          =   375
      Left            =   2640
      TabIndex        =   0
      Top             =   3600
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   840
      Shape           =   2  'Oval
      Top             =   1560
      Width           =   615
   End
   Begin VB.Line Line13 
      X1              =   7080
      X2              =   8160
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line12 
      X1              =   7080
      X2              =   7080
      Y1              =   6240
      Y2              =   1560
   End
   Begin VB.Line Line11 
      X1              =   8160
      X2              =   8160
      Y1              =   1920
      Y2              =   6240
   End
   Begin VB.Line Line10 
      X1              =   2160
      X2              =   7080
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line9 
      X1              =   2160
      X2              =   2160
      Y1              =   6240
      Y2              =   1560
   End
   Begin VB.Line Line8 
      X1              =   1920
      X2              =   2160
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line7 
      X1              =   1080
      X2              =   1920
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line6 
      X1              =   1080
      X2              =   1080
      Y1              =   1920
      Y2              =   6240
   End
   Begin VB.Line Line5 
      X1              =   7920
      X2              =   8760
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line4 
      X1              =   8760
      X2              =   8760
      Y1              =   960
      Y2              =   6720
   End
   Begin VB.Line Line3 
      X1              =   480
      X2              =   8760
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line2 
      X1              =   480
      X2              =   480
      Y1              =   6720
      Y2              =   960
   End
   Begin VB.Line Line1 
      X1              =   7920
      X2              =   480
      Y1              =   6720
      Y2              =   6720
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

End Sub

Private Sub Form_Load()

End Sub
