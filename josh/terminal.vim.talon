app: terminal
title: /vim/
-
vim bott:
    key("escape")
    key(shift-g)
vim top:
    key("escape")
    key(g)
    key(g)
save:    
    key("escape")
    key(":")  
    key("w")  
    key("enter")
exit:
    key("escape")
    key(":")  
    key("q")  
    key("!")  
    key("enter")

go word left: key("shift-left")
go word right: key("shift-right")

endy: key("end")
homey: key("home")