#!/bin/sh
URI=${1}

ffprobe rtsp://127.0.0.1:8554/${URI}
if [ $? -eq 0 ]; then
    exit 0
else
    exit 1
fi
