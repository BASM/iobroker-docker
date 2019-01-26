#!/bin/sh

set -x

docker rmi iobroker.last
docker commit iobroker iobroker.last
docker save -o iobroker.tar iobroker.last
