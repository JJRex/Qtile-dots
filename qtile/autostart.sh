#!/bin/sh
nitrogen --restore &
wal -R -n &
picom --config ~/.config/qtile/picom/picom.conf &
volumeicon &
flameshot &
emacs --daemon &
lxpolkit &
