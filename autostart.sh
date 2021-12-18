#!/bin/bash

/bin/bash ~/Desktop/scripts/dwm-status.sh &
/bin/bash ~/Desktop/scripts/wp-autochange.sh &
picom -b
/bin/bash ~/Desktop/scripts/tap-to-click.sh &
/bin/bash ~/Desktop/scripts/inverse-scroll.sh &
nm-applet &
xfce4-power-manager &
#xfce4-volumed-pulse &
/bin/bash ~/Desktop/scripts/run-mailsync.sh &
~/Desktop/scripts/autostart_wait.sh &
#解除静音
amixer set Master unmute
#路由表
source ~/Desktop/openvpn/add_routes &
#分辨率
xrandr --output HDMI-A-3 --mode 1920x1080 --rate 74.97
