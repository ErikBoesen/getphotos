#!/usr/bin/env bash

mkdir ~/Desktop/Phone
# TODO: Use backslashes before {}s to override asking password multiple times. Currently broken for Android shell
scp -rP 2222 erik@192.168.1.170:/storage/emulated/0/{DCIM/Camera/,Pictures/Messenger/,Pictures/Screenshots/,Kik/,Download/} ~/Desktop/Phone/
