VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Form_BulletInputFormExpanded"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub BulletDataSchema_AfterUpdate()
   
    BulletDataSchema = FilterCharacters(BulletDataSchema, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub

Private Sub BulletDataSchema_Change()
    Me.BulletSpareDateTime01_Label.Value = Me.BulletDataSchema.Column(1)
    Me.BulletSpareDateTime02_Label.Value = Me.BulletDataSchema.Column(2)
    Me.BulletSpare01_Label.Value = Me.BulletDataSchema.Column(3)
    Me.BulletSpare02_Label.Value = Me.BulletDataSchema.Column(4)
    Me.BulletSpare03_Label.Value = Me.BulletDataSchema.Column(5)
    Me.BulletSpare04_Label.Value = Me.BulletDataSchema.Column(6)
    Me.BulletSpare05_Label.Value = Me.BulletDataSchema.Column(7)
    Me.BulletSpare06_Label.Value = Me.BulletDataSchema.Column(8)
    Me.BulletSpare07_Label.Value = Me.BulletDataSchema.Column(9)
    Me.BulletSpare08_Label.Value = Me.BulletDataSchema.Column(10)
    Me.BulletSpare09_Label.Value = Me.BulletDataSchema.Column(11)

                                    
End Sub

Private Sub Object_AfterUpdate()
    
    Object = FilterCharacters(Object, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
    
End Sub

Private Sub Subject_AfterUpdate()
    
    Subject = FilterCharacters(Subject, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
    
End Sub

Private Sub SubjectType_AfterUpdate()
    
    SubjectType = FilterCharacters(SubjectType, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
   
End Sub
Private Sub Verb_AfterUpdate()
   
   Verb = FilterCharacters(Verb, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")

End Sub
Private Sub VerbType_AfterUpdate()
    
    VerbType = FilterCharacters(VerbType, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
   
End Sub
Private Sub ObjectType_AfterUpdate()
    
    ObjectType = FilterCharacters(ObjectType, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
   
End Sub
Private Sub BulletSpare01_AfterUpdate()
    
    BulletSpare01 = FilterCharacters(BulletSpare01, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare02_AfterUpdate()
    
    BulletSpare02 = FilterCharacters(BulletSpare02, "1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare03_AfterUpdate()
    
    BulletSpare03 = FilterCharacters(BulletSpare03, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare04_AfterUpdate()
    
    BulletSpare04 = FilterCharacters(BulletSpare04, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare05_AfterUpdate()
    
    BulletSpare05 = FilterCharacters(BulletSpare05, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare06_AfterUpdate()
    
    BulletSpare06 = FilterCharacters(BulletSpare06, "1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare07_AfterUpdate()
    
    BulletSpare07 = FilterCharacters(BulletSpare07, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare08_AfterUpdate()
    
    BulletSpare08 = FilterCharacters(BulletSpare08, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub
Private Sub BulletSpare09_AfterUpdate()
    
    BulletSpare09 = FilterCharacters(BulletSpare09, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
End Sub

