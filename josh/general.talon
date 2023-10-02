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
# dell: key(backspace)
fool: key(ctrl-cmd-f)


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

chuck: edit.delete_line()

# edit hacks
#copy: edit.copy()
#paste: edit.paste()
undo: edit.undo()
redo: edit.redo()

# my alphabet
# cpa josh/alphabetJosh.csv settings/alphabet.csv