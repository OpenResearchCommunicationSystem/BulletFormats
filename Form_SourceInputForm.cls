VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Form_SourceInputForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Status(S As String)
    StatusBox = S & vbNewLine & StatusBox
    DoEvents

End Sub

Private Sub Command81_Click()

End Sub

Private Sub LoadDocTextCommand_Click()

Dim Filename As String
Dim WordApp As Object, WordDoc As Object, WordRange As Object

' StatusBox = ""
DocText = ""
Filename = CurrentProject.Path & "\documents\" & DocFileName

' Status "Loading Word..."
Set WordApp = CreateObject("Word.Application")
WordApp.Visible = True ' change later if you want

' Status "Opening Document..."
Set WordDoc = WordApp.Documents.Open(Filename)

' Status "Copying Text..."
Set WordRange = WordDoc.Range(1)
WordRange.WholeStory
WordRange.Copy

' Status "Pasting Text..."
DocText.SetFocus
DoCmd.RunCommand acCmdPaste
DocName.SetFocus
If IsNull(DocName) Then DocName = Left(DocText, 50)

' Status "Closing Word..."
WordDoc.Close False
WordApp.DisplayAlerts = False
WordAp.Quit False

' Status "Done."


End Sub

Private Sub OpenDocCommand_Click()

FollowHyperlink CurrentProject.Path & "\docs\" & DocFileName

End Sub

Private Sub PickDocCommand_Click()
    Dim S As String
    
    S = PickFile(CurrentProject.Path & "\docs\", False, True)
    If S <> "" Then DocFileName = S

End Sub
