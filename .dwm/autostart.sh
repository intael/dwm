#!/bin/bash

xrandr --output DP-2 --mode 1920x1080 --primary --rate 164.92 #--output DVI-I-0 --right-of DP-2
WALLPAPERS=~/Pictures/wallpapers
feh --bg-fill --randomize $WALLPAPERS/*
killall slstatus
slstatus &
killall picom
picom --config $HOME/.config/picom/picom.conf -b
xscreensaver -no-splash -verbose &
greenclip daemon &
