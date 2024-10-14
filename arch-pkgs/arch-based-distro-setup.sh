#!/bin/bash

cd &&
sudo pacman -S neofetch fastfetch hyfetch git nano flatpak virtualbox gtkmm3 libxcrypt-compat gcr fakeroot make &&
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
yay -S vmware-keymaps gnome-disk-utility &&
git clone https://aur.archlinux.org/vmware-workstation.git &&
cd vmware-workstation &&
makepkg -si

cd &&
cd Downloads &&
sudo flatpak install dev.vencord.Vesktop.flatpakref

sudo mv ./presets.py /usr/lib/python3.12/site-packages/hyfetch/ &&
hyfetch &&
sudo nano /usr/lib/python3.12/site-packages/hyfetch/presets.py &&
hyfetch

clear &&
exit
