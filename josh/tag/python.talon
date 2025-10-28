tag:  user.python
-

# Python Helpers
(new | noo) function:
    insert("def ():")
    key("left:3")
(new | noo) loop:
    insert("for  in s:")
    key("left:6")
(new | noo) global:
    insert("globals()['']")
    key("left:2")
(new | noo) if:
    insert("if :")
    key("left:1")
(new | noo) string:
    insert("str()")
    key("left:1")
(new | noo) integer:
    insert("int()")
    key("left:1")
(new | noo) print:
    insert("print()")
    key("left:1")
(new | noo) (filler | fila | feeler):
    insert(" + '.' + ")
(new | noo) list:
    insert("['',]")
    key("left:3")
(new | noo) import:
    insert("from  import ")
    key("left:8")

# things for python
sis exit: 
    edit.line_insert_down()
    insert("sys.exit()")
print that: 
    edit.copy()
    edit.line_insert_down()
    insert("print(f':{}')")
    key(left:5)
    edit.paste()
    sleep(200ms)
    key(right:2)
    sleep(200ms)
    edit.paste()
print empty: 
    edit.line_insert_down()
    insert("print()")