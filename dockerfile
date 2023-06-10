FROM debian:bullseye

LABEL version="1.0"
LABEL description="The docker for linux lfs"
LABEL maintainer="chengjiajun20@gmail.com"

WORKDIR /bin

ENV PATH=/tools/bin:/bin:/usr/bin:/usr/sbin

RUN apt-get update &&apt-get install -y  build-essential bison file gawk wget sudo texinfo bc libssl-dev vim python3 make cmake

#RUN source ~/.bashrc
