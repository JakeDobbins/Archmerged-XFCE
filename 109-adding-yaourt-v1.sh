#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#sudo nano /etc/pacman.conf (opens your pacman config file)
##uncomment multilib both lines (not testing)
##then 2 lines below add the following:
##[archlinuxfr]
##SigLevel = Never
##Server = http://repo.archlinux.fr/$archlinux
##go to next step, enable multilib
##Before saving file enable multilib
##save file
##note:  sudo pacman -Syu (update system)

sudo pacman -S yaourt --noconfirm --needed
