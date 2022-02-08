#!/bin/ash
clear
echo Part 2
echo Installing postmarketOS UI...
apk update
apk add -u postmarketos-ui-xfce4 lightdm lightdm-gtk-greeter xfce4-terminal neofetch
useradd -m -g wheel user
echo Set user password after installation completed
rc-update add lightdm
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/logo/logo.png -o /home/user/Desktop

curl https://raw.githubusercontent.com/postmarketOS/artwork/master/wallpapers/logo/logo_dark.jpg -o /home/user/Desktop
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/wallpapers/logo/pmos-grass-square.jpg -o /home/user/Desktop
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/wallpapers/logo/pmos-grass.jpg -o /home/user/Desktop
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/wallpapers/logo/pmos.jpg -o /home/user/Desktop
curl https://raw.githubusercontent.com/postmarketOS/artwork/master/wallpapers/logo/postmarketos.jpg -o /home/user/Desktop
echo Installation completed!
