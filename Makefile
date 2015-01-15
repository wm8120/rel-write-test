obj-m += mmc_test.o

all:
	make -C /root/linux-linaro-stable-3.10.37-2014.04 M=$(PWD) modules

clean:
	make -C /root/linux-linaro-stable-3.10.37-2014.04 M=$(PWD) clean
	#make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

