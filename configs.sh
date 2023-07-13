#!/bin/bash

#run with sudo privalage


#copying configs 
cp -r ./configs/* ~/.config/

#changing shell 
chsh -s /bin/fish

#set wallpaper
cp -r ./Wallpapers/ ~/Pictures/

#start Hyprland
Hyprland