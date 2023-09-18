FROM quantumentangledandy/neolink:latest
MAINTAINER Rolf Larsen

RUN apt-get update && apt-get install -y \
  ffmpeg \
  && rm -rf /var/lib/apt/lists/*
ADD check_rtsp.sh /
