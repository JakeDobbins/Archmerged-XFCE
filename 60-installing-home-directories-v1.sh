#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#Creating home directories

sudo pacman -S xdg-user-dirs --noconfirm --needed

#next command is to show all mounted devices

sudo pacman -S gvfs --noconfirm --needed
