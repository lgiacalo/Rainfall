#!/bin/sh

DIR="$(dirname "$0")"

# set default ip address
if [ -z $HOST ]; then
	HOST=10.11.200.83
fi

ssh level2@$HOST -p 4242 < $DIR/level2.sh

exit 0
