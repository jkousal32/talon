app: VMware Horizon Client
-
tag():   terminal

clap: edit.line_insert_down()

command:        key(cmd) 
window (mini|small):    key(cmd-down) 
window big:     key(cmd-up) 
snap left:      key(cmd-left) 
snap right:     key(cmd-right) 

termo copy:   key(ctrl-shift-c)
termo paste:  key(ctrl-shift-v)

termo tab close:     key(ctrl-shift-w)
termo tab new:       key(ctrl-shift-t)
termo tab previous:  key("ctrl-pageup")
termo tab next:      key("ctrl-pagedown")

termo window new:    key(ctrl-shift-n)

termo tab next:      key("ctrl-pagedown")

# programs
ecflow:
    insert('ecflow_ui&')
    key(enter)
prepIFS:
    insert('prepIFS')
    key(enter)
meld:
    insert('meld&')
    key(enter)