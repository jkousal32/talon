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

go mail one:
    key("cmd-l")
    insert("https://mail.google.com/mail/u/0/#inbox")
    key("enter")
go mail two:
    key("cmd-l")
    insert("https://mail.google.com/mail/u/1/#inbox")
    key("enter")
go mail three:
    key("cmd-l")
    insert("https://outlook.office.com/mail/")
    key("enter")
go calendar:
    key("cmd-l")
    insert("https://outlook.office.com/calendar/view/month")
    key("enter")
go status:
    key("cmd-l")
    insert("https://www.ecmwf.int/en/service-status")
    key("enter")
go translate:
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

go onedrive:
    key("cmd-l")
    insert("https://ecmwf-my.sharepoint.com")
    key("enter")
go NEX hub:
    key("cmd-l")
    insert("https://nexhub.ecmwf.int/")
    key("enter")
go (ecwam|eckwam|e c wam) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ecwam")
    key("enter")
go (ifs|if|i f) test central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-test")
    key("enter")
go (ifs|if|i f) source central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-source")
    key("enter")
go (ifs|if|i f) nemo central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-nemo")
    key("enter")
go (ifs|if|i f) (scripts | scripps | scripp) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-scripts")
    key("enter")
go (ifs|if|i f) (defaults | default) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-defaults")
    key("enter")
go (ifs|if|i f) (suites | suite) central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-suites")
    key("enter")
go (ifs|if|i f) bundle central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-bundle")
    key("enter")
go (ifs|if|i f) dock central:
    key("cmd-l")
    insert("https://github.com/ecmwf-ifs/ifs-scidoc")
    key("enter")

go (ecwam|eckwam|e c wam):
    key("cmd-l")
    insert("https://github.com/jkousal32/ecwam")
    key("enter")
go (ifs|if|i f) test:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-test")
    key("enter")
go (ifs|if|i f) source:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-source")
    key("enter")
go (ifs|if|i f) nemo:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-nemo")
    key("enter")
go (ifs|if|i f) (scripts | scripps | scripp):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-scripts")
    key("enter")
go (ifs|if|i f) (defaults | default):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-defaults")
    key("enter")
go (ifs|if|i f) (suites | suite):
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-suites")
    key("enter")
go (ifs|if|i f) bundle:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-bundle")
    key("enter")
go (ifs|if|i f) dock:
    key("cmd-l")
    insert("https://github.com/jkousal32/ifs-scidoc")
    key("enter")

# only for google translate
language swap:    key("cmd-shift-s")