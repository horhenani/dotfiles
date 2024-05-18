#!/usr/bin/env bash



for i in DESKTOP DOWNLOAD TEMPLATES PUBLICSHARE DOCUMENTS MUSIC PICTURES VIDEOS
do
	xdg-user-dirs-update --set "$i" "$HOME"
done
