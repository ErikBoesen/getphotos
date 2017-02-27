#!/usr/bin/env bash

THEN=`date --date="1 week ago" +%y-%m-%d`
NOW=`date +%y-%m-%d`
rm -rf ~/Phone/$THEN
mkdir -p ~/Phone/$NOW

scp -rP 2222 erik@192.168.1.170:/storage/emulated/0/{DCIM/Camera/,Pictures/Messenger/,Pictures/Screenshots/,Kik/,Download/} ~/Phone/$NOW
