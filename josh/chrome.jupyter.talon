app: chrome
title: /JupyterLab/i
-
tag(): user.python

# was previously commy
rommy: key("cmd-/")

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
(cell | sell) enter:
    key("escape")
    key("enter")
    key("up")
    key("down")
find function bam:
    mouse_click()
    mouse_click()
    edit.copy()
    key(cmd-f)
    edit.paste()
    sleep(200ms)
    key(cmd-left)
    insert("def ")