#!/bin/sh

DIR="$(dirname "$0")"

# set default ip address
if [ -z $HOST ]; then
	HOST=10.11.200.192
fi

ssh bonus1@$HOST -p 4242 < $DIR/bonus1.sh

exit 0
