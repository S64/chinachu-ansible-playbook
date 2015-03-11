#!/bin/bash
CURRENT=`dirname $0`
pushd $CURRENT

xhost +
docker-compose up --no-recreate

popd
