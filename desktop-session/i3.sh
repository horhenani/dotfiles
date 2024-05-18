#!/bin/sh

# systemctl --user stop xdg-desktop-portal
# systemctl --user stop xdg-desktop-portal-wlr
# systemctl --user start xdg-desktop-portal-gtk


export PATH=$PATH:/var/lib/flatpak/exports/bin
export PATH=$PATH:~/go/bin
export env GDK_BACKEND=x11
export env QT_QPA_PLATFORMTHEME=qt5ct


mesa_glthread=false

startx
