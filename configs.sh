#!/bin/bash

#run with sudo privalage


#copying configs 
cp -r ./configs/* ~/.config/

#changing shell 
chsh -s /bin/fish

#set wallpaper
cp -r ./Wallpapers/ ~/Pictures/

#enable display manager and bluetooth
sudo systemctl enable sddm bluetooth auto-cpufreq

#start Hyprland
Hyprland