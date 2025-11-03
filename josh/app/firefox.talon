app: firefox
-

tag(): user.comms
tag(): user.editPatch

(bookmark | bookie muck):   key("cmd-b")
history:    key("cmd-shift-h")

search bar:    
    key("cmd-l")
    sleep(200ms)
    edit.line_end()
copy url:    
    key("cmd-l")
    sleep(200ms)
    key("cmd-c")

mail one:
    key("cmd-l")
    insert("https://mail.google.com/mail/u/0/#inbox")
    key("enter")
mail two:
    key("cmd-l")
    insert("https://mail.google.com/mail/u/1/#inbox")
    key("enter")
mail three:
    key("cmd-l")
    insert("https://outlook.office.com/mail/")
    key("enter")
calendar:
    key("cmd-l")
    insert("https://outlook.office.com/calendar/view/month")
    key("enter")
status (ECMWF | eck):
    key("cmd-l")
    insert("https://www.ecmwf.int/en/service-status")
    key("enter")
google translate:
    key("cmd-l")
    insert("https://translate.google.com/?sl=auto&tl=en&op=translate")
    key("enter")
go (ifs|if) source:
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-source/browse")
    key("enter")
go ecwam source:
    key("cmd-l")
    insert("https://github.com/jkousal32/ecwam")
    key("enter")
go (ifs|if) nemo:
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-nemo/browse")
    key("enter")
go (ifs|if) (scripts | scripps | scripp):
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-scripts/browse")
    key("enter")
go (ifs|if) (defaults | default):
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-defaults/browse")
    key("enter")
go (ifs|if) (suites | suite):
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-suites/browse")
    key("enter")
go (ifs|if) bundle:
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-bundle/browse")
    key("enter")
go (ifs|if) dock:
    key("cmd-l")
    insert("https://git.ecmwf.int/users/pajk/repos/ifs-scidoc/browse")
    key("enter")

# only for google translate
language swap:    key("cmd-shift-s")