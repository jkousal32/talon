tag:  user.terminalhpc
-
# ------------------------------------------------
# terminal functions specific to hpc (ecmwf)
# ------------------------------------------------

# ------------------------------------------------
# navigation

go perm:
    insert("cd $PERM")
    key("enter")
go HPC perm:
    insert("cd $HPCPERM")
    key("enter")
go (perm | per) mars:
    insert("cd $PERM/marsData/seasonal/")
    key("enter")
go script mars:
    insert("cd ~/scripts/get/mars/seasonal/")
    key("enter")
go ec vol:
    insert("cd /ec/vol/ifs/rd/pajk/")
    key("enter")
  
go (ifs|if) source:
    insert("cd /perm/pajk/git/ifs-source/")
    key("enter")
go (ifs|if) (scripts | scripps | scripp):
    insert("cd /perm/pajk/git/ifs-scripts/")
    key("enter")
go (ifs|if) (defaults | default):
    insert("cd /perm/pajk/git/ifs-defaults/")
    key("enter")
go (ifs|if) (suites | suite):
    insert("cd /perm/pajk/git/ifs-suites/")
    key("enter")
go (ifs|if) bundle:
    insert("cd /perm/pajk/git/ifs-bundle/")
    key("enter")

go (ifs|if) source git:
    insert("cd ~/ifs-source.git/")
    key("enter")
go (ifs|if) (scripts | scripps | scripp) git:
    insert("cd ~/ifs-scripts.git/")
    key("enter")
go (ifs|if) (defaults | default) git:
    insert("cd ~/ifs-defaults.git/")
    key("enter")
go (ifs|if) (suites | suite) git:
    insert("cd ~/ifs-suites.git/")
    key("enter")
go (ifs|if) bundle git:
    insert("cd ~/ifs-bundle.git/")
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

# ------------------------------------------------
# programs

visual: insert("ncview ")
dump  : insert("ncdump -h ")
grib list  : insert("grib_ls ")
que (cancel | dell): insert("scancel ")
que (cancel | dell) bam:
    mouse_click()
    mouse_click()
    edit.copy()
    insert("scancel ")
    sleep(200ms)
    edit.paste()
    key("enter")
que sub:             insert("sbatch ")
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
status jobs:
    insert("jobs")
    key("enter")
