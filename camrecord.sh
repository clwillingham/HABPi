#!/bin/bash
mkdir -p ./videos
while true; do
	DATE=`date +%s`
	echo "RECORDING VIDEO_$DATE"
	raspivid -o ./videos/VIDEO_$DATE.h264 -t 300000 #record new 5 minute raspberry pi video segment
done
