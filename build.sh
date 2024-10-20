#make distclean
make mx6ull_alientek_emmc_defconfig 
#make mx6ull_alientek_emmc_defconfig KBUILD_VERBOSE=2
echo +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
make V=1 -j30 CROSS_COMPILE=/home/wang/toolchains/gcc-linaro-7.4.1-2019.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
#make V=1 -j30 -n
