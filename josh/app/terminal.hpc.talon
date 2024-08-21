app: terminal
title: /hpc/
-

tag(): terminal
tag(): user.terminalhpc

# ------------------------------------------------
# basics

# ------------------------------------------------
# navigation

# ------------------------------------------------
# programs

open:    insert("xdg-open ")
open (that | dat): 
    edit.copy()
    insert("xdg-open ")
    edit.paste()
    key("enter")
# flimflam: 
yoyo: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
    insert("cd ")
    edit.paste()
    key("enter")
