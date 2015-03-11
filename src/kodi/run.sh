#!/bin/bash
CURRENT=`dirname $0`
pushd $CURRENT

xhost +
#docker-compose up --no-recreate

docker run -it -d --privileged=true --name=kodi -v /tmp/.X11-unix:/tmp/.X11-unix -v ../../volumes/kodi:/root/volume --device /dev/snd:/dev/snd

docker start -i kodi

popd
