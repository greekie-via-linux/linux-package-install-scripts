#!/bin/sh

cd &&
sudo apk add neofetch fastfetch git nano flatpak &&
sudo apk add gnome-software-plugin-flatpak &&
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

cd &&
cd Downloads &&
sudo flatpak install dev.vencord.Vesktop.flatpakref

clear &&
exit
