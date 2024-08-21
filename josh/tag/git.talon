tag: terminal
and tag: user.git
-
git cam [<user.prose>]:
    message = prose or ""
    user.insert_between("git commit -am '{message}", "'")
    key("right")

# specific to the IFS
git (ifs|if) branch that:
    edit.copy()
    insert("git ifsbranch -B  ")
    edit.paste()
    insert(" -b  ")
    edit.paste()
    insert(" -J ")
    key("left:4")
git (ifs|if) branch:    insert("git ifsbranch ")
git (ifs|if) remote:    insert("git ifsremote ")