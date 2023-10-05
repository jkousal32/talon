app: vscode
-
search: key(cmd-shift-f) 
files:  key(cmd-shift-e)
terminal:   key("ctrl-`")
item    :   key(cmd-1)   
item one:   key(cmd-1)
item two:   key(cmd-2)   
item three: key(cmd-3)
trash: key(cmd-backspace)
bookmark:   key("cmd-b")

commy: 
    edit.line_start()
    edit.line_start()
    insert("# ")
    edit.left()
    edit.left()
bommy: 
    edit.line_start()
    edit.line_start()
    user.delete_right()    
    user.delete_right()    

# hack to fix broken go way up command
go way up:
    key(ctrl-g)
    key(1)
    key(enter)