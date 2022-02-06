#!/bin/bash

cd package

git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-cos.git
git clone https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-ddns.git
cd -
#clone source code
#git clone --depth=1 https://github.com/openwrt-develop/luci-theme-atmaterial
#git clone --depth=1 https://github.com/tty228/luci-app-serverchan
#git clone --depth=1 https://github.com/rufengsuixing/luci-app-adguardhome
#git clone --depth=1 -b lede https://github.com/pymumu/luci-app-smartdns
#git clone --depth=1 https://github.com/pymumu/openwrt-smartdns
#git clone --depth=1 -b 18.06  https://github.com/jerrykuku/luci-theme-argon
#git clone --depth=1 https://github.com/vernesong/OpenClash
#git clone --depth=1 https://github.com/Lienol/openwrt-package
#git clone --depth=1 https://github.com/fw876/helloworld
#git clone --depth=1 https://github.com/kenzok8/openwrt-packages
#git clone --depth=1 https://github.com/kenzok8/small

#sed -i 's/192.168.1.1/192.168.31.1/g' package/base-files/files/bin/config_generate
