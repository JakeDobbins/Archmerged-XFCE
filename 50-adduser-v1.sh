#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# if installed, use reflector if you have a slow connection
useradd -m -g wheel -G adm,sys,disk -s /bin/bash jake
passwd jake

#Permission to use sudo.....edit visudo file using nano
#EDITOR=nano visudo
##sudoers file will open.  Scroll down below "user privelege specification".
##Under the root line, add another line to read the same as the root line, but
##with your newuser name.  Example:  jake  ALL(ALL) ALL
##or you can uncomment %wheel group
##Ctl-o to save, then enter, then Ctl-x to exit.
