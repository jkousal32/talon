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
go docks:
    key("cmd-l")
    insert("https://docs.google.com/")
    key("enter")
go scratch:
    key("cmd-l")
    insert("https://docs.google.com/document/d/1Aba-rw3xDEx0SkvKj4Tv21HFRty-DD4KjVHVuEdLZAg/edit?tab=t.0")
    key("enter")

go ecwam central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ecwam")
    key("enter")
go (ifs|if) test central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-test")
    key("enter")
go (ifs|if) source central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-source")
    key("enter")
go (ifs|if) nemo central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-nemo")
    key("enter")
go (ifs|if) (scripts | scripps | scripp) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-scripts")
    key("enter")
go (ifs|if) (defaults | default) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-defaults")
    key("enter")
go (ifs|if) (suites | suite) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-suites")
    key("enter")
go (ifs|if) bundle central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-bundle")
    key("enter")
go (ifs|if) dock central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-scidoc")
    key("enter")

go ecwam:
    key("cmd-l")
    insert("https://github.com/jkousal32/ecwam")
    key("enter")
go (ifs|if) test:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-test")
    key("enter")
go (ifs|if) source:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-source")
    key("enter")
go (ifs|if) nemo:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-nemo")
    key("enter")
go (ifs|if) (scripts | scripps | scripp):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-scripts")
    key("enter")
go (ifs|if) (defaults | default):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-defaults")
    key("enter")
go (ifs|if) (suites | suite):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-suites")
    key("enter")
go (ifs|if) bundle:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-bundle")
    key("enter")
go (ifs|if) dock:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-scidoc")
    key("enter")

# only for google translate
language swap:    key("cmd-shift-s")