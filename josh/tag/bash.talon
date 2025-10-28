tag:  user.bash
-

echo that: 
    edit.copy()
    edit.line_insert_down()
    insert("echo ")
    edit.paste()
echo empty: 
    edit.line_insert_down()
    insert("echo ")