#!/bin/sh
sudo modprobe bcm2835-v4l2
#raspivid -o output.mp4 -t 0 -fps 30 -n
sudo ffmpeg -re -r 30 -i /dev/video0 -vcodec copy \
 -f h264 rtmp://192.168.11.5/live
