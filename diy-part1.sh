#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
#!/bin/bash
pushd package/lean
git clone --depth=1 https://github.com/fw876/helloworld
popd
mkdir package/community
pushd package/community
# Add luci-app-passwall
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall
# add ddns.to
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-ddnsto
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-linkease
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-quickstart
svn co https://github.com/linkease/nas-packages/trunk/network/services/ddnsto
svn co https://github.com/linkease/nas-packages/trunk/network/services/linkease
svn co https://github.com/linkease/nas-packages/trunk/network/services/quickstart
# add luci-app-jd-dailybonus
git clone --depth=1 https://github.com/jerrykuku/luci-app-jd-dailybonus
# ADD luci-app-fileassistant
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant
# ADD luci-app-filebrowser
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-filebrowser
# ADD luci-app-syncthing
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-syncthing ../luci-app-syncthing
# ADD luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/jerrykuku/luci-app-vssr.git
# add luci-app-godproxy
git clone https://github.com/project-lede/luci-app-godproxy
# add luci-app-serverchan
git clone https://github.com/tty228/luci-app-serverchan
# Add luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome ../luci-app-adguardhome
svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome ../AdGuardHome
# Add smartdns
svn co https://github.com/pymumu/smartdns/trunk/package/openwrt ../smartdns
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede ../luci-app-smartdns
# Add OpenClash
git clone --depth=1 -b master https://github.com/vernesong/OpenClash
# add luci-app-clash
git clone https://github.com/frainzy1477/luci-app-clash
# Add luci-app-aliddns
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
# add theme
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argonne
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial_new
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-mcat
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-tomato
git clone https://github.com/XXKDB/luci-theme-argon_armygreen
# Add luci-app-bypass
git clone --depth=1 https://github.com/kiddin9/openwrt-bypass
# add luci-app-store
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-store
# add luci-app-easyupdate
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-easyupdate
# add luci-app-pushbot
git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
