# Joshua's shortcuts

# for window navigation 
jimmy: key(cmd-tab)
swick: app.window_previous()
brick: app.window_next()
window quit: key(cmd-q)

# for general 
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
undo  (that | dat): edit.undo()
redo  (that | dat): edit.redo()
copy  (that | dat): edit.copy()
cut   (that | dat): edit.cut()
(paste | pace) (that | dat): edit.paste()
chuck: edit.delete_line()
clap: edit.line_insert_down()

# Keys
johnny: key("home")
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

curve  [left]: key("(")
curve  right : key(")")
curly  [left]: key("{")
curly  right : key("}")
square [left]: key("[")
square right : key("]")
angle  [left]: key("<")
angle  right : key(">")

welly (down | dee): user.mouse_scroll_down()
welly up:           user.mouse_scroll_up()
welly left:         user.mouse_scroll_left()
welly right:        user.mouse_scroll_right()