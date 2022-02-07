#!/bin/ash
clear
echo Part 1
echo Installing postmarketOS base...
curl https://gitlab.com/postmarketOS/pmbootstrap/raw/master/pmb/data/keys/build.postmarketos.org.rsa.pub -o /etc/apk/keys/build.postmarketos.org.rsa.pub
#rm -rf /etc/apk/repositories
#curl https://raw.githubusercontent.com/TheBACKTRACK/postmarketos-x86-installer/for-installer/repositories -o /etc/apk/repositories
apk update
apk add -u postmarketos-base device-qemu-amd64
reboot
