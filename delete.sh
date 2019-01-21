#!/bin/sh

set -x

docker stop iobroker
docker rm   iobroker
docker rmi  iobroker
