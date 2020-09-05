sudo apt install qemu qemu-system
sudo apt install gdb
qemu-system-x86_64 -kernel arch/x86/boot/bzImage -boot c -m 2049M -initrd ../fs/buildroot/output/images/rootfs.cpio.gz -append "root=/dev/sda rw console=ttyS0,115200 acpi=off nokaslr" -serial stdio -display none
# qemu-system-x86_64 -s -kernel arch/x86/boot/bzImage -boot c -m 2049M -hda ../buildroot/output/images/rootfs.ext2 -append "root=/dev/sda rw console=ttyS0,115200 acpi=off nokaslr" -serial stdio -display none
