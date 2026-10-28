# AnyKernel2 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() {
kernel.string=3475Kernel for j2lte by CarlosComC on XDA
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device.name1=j2lte
device.name2=j2ltedtv
device.name3=j2lteub
} # end properties

# shell variables
block=/dev/block/platform/13540000.dwmmc0/by-name/BOOT;
is_slot_device=0;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. /tmp/anykernel/tools/ak2-core.sh;


## AnyKernel install
dump_boot;

# dont make any change on ramdisk

write_boot;

## end install
