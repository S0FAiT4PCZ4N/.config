#!/bin/sh
# systray battery icon
run cbatticon -u 5 &
# systray volume
run volumeicon &

run nitrogen --restore &

run nm-applet &
