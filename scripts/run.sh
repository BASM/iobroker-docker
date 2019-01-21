#!/bin/sh
set -x

./iobroker start
./iobroker add admin --enabled --port 8081


while sleep 10
do
	sleep 10
done

