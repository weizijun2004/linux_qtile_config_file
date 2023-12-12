#!/bin/sh
killall pa-applet
run pa-applet
run feh --bg-fill --randomize /home/weizijun/wallspaper/*
run nm-applet
run fcitx5 -d
run picom -b
run nitrogen --restore
run xfce4-power-manager
nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 {ForceFullCompositionPipeline=On}"
run xautolock -time 30 -locker blurlock
run blueman-applet
