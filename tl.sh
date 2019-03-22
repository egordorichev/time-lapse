#!/bin/bash

mkdir img
clear
echo "Making a screenshoot every 10 seconds..."

while [ 1 ]; do
	import -window root ./img/$(date +%y%m%d-%H%M%S).jpg
	sleep 10
done

# make video with 
# mencoder mf://img/*.jpg -ovc lavc -lavcopts vcodec=mpeg4:mbd=2:trell -oac copy -o output.avi
