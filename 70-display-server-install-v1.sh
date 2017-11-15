#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S xorg-server --noconfirm --needed
sudo pacman -S xorg-apps --noconfirm --needed
sudo pacman -S xorg-drivers --noconfirm --needed
