#!/bin/sh
set -x

./iobroker start

# FIXME: admin.0 isn't work why?
#        can't set ip 0.0.0.0 for listen
#        I create admin.1 and start it
if ! ./iobroker start admin.1 ; then
	./iobroker add admin --enabled --port 8081
fi


while sleep 10
do
	sleep 10
done

