#1/bin/sh


ffmpeg -f video4linux2 -s 640*480 -i /dev/video0 output.mp4
ffmpeg -re -i output.mp4 -f flv rtmp://localhost:1935/live/livekey
