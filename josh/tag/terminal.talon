tag: terminal
-
# ------------------------------------------------
# general terminal functions
# ------------------------------------------------

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



# ------------------------------------------------
# basics

# cd: functionality is taken care of by "katie"
copa: insert("cp -a ")
copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()
move: insert("mv ")
move downloads: 
    insert("mv ~/Downloads/ .")
    key("left:2")
move downloads file: 
    insert("mv ~/Downloads/ .")
    key("left:2")
    edit.paste()
    key("enter")
make dir: insert("mkdir ")
remove: insert("rm -f ")
remove recursive: insert("rm -rf ")
(cricket | crick it): key(ctrl-c)
where am I:
    insert("pwd")
    key("enter")
loppy:
    insert("ls -ltrh --color ")
    key("enter")
loppy (that | dat):
    edit.copy()
    insert("ls -ltrh --color ")
    edit.paste()
    sleep(100ms)
    key("enter")    
(list | loppy) downloads:
    insert("ls -ltrh --color ~/Downloads ")
    key("enter")
(list | loppy) (dirs | dears):
    insert("ls -ltrh --color -d **")
    key(left)
((list | loppy) human | lily):
    insert("ls -lh --color")
    key("enter")
((list | loppy) size | doosha):
    insert("du -sh *")
    key("enter")
tree level two:
    insert("tree -L 2")
    key("enter")
tree level three:
    insert("tree -L 3")
    key("enter")
clap: edit.line_insert_down()
tab close bam: 
    key(cmd-w)
    sleep(100ms)
    key(enter)
diff:
    insert("diff -y --suppress-common-lines ")

# ------------------------------------------------
# navigation
go (home | hommy):
    insert('cd ~')
    key("enter")
go downloads:
    insert("cd ~/Downloads")
    key("enter")
go talon:
    insert("cd /Users/pajk/.talon/user")
    key("enter")

# ------------------------------------------------
# programs

# (file hunt)
file find: insert("find . -name ")
history:    
    insert("history 100")
    key("enter")
exit:    
    insert("exit ")
    key("enter")
python:      insert("python3.8 ")
pip install: insert("pip3.8 install ")
r sink :     insert("rsync -a ")
r sink hpc:  insert("rsync -a hpc:")
s copa :     insert("scp ")
scp :        insert("scp ")
scp hpc:     insert("scp hpc:")

grep recursive: 
    insert("grep -r -i ")
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
vim: 
    insert("vim ")
(vimmy | vim)  (that | dat): 
    edit.copy()
    insert("vim ")
    edit.paste()
    key("enter")
(vimmy | vim)  (that | dat) bam: 
    edit.copy()
    insert("vim ")
    edit.paste()
    key("backspace")    
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
permissions :
    insert("chmod +x ")
permissions (that | dat): 
    edit.copy()
    insert("chmod +x ")
    edit.paste()
    key("enter")
status jobs:
    insert("jobs")
    key("enter")
# copcop: 
coco: 
    key(cmd-shift:down)
    mouse_click()
    mouse_click()
    key(cmd-shift:up)
    edit.copy()
push settings:
    insert("cp -a /Users/pajk/.talon/user/josh/*.csv /Users/pajk/.talon/user/settings/ ")
    key(enter)    
# slash (that | dat): 
#     edit.copy()
#     key(escape)
#     insert("/")
#     edit.paste()
#     key("enter")

# ------------------------------------------------
# ksh: dirs, pushd and pop

# to repeat commands in ksh
repeat: insert("fc -s ") 

# to go back directories in ksh
pop dee: 
    insert("popd")
    key("enter")
dears: 
    insert("dirs")
    key("enter")

# ------------------------------------------------
# vim commands

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