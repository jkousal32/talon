app: vscode
-
search: key(cmd-shift-f) 
files:  key(cmd-shift-e)
code:   key("ctrl-`")
item    :   key(cmd-1)   
item one:   key(cmd-1)
item two:   key(cmd-2)   
item three: key(cmd-3)
trash: key(cmd-backspace)

commy: 
    edit.line_start()
    edit.line_start()
    insert("# ")
    edit.left()
    edit.left()
shommy: 
    edit.line_start()
    edit.line_start()
    user.delete_right()    
    user.delete_right()    
