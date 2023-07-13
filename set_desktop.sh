#!/bin/bash

#run with sudo privalage


#installing chaotic aur
pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
pacman-key --lsign-key 3056513887B78AEB
pacman -U chaotic-keyring.pkg.tar.zst
pacman -U chaotic-mirrorlist.pkg.tar.zst
string1="[chaotic-aur]"
string2="Include = /etc/pacman.d/chaotic-mirrorlist"
path="/etc/pacman.conf"
echo "$string1" >> "$path"
echo "$string2" >> "$path"

#copying configs 
cp -r ./configs/* ~/.config/

#changing shell 
chsh -s /bin/fish

#set wallpaper
cp -r ./Wallpapers/ ~/Pictures/

#start Hyprland
Hyprland