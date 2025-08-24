#!/bin/sh
# 脚本链接到 /root
rm -rf /root/*.sh
ln -sf /root/openwrt/openwrt/root/sing-box.sh /root/sing-box.sh
ln -sf /root/openwrt/openwrt/root/update_openwrt.sh /root/update_openwrt.sh
ln -sf /root/openwrt/openwrt/root/json.sh /root/json.sh
rm -rf /root/ddns-go
ln -sf /root/openwrt/openwrt/root/ddns-go /root/ddns-go
# 配置文件链接到 /etc
rm -rf /etc/config/dhcp
ln -sf /root/openwrt/openwrt/etc/config/dhcp /etc/config/dhcp
rm -rf /etc/config/rpcd
ln -sf /root/openwrt/openwrt/etc/config/rpcd /etc/config/rpcd
rm -rf /usr/share/rpcd/acl.d/homepage.json
ln -sf /root/openwrt/openwrt//usr/share/rpcd/acl.d/homepage.json /usr/share/rpcd/acl.d/homepage.json
rm -rf /etc/init.d/tproxy
# ln -sf /root/openwrt/openwrt/etc/init.d/tproxy /etc/init.d/tproxy

# nftables 配置目录
rm -rf /etc/nftables.d/11-sing-box.nft
# ln -sf /root/openwrt/openwrt/etc/nftables.d/11-sing-box.nft /etc/nftables.d/11-sing-box.nft
