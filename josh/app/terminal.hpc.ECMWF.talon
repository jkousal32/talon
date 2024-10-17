app: terminal
title: /hpc/
-

# ECMWF HPC

tag(): terminal
tag(): user.terminalhpc
# tag(): user.terminalNavi # don't use, ECMWF internal commands are better

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
