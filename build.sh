#!/bin/sh

set -ex         
docker build -t iobroker -f docker/Dockerfile.ubuntu64 .
