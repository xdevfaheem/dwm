#!/bin/sh

FILE=~/pictures/Screenshots/$(date +%Y-%m-%d_%H-%M-%S).png
scrot "$FILE" --select --line mode=edge
notify-send "Screenshot saved at $FILE" --icon=$FILE --app-name=Scrot

