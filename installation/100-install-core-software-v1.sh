#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed archey3 baobab bleachbit catfish clementine conky curl
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmidecode 
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed gimp git glances gnome-disk-utility
sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor gnome-terminal gnome-tweak-tool 
sudo pacman -S --noconfirm --needed gparted grsync
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop 
sudo pacman -S --noconfirm --needed lm_sensors lsb-release meld mlocate
sudo pacman -S --noconfirm --needed nemo net-tools notify-osd plank polkit-gnome 
sudo pacman -S --noconfirm --needed redshift ristretto sane screenfetch 
sudo pacman -S --noconfirm --needed sysstat 
sudo pacman -S --noconfirm --needed terminator transmission-cli transmission-gtk tumbler
sudo pacman -S --noconfirm --needed vlc vnstat wget unclutter  

#Software from AUR
packer -S --noconfirm --noedit gksu inxi

sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

