tag:  user.terminalhpc
-
# ------------------------------------------------
# terminal functions for all hpc 
# ------------------------------------------------

# ------------------------------------------------
# navigation

go scratch:
    insert("cd $SCRATCH")
    key("enter")
go perm:
    insert("cd $PERM")
    key("enter")

# ------------------------------------------------
# programs

visual: insert("ncview ")
dump  : insert("ncdump -h ")
module list  : 
    insert("module list ")
    key("enter")
module load  : insert("module load ")