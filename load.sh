#!/bin/sh

set -x

docker load -i iobroker.tar
docker tag iobroker.last iobroker
docker rmi iobroker.last
