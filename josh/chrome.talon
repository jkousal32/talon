app: chrome
-

bookmark:   key("cmd-b")
commy: key("cmd-/")

# page top: 
#     key("escape")
#     key("home")
# page bottom: 
#     key("escape")
#     key("end")

(kernel | colonel) restart: 
    key("escape")
    key("0")
    key("0")
(kernel | colonel) (interrupt | break): 
    key("escape")
    key("i")
    key("i")

(cell | sell) above:
    key("escape")
    key("a")
(cell | sell) (below | bello):
    key("escape")
    key("b")

(cell | sell) undo:
    key("escape")
    key("z")
(cell | sell) redo:
    key("escape")
    key("shift-z")
(cell | sell) split:   key("ctrl-shift-minus")
(cell | sell) merge:   key("shift-m")
(cell | sell) delete:
    key("escape")
    key("d")
    key("d")
(cell | sell) copy:
    key("escape")
    key("c")
(cell | sell) cut:
    key("escape")
    key("x")
(cell | sell) paste:
    key("escape")
    key("v")
    key("down")
    key("up")
(cell | sell) copy paste:
    key("escape")
    key("c")
    key("v")
    key("down")
    key("up")
(cell | sell) run stay:
    key("escape")
    key("shift-enter")
    key("up")
(cell | sell) run:
    key("escape")
    key("shift-enter")
(cell | sell) up:
    key("escape")
    key("up")
(cell | sell) down:
    key("escape")
    key("down")

# Python Helpers
(new | noo) function:
    insert("def ():")
    key("left:3")
(new | noo) loop:
    insert("for  in s:")
    key("left:6")
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