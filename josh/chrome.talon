app: chrome

-

bookmark:   key("cmd-b")
history:    key("cmd-shift-h")

clap: edit.line_insert_down()

search bar:    
    key("cmd-l")
    sleep(200ms)
    edit.line_end()
copy url:    
    key("cmd-l")
    sleep(200ms)
    key("cmd-c")

jupiter launch (full | fool):    
    key(ctrl-cmd-f)
    key(cmd-l)
    sleep(200ms)
    key(escape)
    edit.paste()
    key(enter)
    key(ctrl-cmd-f)
jupiter launch:
    key(cmd-l)
    sleep(200ms)
    key(escape)
    edit.paste()
    key(enter)