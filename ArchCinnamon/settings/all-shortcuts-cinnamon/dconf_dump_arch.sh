#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S dconf dconf-editor --noconfirm --needed

dconf dump /org/cinnamon/desktop/keybindings/ > all-cinnamon-desktop-keybindings.dconf

echo "################################################################"
echo "###################    shortcuts dumped   ######################"
echo "################################################################"

sleep 1
