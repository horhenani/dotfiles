#!/bin/sh

i3lock \
		--image ~/walls/smile.jpg \
        --clock \
        --indicator \
        --radius 100 \
        --ring-width 7 \
        --blur 7 \
        --ring-color 00000000 \
        --line-color 000000 \
        --layout-color 00000000 \
        --time-color 000000 \
        --date-color 000000 \
        --greeter-color ffffff \
        --inside-color 00000000 \
        --separator-color 00000000 \
        --time-str '%I:%M %p' --date-str '%a %b %e' &
