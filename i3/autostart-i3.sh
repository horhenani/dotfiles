#!/bin/sh


xrandr --output DVI-D-0 --mode 1280x1024 --pos 0x0

# Autostart applications
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# bar start
#/bin/polybar-i3 &

flameshot &
dunst -config $HOME/.config/dunst/dunstrc &
xbanish &

# wallpaper
# feh --bg-fill ~/.config/backgrounds/debdino.png &
# feh --bg-scale ~/.config/backgrounds/purp.png &
#feh --bg-fill ~/.config/backgrounds/purp.png &
#feh --bg-fill ~/.config/backgrounds/have.png &
nitrogen --restore &

# compositor and notifications
# ~/.config/i3/bin/polybar-i3 &
picom -b &
numlockx on &

# xset s 600 &
# xss-lock -- ~/gitclones/i3lock.sh &
xset dpms 0 0 0 &
greenclip daemon &

# dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY &
# 
# ibus-daemon --xim -d -r &


# export QT_QPA_PLATFORMTHEME=qt5ct &
# export PATH=$PATH:$HOME/.config/i3/bin &
# blueman-applet &

# sxhkd
# sxhkd -c ~/.config/sxhkd/sxhkdrc &
