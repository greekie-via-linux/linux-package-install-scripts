#!/bin/bash

cd &&
sudo zypper install neofetch fastfetch git nano flatpak &&
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

cd &&
cd Downloads &&
sudo flatpak install dev.vencord.Vesktop.flatpakref

clear &&
exit
