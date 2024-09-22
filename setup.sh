#!/bin/bash
# Update mirrors
# sudo mv new_mirrors /etc/pacman.d/mirrorlist
# Additional repos
sudo pacman -Sy flatpak
# reboot

# No availability on Flatpak (21SEP2024)
yay -S veracrypt-git

# Needs to interact
sudo pacman -Sy code #OSS version
code --install-extension ms-python.python

# Flatpaks
flatpak install flathub com.github.tchx84.Flatseal
flatpak install flathub com.brave.Browser
flatpak install flathub org.keepassxc.KeePassXC
flatpak install flathub com.protonvpn.www
flatpak install flathub md.obsidian.Obsidian


