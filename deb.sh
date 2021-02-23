clear
echo "welcome to Unos "
echo "Installing > Debian-buster"
printf 'Press enter to continue ' && read enter
echo "Updating and upgrading "
pkg update -y && pkg upgrade -y
echo "Installing Debian-buster "
pkg i proot-distro -y && proot-distro install debian-buster && pkg update -y
printf 'Installation finished ! ' && read enter
cd /data/data/com.termux/files/home/
cd
cd
echo 'proot-distro login debian-buster '>./../usr/bin/unos-debian
cd
cd
chmod 777 ../usr/bin/unos-debian
echo "If you want to start debian type unos-debian and to stop type exit "
echo "Thank you :Unos" && sleep 3
exit
exit
exit
