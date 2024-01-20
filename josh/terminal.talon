tag: terminal
-

lisa: user.terminal_list_directories()
lisa all: user.terminal_list_all_directories()
katie [dir] [<user.text>]: user.terminal_change_directory(text or "")
katie root: user.terminal_change_directory_root()
katie (up | back): user.terminal_change_directory("..")
go <user.system_path>: insert('cd "{system_path}"\n')
path <user.system_path>: insert('"{system_path}"')
clear screen: user.terminal_clear_screen()
run last: user.terminal_run_last()
rerun [<user.text>]: user.terminal_rerun_search(text or "")
rerun search: user.terminal_rerun_search("")
kill all: user.terminal_kill_all()

copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()


# all change directory functionality is taken care of by "katie"
# cad: insert("cd ")

# basics
copa: insert("cp -a ")
move: insert("mv ")
move downloads: insert("mv ~/Downloads/")
move screenshots: insert("mv /Users/pajk/Documents/screenshots/")
make dir: insert("mkdir ")
remove: insert("rm -f ")
remove recursive: insert("rm -rf ")
crick: key(ctrl-c)
where am I:
    insert("pwd")
    key("enter")
(list | lauri):
    insert("ls -ltrh --color ")
    key("enter")
list downloads:
    insert("ls -ltrh --color ~/Downloads ")
    key("enter")
list screenshots:
    insert("ls -ltrh --color /Users/pajk/Documents/screenshots ")
    key("enter")
(list human | lily):
    insert("ls -lh")
    key("enter")
(list size | doosha):
    insert("du -sh *")
    key("enter")
tree:
    insert("tree -L 2")
    key("enter")
tree detailed:
    insert("tree -L 3")
    key("enter")

# navigation
go home:
    insert('cd ~')
    key("enter")
go work:
    insert('cd ~/"OneDrive - ECMWF"/josh')
    key("enter")
go uni:
    insert('cd ~/"OneDrive - The University of Melbourne"')
    key("enter")
[go] back back:
    insert("cd -")
    key("enter")
go talon:
    insert("cd /Users/pajk/.talon/user")
    key("enter")
go downloads:
    insert("cd ~/Downloads")
    key("enter")
go screenshots:
    insert("cd /Users/pajk/Documents/screenshots")
    key("enter")
go literature:
    insert("cd '/Users/pajk/OneDrive - The University of Melbourne/phd/literature'")
    key("enter")

# programs
open: insert("open ")
vim: insert("vim ")
trash (that | dat): insert("trash ")
diff: insert("diff ")
grep: insert("grep -i ")
grep recursive: insert("grep -r -i ")
find file: insert("find . -name ")
history:    
    insert("history ")
    key("enter")
#tail:
#     insert("tail -5")
#     key("enter")
exit:    
    insert("exit ")
    key("enter")

# ---------------------------------------------
#  ksh: dirs, pushd and pop

# to repeat commands in ksh
repeat: insert("fc -s ") 

# to go back directories in ksh
pop dee: 
    insert("popd")
    key("enter")
dears: 
    insert("dirs")
    key("enter")
# ---------------------------------------------

# vim file from grep search (hover cursor first)
bambam:
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
    insert("vim ")
    edit.paste()
    key("backspace")
    key("enter")

grep (that | dat): 
    edit.copy()
    insert("grep -r -i ")
    edit.paste()
    key("enter")
katie (that | dat): 
    edit.copy()
    insert("cd ")
    edit.paste()
    key("enter")
(vimmy | vim)  (that | dat): 
    edit.copy()
    insert("vim ")
    edit.paste()
    key("enter")
open (that | dat): 
    edit.copy()
    insert("open ")
    edit.paste()
    key("enter")
gunzip (that | dat): 
    edit.copy()
    insert("gunzip ")
    edit.paste()
    key("enter")
unzip  (that | dat): 
    edit.copy()
    insert(" unzip ")
    edit.paste()
    key("enter")
