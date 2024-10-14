#!/bin/bash

cd &&
sudo apt install neofetch fastfetch git nano flatpak plasma-discover-backend-flatpak &&
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

cd &&
cd Downloads &&
sudo dpkg -i virtualbox-7.1_7.1.2-164945~Debian~bookworm_amd64.deb

cd &&
cd Downloads &&
sudo flatpak install dev.vencord.Vesktop.flatpakref

clear &&
exit
