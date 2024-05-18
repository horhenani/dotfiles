#!/bin/bash

choice=$(printf "Logout\nReboot\nShutdown" | rofi -dmenu -i -p "Power Menu" )

case "$choice" in
    Logout) 
        i3-msg exit
        
        ;;
    Reboot) 
        systemctl reboot 
        ;;
    Shutdown) 
        systemctl poweroff 
        ;;
esac
