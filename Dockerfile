FROM scratch

MAINTAINER makebl "https://github.com/makebl/op"

#ADD *.tar.gz /
ADD *.tar.gz /rootfs.img.gz
#ADD openwrt-x86-64-generic-squashfs-rootfs.img.gz /
ADD openwrt/bin/Firmware/*"
