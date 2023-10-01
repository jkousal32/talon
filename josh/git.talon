tag: terminal
and tag: user.git
-
git cam [<user.prose>]:
    message = prose or ""
    user.insert_between("git commit -am '{message}", "'")
    key("right")