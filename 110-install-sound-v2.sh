#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#Sound
sudo pacman -S pulseaudio --noconfirm --needed
sudo pacman -S pulseaudio-alsa --noconfirm --needed
#pavucontrol not needed in Budgie
sudo pacman -S pavucontrol  --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware --noconfirm --needed
#Multimedia
sudo pacman -S gstreamer --noconfirm --needed
sudo pacman -S gst-libav gst-plugins-good gst-plugins-base --noconfirm --needed
#Hardware video acceleration
sudo pacman -S gstreamer-vaapi gst-plugins-bad --noconfirm --needed

echo "################################################################"
echo "#########   sound software software installed   ################"
echo "################################################################"
