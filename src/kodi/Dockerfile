FROM ubuntu:trusty

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:team-xbmc/ppa -y
RUN apt-get update -y

RUN apt-get install -y kodi
RUN apt-get install -y kodi-pvr-iptvsimple
RUN apt-get install -y kodi-audioencoder-vorbis kodi-audioencoder-lame kodi-audioencoder-flac

ENV DISPLAY :0.0
VOLUME ["/tmp/.X11-unix", "/root/volume"]

CMD ["/usr/bin/kodi"]
