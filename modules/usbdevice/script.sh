make
mknod /dev/usbdevice c 241 0
dmesg
gcc -o userapp userapp.c
sudo chmod 777 userapp
