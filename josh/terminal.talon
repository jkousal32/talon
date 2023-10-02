app: terminal
-
copa: insert("cp -a ")
cad: insert("cd ")
move: insert("mv ")
remove: insert("rm -f ")
remove all: insert("rm -rf ")
crick: key(ctrl-c)

show deal: 
    key(ctrl-c)
    insert("pwd")
    key("enter")

copcop: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()

push settings:
    key(ctrl-c)    
    insert("cp -a /Users/pajk/.talon/user/josh/*.csv /Users/pajk/.talon/user/settings/ ")
    key(enter)    