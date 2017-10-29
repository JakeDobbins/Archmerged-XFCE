#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# wireless adapter install
# It will depend on your wireless adapter; check with the following command:
# lspci | grep Network
# My machine is  Device: laptop System: Apple product: MacBookAir6 2 v: 1.0 serial: N/A
# Card: Broadcom Limited BCM4360 802.11ac Wireless Network Adapter driver: wl
# I had to go to the AUR

packer broadcom-wl

echo "################################################################"
echo "#########   sound software software installed   ################"
echo "################################################################"