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
#开启v2raya
# sudo v2raya &
#解除静音
# sudo amixer sset Master unmute
# sudo amixer sset Speaker unmute
# sudo amixer sset Headphone unmute
# sudo amixer sset Front unmute
# sudo amixer sset Surround unmute
# sudo amixer sset Center unmute
# sudo amixer sset LFE unmute
# 
# 
# sudo amixer sset Headphone 100
# sudo amixer sset Front 100
# sudo amixer sset Surround 100
# sudo amixer sset Center 100
# sudo amixer sset LFE 100
#分辨率
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 74.97
xrandr --output HDMI-A-1 --mode 1920x1080 --rate 74.97
xrandr --output HDMI-A-2 --mode 1920x1080 --rate 74.97
xrandr --output HDMI-A-3 --mode 1920x1080 --rate 74.97

#启动消息通知程序
deadd-notification-center &
