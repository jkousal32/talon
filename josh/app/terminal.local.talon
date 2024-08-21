app: terminal
title: /zsh/
-

tag(): terminal

# ------------------------------------------------
# basics

move screenshots: insert("mv /Users/pajk/Documents/screenshots/")
list screenshots:
    insert("ls -ltrh --color /Users/pajk/Documents/screenshots ")
    key("enter")

# ------------------------------------------------
# navigation

# adapt these for navigation
# git {user.git_command} [<user.git_arguments>]:
#     args = git_arguments or ""
#     "git {git_command}{args} "
# git commit [<user.git_arguments>] message [<user.prose>]:
#     args = git_arguments or ""
#     message = prose or ""
go work:
    insert('cd ~/"OneDrive - ECMWF"/josh')
    key("enter")
go uni:
    insert('cd ~/"OneDrive - The University of Melbourne"')
    key("enter")
go talon:
    insert("cd /Users/pajk/.talon/user")
    key("enter")
go screenshots:
    insert("cd /Users/pajk/Documents/screenshots")
    key("enter")
go literature:
    insert("cd '/Users/pajk/OneDrive - The University of Melbourne/phd/literature'")
    key("enter")

# ------------------------------------------------
# programs

open:        insert("open ")
open (that | dat): 
    edit.copy()
    insert("open ")
    edit.paste()
    key("enter")
open bam: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
    insert("open ")
    edit.paste()
    key("enter")
trash (that | dat): 
    edit.copy()
    insert("trash ")
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
    insert("ls -ltrh --color ")
    key("enter")

# ------------------------------------------------
# HPC login stuff (to get into HPC)
login:
    insert("tsh login")
    key("enter")
portal:
    insert("ssh -v -C -N -D 9050 -J pajk@jump.ecmwf.int pajk@hpc-login.ecmwf.int")
    key("enter")
jump:
    insert("ssh hpc")
    key("enter")