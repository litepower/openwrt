#!/bin/sh
# 脚本链接到 /root
ln -sf /root/openwrt/openwrt/root/sing-box.sh /root/sing-box.sh
ln -sf /root/openwrt/openwrt/root/tproxy_1.0.sh /root/tproxy_1.0.sh
ln -sf /root/openwrt/openwrt/root/update_openwrt.sh /root/update_openwrt.sh
ln -sf /root/openwrt/openwrt/root/json.sh /root/json.sh
ln -sf /root/openwrt/openwrt/root/ddns-go /root/ddns-go
# 配置文件链接到 /etc
rm -rf /etc/config/dhcp
ln -sf /root/openwrt/openwrt/etc/config/dhcp /etc/config/dhcp

# nftables 配置目录
rm -rf /etc/nftables.d/11-sing-box.nft
ln -sf /root/openwrt/openwrt/etc/nftables.d/11-sing-box.nft /etc/nftables.d/11-sing-box.nft
