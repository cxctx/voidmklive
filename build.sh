#!bin/bash
read -p "ISO Version Name: " viso
sudo ./mklive.sh -b base-system -a x86_64 -R https://repo.voidlinux.org/current -p "fluxbox xorg xorg-server parole pcmanfm htop mousepad go xsel feh nano unzip xz qalculate-qt flameshot keepassxc qtox irssi pavucontrol-qt pulseaudio firefox tor torsocks proxychains-ng" -g "xorg-apps iana-etc iw linux-firmware-amd openssh" -o ./${viso}.iso
