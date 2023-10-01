# Joshua's shortcuts

# for window navigation 
kip: key(cmd-tab)
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
files:  key(cmd-shift-e)
code:   key("ctrl-~")
item    :   key(cmd-1)   
item one:   key(cmd-1)
item two:   key(cmd-2)   
item three: key(cmd-3)
trash: key(cmd-backspace)

# for terminal 
copcop: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()

# for hyperlink clicks 
hypeclick: 
    key(cmd:down)
    mouse_click()
    key(cmd:up)

# gestures
space left: key(ctrl-left)
space right: key(ctrl-right) 
space up: key(ctrl-up) 
space down: key(ctrl-down) 

chuck line: 
    edit.delete_line()
    user.delete_right()

# edit hacks
copy: edit.copy()
paste: edit.paste()
undo: edit.undo()
redo: edit.redo()