untar (that | dat): 
    edit.copy()
    insert("tar xvf ")
    edit.paste()
    key("enter")

# random
copcop: 
#     mouse_click()
#     sleep(800ms)
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
flimflam: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
    insert("cd ")
    edit.paste()
    key("enter")
flimflam plus: 
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

push settings:
    insert("cp -a /Users/pajk/.talon/user/josh/*.csv /Users/pajk/.talon/user/settings/ ")
    key(enter)    

# vim commands
(vimmy | vim) bottom:
    key("escape")
    key(shift-g)
(vimmy | vim) top:
    key("escape")
    key(g:2)
(vimmy | vim) save:    
    key("escape")
    insert(":w")  
    key("enter")
(vimmy | vim) quit:
    key("escape")
    insert(":q!")  
    key("enter")
(vimmy | vim) save quit:
    key("escape")
    insert(":wq")  
    key("enter")
(vimmy | vim) undo (that | dat):
    key("escape")
    key("u")
(vimmy | vim) redo (that | dat):
    key(escape)
    key(ctrl-r) 
(vimmy | vim) word left: key("shift-left")
(vimmy | vim) word right: key("shift-right")
(vimmy | vim) end : 
    key("escape")
    key("i")
    key("end")
(vimmy | vim) home: 
    key("escape")
    key("i")
    key("home")

slash (that | dat): 
    edit.copy()
    key(escape)
    insert("/")
    edit.paste()
    key("enter")

# ---------------------------------------------------------------------
# ------------------- HPC ---------------------------------------------


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

# HPC programs (once in HPC)
visual: insert("ncview ")
dump  : insert("ncdump -h ")
que cancel: insert("scancel ")
que sub:    insert("sbatch ")
que stat:
    insert("preprun pajk")
    key("enter")
jupiter launch:
    insert("ecinteractive -j -c32 -m 32G -t 12:00:00")
    key("enter")
jupiter cancel:
    insert("/usr/local/bin/ecinteractive -p hpc -k")
    key("enter")
hpc:
    insert("ssh hpc2020-login")
    key("enter")


# HPC navigation (once in HPC)
go perm:
    insert("cd $PERM")
    key("enter")
go HPC perm:
    insert("cd $HPCPERM")
    key("enter")
go perm mars:
    insert("cd $PERM/marsData/seasonal/")
    key("enter")
go script mars:
    insert("cd ~/scripts/mars/seasonal/")
    key("enter")
go vol:
    insert("cd /ec/vol/ifs/rd/pajk/")
    key("enter")
    
go ifs source:
    insert("cd /perm/pajk/git/ifs-source/")
    key("enter")
go ifs (scripts | scripps):
    insert("cd /perm/pajk/git/ifs-scripts/")
    key("enter")
go ifs defaults:
    insert("cd /perm/pajk/git/ifs-defaults/")
    key("enter")
go ifs suites:
    insert("cd /perm/pajk/git/ifs-suites/")
    key("enter")

go ifs source git:
    insert("cd ~/ifs-source.git/")
    key("enter")
go ifs (scripts | scripps) git:
    insert("cd ~/ifs-scripts.git/")
    key("enter")
go ifs defaults git:
    insert("cd ~/ifs-defaults.git/")
    key("enter")
go ifs suites git:
    insert("cd ~/ifs-suites.git/")
    key("enter")

# commands to be used from ifs-source branch
go ecwam source:
    insert("cd contrib/ecwam/src/ecwam")
    key("enter")
go nemo source:
    insert("cd nemo/NEMOGCM_V40/src")
    key("enter")
go nemo source ice:
    insert("cd nemo/NEMOGCM_V40/src/ICE")
    key("enter")
go nemo source ocean:
    insert("cd nemo/NEMOGCM_V40/src/OCE")
    key("enter")
go coupla source:
    insert("cd nemo/coupled/src")
    key("enter")

# ---------------------------------------------------------------------
