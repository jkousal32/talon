# Joshua's shortcuts

# for window navigation 
gibby: key(cmd-tab)
# swick uses alt tab app downloaded for mac from the internet
#swick: 
#    key(alt-tab) 
#    sleep(100ms)
#    key(space) 
swick: app.window_previous()

# for general 
save: key(cmd-s)
dell: key(backspace)

# for VSCode
search: key(cmd-shift-f) 
files: key(cmd-shift-e)
#code: key(ctrl-tilde) 
item    :   key(cmd-1)   
item one:   key(cmd-1)
item two:   key(cmd-2)   
item three: key(cmd-3)

copcop: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()

trash: key(cmd-backspace)