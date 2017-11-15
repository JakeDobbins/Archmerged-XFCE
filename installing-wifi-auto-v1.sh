#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#find out wireless interface (NIC)  ip link
#see if wifi works with:  wifi-menu -o [NIC]
#you can obtain an ip address with:  dhcpcd [NIC]

sudo pacman -S iw wpa_supplicant dialog --noconfirm --needed
sudo pacman -S NetworkManager --noconfirm --needed
sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager.service
sudo pacman -S network-manager-applet --noconfirm --needed
