#!/bin/sh

cd ~

export env XDG_SESSION_TYPE=wayland
export env XDG_SESSION_DESKTOP=sway
export env XDG_CURRENT_DESKTOP=sway

export env QT_QPA_PLATFORM=wayland
# export env QT_QPA_PLATFORMTHEME=qt6ct
export env QT_QPA_PLATFORMTHEME=qt5ct
export env _JAVA_AWT_WM_NONREPARENTING=1
# export CLUTTER_BACKEND=wayland
export env GDK_BACKEND=wayland
export PATH=$PATH:/var/lib/flatpak/exports/bin
export PATH=$PATH:~/.local/share/flatpak/exports/share
export PATH=$PATH:/var/lib/flatpak/exports/share
export PATH=$PATH:~/go/bin

exec sway
