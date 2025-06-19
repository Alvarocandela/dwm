#!/bin/sh

/usr/lib/polkit-kde-authentication-agent-1 &
xrdb merge ~/.Xresources
xrandr --output HDMI-A-0 --mode 2560x1080 --rate 100
feh --bg-fill ~/Pictures/wall/dnord4k_dark.png &
xset r rate 200 50 &
rclone mount OneDrive\ UEx: ~/OneDrive --vfs-cache-mode writes &
setxkbmap es
numlockx
picom &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
