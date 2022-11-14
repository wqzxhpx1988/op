FROM scratch

MAINTAINER Kiddin9 "https://github.com/makebl/op"

#ADD openwrt/bin/targets/*/*/*rootfs*.tar.gz /
ADD openwrt/bin/targets/*/*/*rootfs*.img.gz /
