arch=arm
cross_compile=arm-linux-gnueabihf-

make distclean
make ARCH=${arch} CROSS_COMPILE=${cross_compile} mx6ull_alientek_emmc_defconfig
make V=99 -j4
