#!/bin/sh

#raspivid -o test.h264 -t 100#
ffmpeg -i /dev/video0 -vcodec copy rtmp://192.168.11.5/live


