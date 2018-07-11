#!/bin/bash
#

folder=/home/pi/timelapse/arc/timelapse-$(date -u +\%Y\%m\%d);

cd /home/pi/timelapse/arc;

mkdir $folder;
cd $folder;

wget -q https://13370403.xyz/timelapse/arc/img-$(date -u +\%Y\%m\%d).tar.xz;
wget -q https://13370403.xyz/timelapse/arc/timelapse-$(date -u +\%Y\%m\%d)-30fps.mp4;

echo "archives downloaded"
