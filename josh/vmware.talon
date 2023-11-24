app: VMware Horizon Client
-
tag():   terminal

command:        key(cmd) 
mini:           key(cmd-down) 
big:            key(cmd-up) 
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