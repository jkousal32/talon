# Joshua's shortcuts

# for window navigation 
jimmy: key(cmd-tab)
swick: app.window_previous()
brick: app.window_next()

# for general 
# save it: key(cmd-s)
# dell: key(backspace)
screen (fool | full): key(ctrl-cmd-f)
screen shot: key(cmd-shift-5)

# Duplication
(clone | clon) that: edit.selection_clone()
(clone | clon) line: edit.line_clone()

# for hyperlink clicks 
hipclick: 
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

# Keys 
(home | hom): key("home")
# (under | unda): key("_")
enta: key(enter)
(equals | ecols | ecools): key("=")
centa: 
    key("up")
    key("down")

# mouse control 
# dog: tracking.control_toggle()
# debug: tracking.control_debug_toggle()

spotlight: key(cmd-space)

indent: key("tab")
undent: key("shift-tab")

# my drag and drop function
# ^drag:  user.mouse_drag(0)
# drop$:  user.mouse_drag_end()

(curve | curve left): key("(")
curve right: key(")")
(curly | curly left): key("{")
curly right: key("}")
(square | square left): key("[")
square right: key("]")
(angle | angle left): key("<")
angle right: key(">")