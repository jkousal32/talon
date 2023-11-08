tag: terminal
and tag: user.git
-
git cam [<user.prose>]:
    message = prose or ""
    user.insert_between("git commit -am '{message}", "'")
    key("right")

# specific to the IFS
git ifsbranch that:
    edit.copy()
    insert("git ifsbranch -B  ")
    edit.paste()
    insert(" -b   -J")
    key("left:4")
git ifsbranch:    insert("git ifsbranch ")
git ifsremote:    insert("git ifsremote ")