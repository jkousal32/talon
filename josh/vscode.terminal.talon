app: vscode
title: /terminal/
-

# all change directory functionality is taken care of by "katie"
# cad: insert("cd ")

# basics
copa: insert("cp -a ")
move: insert("mv ")
remove: insert("rm -f ")
remove recursive: insert("rm -rf ")
crick: key(ctrl-c)
show deal: 
    insert("pwd")
    key("enter")
list:
    insert("ls -ltrh --color")
    key("enter")
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
go back:
    insert("cd -")
    key("enter")
go talon:
    insert("cd /Users/pajk/.talon/user")
    key("enter")
go downloads:
    insert("cd ~/Downloads")
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
go branch:
    insert("cd /perm/pajk/git/ifs-source/")
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
grep: insert("grep ")
grep recursive: insert("grep -r ")
file hunt: insert("find . -name ")
history:    insert("history ")
tail:
    insert("tail -5")
    key("enter")


# HPC programs
voo: insert("ncview ")
dump: insert("ncdump -h ")
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
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()

push settings:
    key(ctrl-c)    
    insert("cp -a /Users/pajk/.talon/user/josh/*.csv /Users/pajk/.talon/user/settings/ ")
    key(enter)    


# vim commands
vim bott:
    key("escape")
    key(shift-g)
vim top:
    key("escape")
    key(g)
    key(g)
vim save:    
    key("escape")
    key(":")  
    key("w")  
    key("enter")
vim quit:
    key("escape")
    key(":")  
    key("q")  
    key("!")  
    key("enter")

vim word left: key("shift-left")
vim word right: key("shift-right")

vim end: key("end")
vim home: key("home")