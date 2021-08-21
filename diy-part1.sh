echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff
git clone https://github.com/DevOpenWRT-Router/luci-app-rebootschedule.git package/lean/luci-app-rebootschedule
git clone https://github.com/mitsukileung/luci-app-filebrowser.git package/lean/luci-app-filebrowser
git clone https://github.com/small-5/luci-app-adblock-plus.git package/lean/luci-app-adblock-plus
