# 编译配置

16MiB/256MiB

## 配置

Administration  ---> btop

## LuCI

LuCI --->  Collections  --->  luci

LuCI --->  Modules  --->  Translations  --->  Chinese Simplified (zh_Hans) (NEW)
LuCI --->  Modules  --->  luci-mod-dashboard

LuCI ---> Applications ---> luci-app-mwan3   ###MWAN3负载均衡
LuCI ---> Applications ---> luci-app-nlbwmon   #网络带宽监视器
LuCI ---> Applications ---> luci-app-openclash
LuCI ---> Applications ---> luci-app-ttyd   ###网页终端命令行
LuCI ---> Applications ---> luci-app-upnp  ###通用即插即用UPnP(端口自动转发)
LuCI ---> Applications ---> luci-app-wol   ###WOL网络唤醒

## 无线网卡

Kernel modules  --->  Wireless Drivers  ---> kmod-mt7921e
Kernel modules  --->  Wireless Drivers  ---> kmod-mt7922-firmware
Network --->  WirelessAPD  --->  hostapd-openssl

## 虚拟机相关

Utilities  --->  Virtualization  --->  qemu-ga

---
