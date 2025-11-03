tag:  user.terminalhpcEC
-
# ------------------------------------------------
# terminal functions specific to hpc (ecmwf)
# ------------------------------------------------

# ------------------------------------------------
# navigation

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
go ssd:
    insert("cd $LOCALSSD")
    key("enter")

go (ifs|if) source:
    insert("cd $LOCALSSD/ifs-source/")
    key("enter")
go (ifs|if) nemo:
    insert("cd $LOCALSSD/ifs-nemo/")
    key("enter")
go (ifs|if) (scripts | scripps | scripp):
    insert("cd $LOCALSSD/ifs-scripts/")
    key("enter")
go (ifs|if) (defaults | default):
    insert("cd $LOCALSSD/ifs-defaults/")
    key("enter")
go (ifs|if) (suites | suite):
    insert("cd $LOCALSSD/ifs-suites/")
    key("enter")
go (ifs|if) bundle:
    insert("cd $LOCALSSD/ifs-bundle/")
    key("enter")
go (ifs|if) dock:
    insert("cd $LOCALSSD/ifs-scidoc/")
    key("enter")
go ecwam source:
    insert("cd $HPCPERM/ecwam/")
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

open:    insert("xdg-open ")
open (that | dat): 
    edit.copy()
    insert("xdg-open ")
    edit.paste()
    key("enter")
grib list  : insert("grib_ls ")
buffa dump : insert("bufr_dump ")
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
e c launch ssd:
    insert("ecinteractive    -c32 -m 32G -s 32G -t 12:00:00")
    key("enter")
e c launch jupiter:
    insert("ecinteractive -j -c32 -m 32G        -t 12:00:00")
    key("enter")
e c launch normal:
    insert("ecinteractive    -c32 -m 32G        -t 12:00:00")
    key("enter")
e c restore ssd:
    insert("ec_restore_local_ssd -r")
    key("enter")
que stat ssd:
    insert("ecinteractive -q")
    key("enter")
e c cancel:
    insert("/usr/local/bin/ecinteractive -p hpc -k")
    key("enter")

hpc:
    insert("ssh hpc-login")
    key("enter")
status jobs:
    insert("jobs")
    key("enter")
