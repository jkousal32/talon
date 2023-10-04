# Joshua's shortcuts

# for window navigation 
shimmy: key(cmd-tab)
swick: app.window_previous()

# for general 
save it: key(cmd-s)
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

# edit hacks
undo: edit.undo()
redo: edit.redo()
chuck: edit.delete_line()
clap: edit.line_insert_down()
enta: key(enter)

# mouse control 
dog: tracking.control_toggle()
debug: tracking.control_debug_toggle()

