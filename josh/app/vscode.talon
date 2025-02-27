app: vscode
-

tag(): terminal
tag(): user.terminalhpc
tag(): user.terminalhpcEC
# tag(): user.terminalNavi # don't use, ECMWF internal commands are better

# ------------------------------------------------

clap: edit.line_insert_down()

commands: key(cmd-shift-p) 
search: key(cmd-shift-f) 
files:  key(cmd-shift-e)
terminal:   key("ctrl-`")
item [one]:   key(cmd-1)
item two:   key(cmd-2)   
item three: key(cmd-3)
trash (that | dat):   key(cmd-backspace)
(bookmark | bookie muck):   key("cmd-b")

# comment/uncomment out lines in python/fortran
# was previously commy
rommy: 
    edit.line_start()
    edit.line_start()
    insert("# ")
    edit.left()
    edit.left()
rommy f:  
    edit.line_start()
    edit.line_start()
    insert("! ")
    edit.left()
    edit.left()
bommy: 
    edit.line_start()
    edit.line_start()
    user.delete_right()    
    user.delete_right()    

settings: key(cmd-,)

# ------------------------------------------------
# patches

katie: 
    insert("cd ")
katie (up | back): 
    insert("cd ../")
    key(enter)

go way up:
    key(ctrl-g)
    key(1)
    key(enter)