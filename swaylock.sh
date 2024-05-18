#!/bin/sh

swaylock \
        --screenshots \
        --clock \
        --indicator \
        --indicator-radius 100 \
        --indicator-thickness 7 \
        --effect-blur 7x5 \
        --effect-vignette 0.5:0.5 \
        --ring-color d6d6d6 \
        --key-hl-color 068f1f \
        --line-color 00000000 \
        --inside-color 00000088 \
        --separator-color 00000000 \
        --grace 2 \
        --fade-in 0 \
        --timestr '%I:%M %p' --datestr '%a %b %e' &
