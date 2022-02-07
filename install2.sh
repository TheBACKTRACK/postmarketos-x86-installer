#!/bin/ash
clear
echo Part 2
echo Installing postmarketOS UI...
apk update
apk add -u postmarketos-ui-xfce4 lightdm lightdm-gtk-greeter xfce4-terminal neofetch
useradd -m -g wheel user
touch /home/user/.bashrc
echo neofetch > /home/user/.bashrc
echo Set user password after installation completed
rc-update add lightdm
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/logo/logo.png -o /home/user/Desktop
echo Installation completed!
