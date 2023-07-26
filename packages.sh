#!/bin/bash

# installin yay
git clone "https://aur.archlinux.org/yay-bin"
cd yay-bin
makepkg -si

# installing packages
packages=(
  hyprland 
  kitty 
  waybar 
  jq 
  mako 
  hyprpaper 
  swaylock-effects 
  wofi 
  wlogout 
  xdg-desktop-portal-hyprland 
  swappy 
  grim 
  slurp 
  thunar 
  polkit-gnome 
  python-requests 
  pamixer 
  pavucontrol 
  brightnessctl 
  bluez 
  bluez-utils 
  blueman 
  network-manager-applet 
  gvfs 
  thunar-archive-plugin 
  file-roller 
  btop 
  pacman-contrib 
  starship 
  ttf-jetbrains-mono-nerd 
  noto-fonts-emoji  
  xfce4-settings 
  sddm 
  qt5-svg 
  qt5-quickcontrols2 
  qt5-graphicaleffects 
  qt5-wayland 
  qt6-wayland 
  flatpak
  amberol 
  flatseal 
  libreoffice-fresh 
  geogebra
  visual-studio-code-bin 
  mpv 
  totem 
  tumbler 
  ffmpegthumbnailer 
  vulkan-radeon 
  wine 
  lutris 
  osu 
  libva-mesa-driver 
  neovim 
  gnome-boxes  
  Okular
  gwenview
  openshot 
  krita 
  blender 
  obs-studio 
  qt5ct 
  qt6ct 
  nwg-look-bin 
  catppuccin-gtk-theme-mocha 
  colloid-icon-theme-git 
  fish
  gvfs-mtp
  sddm-config-editor-git
  cargo
  ruby
  npm
  dotnet-sdk
  telegram-desktop
  kdeconnect
  scrcpy
  octave
)

for package in "${packages[@]}"; do
  yay -S --noconfirm "$package"
done
