#!/bin/sh
xrandr --output HDMI-0 --primary
nitrogen --restore &
volumeicon &
flameshot &
xfce4-session &
picom --config ~/.config/qtile/picom/picom.conf &
wal -R -n
