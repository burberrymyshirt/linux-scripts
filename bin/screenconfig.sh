#!/bin/sh
xrandr --output HDMI-0 --mode 1920x1080 --pos 2560x420 --rotate right --rate 59.94 
xrandr --output DP-0 --mode 1920x1080 --pos 640x0 --rotate normal --rate 144
xrandr --output DP-2 --primary --mode 2560x1440 --pos 0x1080 --rotate normal --rate 165
xrandr --output DP-1 --off --output DP-3 --off --output DP-4 --off --output DP-5 --off
