app: VMware Horizon Client
-

clap: edit.line_insert_down()

command:        key(cmd) 
window (mini|small):    key(cmd-down) 
window big:     key(cmd-up) 
snap left:      key(cmd-left) 
snap right:     key(cmd-right) 
refresh it:     key(f5) 

# ------------------------------------------------
# ------------------------------------------------
# ------------------------------------------------
# terminal

tag(): terminal
tag(): user.terminalhpc

# ------------------------------------------------
# basics

termo copy:   key(ctrl-shift-c)
termo paste:  key(ctrl-shift-v)

termo tab close:     key(ctrl-shift-w)
termo tab new:       key(ctrl-shift-t)
termo tab previous:  key("ctrl-pageup")
termo tab next:      key("ctrl-pagedown")
termo window new:    key(ctrl-shift-n)

# ------------------------------------------------
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