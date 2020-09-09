#!/bin/sh

DIR="$(dirname "$0")"

# set default ip address
if [ -z $HOST ]; then
	HOST=10.11.200.192
fi

ssh level5@$HOST -p 4242 < $DIR/level5.sh

exit 0
