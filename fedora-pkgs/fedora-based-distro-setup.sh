#!/bin/bash

cd &&
sudo dnf install neofetch fastfetch git nano flatpak libgtk-x11-2.0.so.0 &&

cd &&
cd Downloads &&
sudo rpm -i VirtualBox-7.1-7.1.2_164945_fedora40-1.x86_64.rpm

cd &&
cd Downloads &&
sudo flatpak install dev.vencord.Vesktop.flatpakref

clear &&
exit
