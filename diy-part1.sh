#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# sed -i '1i src-git bypass https://github.com/kiddin9/openwrt-bypass' feeds.conf.default
# git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/openwrt-packages/luci-app-unblockneteasemusic
# git clone https://github.com/kiddin9/openwrt-bypass.git package/openwrt-packages/luci-app-bypass
# sed -i '1i src-git MrH723 https://github.com/MrH723/openwrt-packages' feeds.conf.default
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# sed -i '1i src-git themes https://github.com/Lienol/openwrt-luci' feeds.conf.default
# sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git haibo https://github.com/haiibo/openwrt-packages' feeds.conf.default
# sed -i '1i src-git liuran001 https://github.com/liuran001/openwrt-packages' feeds.conf.default
# sed -i '1i src-git passwall https://github.com/kiddin9/openwrt-passwall' feeds.conf.default
