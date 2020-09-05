gcc --static helloworld.c -o init
find . | cpio -o -H newc | gzip > ../fs/rootfs.cpio.gz