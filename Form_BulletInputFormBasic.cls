VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Form_BulletInputFormBasic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub BulletDataSchema_AfterUpdate()
   
    BulletDataSchema = FilterCharacters(BulletDataSchema, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
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
    
    BulletSpare02 = FilterCharacters(BulletSpare02, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
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
    
    BulletSpare06 = FilterCharacters(BulletSpare06, " 1234567890-=!@#$%^&*()_+qwertyuiop[]\QWERTYUIOP{}|asdfghjkl;'ASDFGHJKL:zxcvbnm,./ZXCVBNM<>?`~")
  
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

