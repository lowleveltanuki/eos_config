#!/bin/bash
### UNTESTED ###
### Currently just a list of packages and commands ###
sudo pacman -Sy flatpak pcsclite ccid opensc pcsc_tools veracrypt brave-bin code
mkdir -p $HOME/.pki/nssdb
certutil -d $HOME/.pki/nssdb -N
sudo systemctl enable pcscd.service && sudo systemctl start pcscd.service
# Flatpaks
flatpak install flathub com.github.tchx84.Flatseal org.keepassxc.KeePassXC com.protonvpn.www md.obsidian.Obsidian
