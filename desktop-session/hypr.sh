#!/bin/sh

cd ~

export XDG_SESSION_TYPE=wayland
export XDG_SESSION_DESKTOP=hyprland
export XDG_CURRENT_DESKTOP=Hyprland

export QT_QPA_PLATFORM=wayland
# export QT_QPA_PLATFORMTHEME=qt5ct
export _JAVA_AWT_WM_NONREPARENTING=1
# export CLUTTER_BACKEND=wayland



exec systemd-cat --identifier=hyprland /usr/bin/Hyprland $@
