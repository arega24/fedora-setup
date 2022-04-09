#!/bin/bash

# Update packages list
dnf update
dnf upgrade


# Add base packages
dnf remove firefox gedit -y
dnf install git picom dunst bspwm polybar-3.5.7-1.fc35.x86_64 rofi kitty sxhkd git piper lxappearance gnome-screenshot feh redshift -y
dnf install papirus-icon-theme -y
dnf install fontawesome5-fonts-all.noarch -y
dnf install vim -y
sudo dnf install pulseaudio-libs-devel-15.0-2.fc35.x86_64 pavucontrol-qt-l10n-0.17.0-1.fc35.noarch playerctl-devel -y
dnf install htop speedtest-cli neofetch-7.1.0-5.fc35.noarch  -y
sudo dnf install lutris krita-libs-4.4.5-10.fc35.1.  -y
# dnf install zsh -y

#Brave
dnf install dnf-plugins-core
dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/
rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc
dnf install brave-browser

# flatpak and flathub
dnf install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


# Make zsh default
# chsh -s /bin/zsh

# Make bash default
# chsh -s /bin/bash
