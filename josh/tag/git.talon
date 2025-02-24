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

# delete remote branch 
git branch delete remote: insert("git push origin --delete ")


# git patching
git patch that: 
    insert("git am ")
    edit.paste()
    insert(" --reject --ignore-whitespace")
git patch abort:         insert("git am --abort")
git patch show current:  insert("git am --show-current-patch=diff")
git patch continue:      insert("git am --continue")
git patch skip:          insert("git am --skip")
git patch format:        insert("git format-patch ")