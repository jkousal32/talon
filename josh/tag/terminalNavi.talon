tag:  user.terminalNavi
-
# ------------------------------------------------
# terminal functions for navigation (general)
# ------------------------------------------------

# ------------------------------------------------
# navigation

# ------------------------------------------------
# programs

yoyo: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
    insert("cd ")
    edit.paste()
    key("enter")
    insert("ls -ltrh --color ")
    key("enter")
