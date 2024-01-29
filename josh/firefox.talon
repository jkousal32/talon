app: firefox
-

bookmark:   key("cmd-b")
history:    key("cmd-shift-h")

clap: edit.line_insert_down()

search bar:    
    key("cmd-l")
    edit.line_end()
copy url:    
    key("cmd-l")
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