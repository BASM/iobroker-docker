#!/bin/sh

if ! docker run -d -t --publish-all=true --name iobroker --net=host iobroker
then
	docker start iobroker
fi
