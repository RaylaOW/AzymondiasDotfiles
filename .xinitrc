#!/bin/sh

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# start some nice programs

# Service for transparency and shadows
picom &

# Start i3wm
exec i3
