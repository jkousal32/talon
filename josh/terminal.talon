app: terminal
-
copa: insert("cp -a ")
cad: insert("cd ")
move: insert("mv ")
remove: insert("rm -f ")
remove all: insert("rm -rf ")
crick: key(ctrl-c)

copcop: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
