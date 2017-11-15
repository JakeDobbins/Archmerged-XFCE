#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#to identify your card:  lspci | grep -e VGA -e 3D
#to search database:  pacman -Ss xf86-video

sudo pacman -S xf86-video-ati lib32-mesa mesa --noconfirm --needed
sudo pacman -S xf86-video-intel lib32-mesa mesa --noconfirm --needed
sudo pacman -S nvidia nvidia-utils lib32-nvidia-utils --noconfirm --needed
sudo pacman -S xf86-video-fbdev --noconfirm --needed
sudo pacman -S xf86-video-vesa --noconfirm --needed
