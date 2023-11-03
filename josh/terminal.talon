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
make dir: insert("mkdir ")
remove: insert("rm -f ")
remove recursive: insert("rm -rf ")
crick: key(ctrl-c)
where am I:
    insert("pwd")
    key("enter")
list:
    insert("ls -ltrh --color ")
    # key("enter")
list downloads:
    insert("ls -ltrh --color ~/Downloads ")
    key("enter")
list human:
    insert("ls -lh")
    key("enter")
list size:
    insert("du -sh *")
    key("enter")
tree:
    insert("tree -L 2")
    key("enter")
tree detailed:
    insert("tree -L 3")
    key("enter")

# navigation
go work:
    insert('cd ~/"OneDrive - ECMWF"/josh')
    key("enter")
go uni:
    insert('cd ~/"OneDrive - The University of Melbourne"')
    key("enter")
go back back:
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

# HPC navigation
go perm:
    insert("cd $PERM")
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
go ecwam source:
    insert("cd contrib/ecwam/src/ecwam")
    key("enter")
    
# login stuff
login:
    insert("tsh login")
    key("enter")
portal:
    insert("ssh -v -C -N -D 9050 -J pajk@jump.ecmwf.int pajk@hpc-login.ecmwf.int")
    key("enter")
jump:
    insert("ssh hpc")
    key("enter")

# programs
open: insert("open ")
vim: insert("vim ")
trash: insert("trash ")
diff: insert("diff ")
grep: insert("grep -i ")
grep recursive: insert("grep -r -i ")
find file: insert("find . -name ")
history:    insert("history ")
tail:
    insert("tail -5")
    key("enter")


# HPC programs
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
    

# random
copcop: 
#     mouse_click()
#     sleep(800ms)
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()

push settings:
    insert("cp -a /Users/pajk/.talon/user/josh/*.csv /Users/pajk/.talon/user/settings/ ")
    key(enter)    

# vim commands
vim (bott | bottom):
    key("escape")
    key(shift-g)
vim top:
    key("escape")
    key(g)
    key(g)
vim save:    
    key("escape")
    insert(":w")  
    key("enter")
vim quit:
    key("escape")
    insert(":q!")  
    key("enter")
vim save quit:
    key("escape")
    insert(":wq")  
    key("enter")
vim undo:
    key("escape")
    key("u")
vim redo:
    key(escape)
    key(ctrl-r) 
vim find it:
    key("/") 
vim previous one:
    key(shift-n) 
vim next one:
    key(n) 

vim word left: key("shift-left")
vim word right: key("shift-right")

vim end: key("end")
vim home: key("home")