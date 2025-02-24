app: chrome

-

(bookmark | bookie muck):   key("cmd-b")
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

jupiter launch:
    key(cmd-l)
    sleep(200ms)
    key(backspace)
    edit.paste()
    key(enter)