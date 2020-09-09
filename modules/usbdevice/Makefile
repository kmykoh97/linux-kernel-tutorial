obj-m := usbdevice.o

KERNEL_DIR = /usr/src/linux-headers-$(shell uname -r)
#KERNEL_DIR = /usr/src/linux-headers-5.8.5-microsoft-standard

all:
	$(MAKE) -C $(KERNEL_DIR) SUBDIRS=$(PWD) modules

clean:
	rm -rf *.o *.ko *.mod *.symvers *.order *~
