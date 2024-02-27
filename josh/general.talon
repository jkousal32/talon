# Joshua's shortcuts

# for window navigation 
jimmy: key(cmd-tab)
swick: app.window_previous()
brick: app.window_next()
window quit: key(cmd-q)
crap (center | centa): 
    key(cmd-alt-left) 
    key(cmd-alt-c) 

# for general 
screen (fool | full): key(ctrl-cmd-f)
screen shot: key(cmd-shift-5)
screen shot bam: 
    key(cmd-shift-5)
    sleep(100ms)
    key(enter)

# Duplication
(clone | clon) (that | dat): edit.selection_clone()
(clone | clon) line:         edit.line_clone()

# for hyperlink clicks 
hipclick: 
    key(cmd:down)
    mouse_click()
    key(cmd:up) 
multiclick: 
    key(shift:down)
    mouse_click()
    key(shift:up) 

# gestures
(slide | swipe) right: key(ctrl-left)
(slide | swipe) left:  key(ctrl-right) 
(slide | swipe) down:  key(ctrl-up) 
(slide | swipe) up:    key(ctrl-down) 

# edit hacks
undo  (that | dat): edit.undo()
redo  (that | dat): edit.redo()
copy  (that | dat): edit.copy()
cut   (that | dat): edit.cut()
(paste | pace) (that | dat): edit.paste()
format (paste | pace): key(cmd-alt-shift-v) 
chuck: edit.delete_line()
zimbabwe: edit.line_clone()
file save as: key(cmd-shift-s) 
    
# Keys
johnny: key("home")
enta: key(enter)
(equals | ecols | ecools): key("=")
centa: 
    key("up")
    key("down")

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
dubby        : key('"')

welly (down | dee): user.mouse_scroll_down()
welly up:           user.mouse_scroll_up()
welly left:         user.mouse_scroll_left()
welly right:        user.mouse_scroll_right()