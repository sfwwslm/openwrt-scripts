# **OpenWRT LuCI 插件功能说明汇总表**

---

## 🧠 系统与管理类

| 插件                                           | 功能说明                                     |
| -------------------------------------------- | ---------------------------------------- |
| **luci-app-acl**                             | LuCI 用户权限与账号管理模块（ACL 管理界面）。              |
| **luci-app-advanced-reboot**                 | 用于支持双分区设备（如 Linksys），在 Web UI 中快速切换系统分区。 |
| **luci-app-attendedsysupgrade**              | 一键在线系统升级，自动匹配设备配置与软件包。                   |
| **luci-app-package-manager**                 | 图形化软件包管理（安装/卸载/升级 opkg 包）。               |
| **luci-app-commands**                        | 在 Web 界面运行自定义 Shell 命令。                  |
| **luci-app-hd-idle**                         | 控制硬盘空闲自动休眠。                              |
| **luci-app-irqbalance**                      | 管理 CPU 中断负载平衡。                           |
| **luci-app-watchcat**                        | 定时检测网络状态，可在断线时自动重启设备或接口。                 |
| **luci-app-ledtrig-rssi / switch / usbport** | LED 触发器设置，根据 RSSI、交换机状态、USB 端口状态控制灯光。    |
| **luci-app-uhttpd**                          | uHTTPd Web 服务器配置界面。                      |

---

## 🌐 网络与防火墙

| 插件                                                    | 功能说明                                    |
| ----------------------------------------------------- | --------------------------------------- |
| **luci-app-firewall**                                 | 防火墙与端口转发管理界面。                           |
| **luci-app-upnp**                                     | 管理 UPnP 自动端口映射服务。                       |
| **luci-app-bcp38**                                    | 防止源地址伪造（BCP38 出口过滤）。                    |
| **luci-app-natmap**                                   | NAT 自动端口映射工具。                           |
| **luci-app-omcproxy**                                 | IPv6 多播代理配置。                            |
| **luci-app-pbr**                                      | 策略路由（Policy Based Routing）配置界面。         |
| **luci-app-qos / luci-app-nft-qos / luci-app-sqm**    | 流量管理与 QoS 控制（基于 tc 或 nftables）。         |
| **luci-app-siitwizard**                               | IPv4-over-IPv6 配置向导（SIIT 技术）。           |
| **luci-app-bmx7 / babeld / olsr / olsrd2 / olsr-viz** | 各类 Mesh 网络协议（BMX7、Babel、OLSR）的配置与可视化界面。 |
| **luci-app-hnet**                                     | Homenet 自动家庭网络配置（HNCP 协议）。              |
| **luci-app-mwan3**                                    | 多 WAN 负载均衡管理界面。                         |

---

## 🔒 安全与访问控制

| 插件                                                                               | 功能说明                                              |
| -------------------------------------------------------------------------------- | ------------------------------------------------- |
| **luci-app-acme**                                                                | Let's Encrypt 证书自动申请与续期。                          |
| **luci-app-banip**                                                               | IP 黑名单自动屏蔽（基于 ipset）。                             |
| **luci-app-antiblock**                                                           | 阻止广告或不良网站访问。                                      |
| **luci-app-privoxy / luci-app-tinyproxy / luci-app-squid**                       | 各类 HTTP/HTTPS 代理服务管理。                             |
| **luci-app-tor**                                                                 | Tor 匿名代理配置。                                       |
| **luci-app-fwknopd**                                                             | Single Packet Authorization 防火墙控制。                |
| **luci-app-keepalived**                                                          | VRRP 高可用服务配置。                                     |
| **luci-app-crowdsec-firewall-bouncer**                                           | CrowdSec 防御系统防火墙集成。                               |
| **luci-app-sshtunnel**                                                           | SSH 隧道转发配置界面。                                     |
| **luci-app-openvpn / luci-app-ocserv / luci-app-libreswan / luci-app-softether** | 不同 VPN 协议管理（OpenVPN、OpenConnect、IPSec、SoftEther）。 |

---

## 🧭 DNS 与网络优化

| 插件                                           | 功能说明                               |
| -------------------------------------------- | ---------------------------------- |
| **luci-app-adblock / luci-app-adblock-fast** | DNS 层广告屏蔽工具（基于 dnsmasq 或 unbound）。 |
| **luci-app-nextdns**                         | NextDNS 客户端管理界面。                   |
| **luci-app-https-dns-proxy**                 | DoH（DNS over HTTPS）代理。             |
| **luci-app-unbound**                         | 高级 DNS 解析器 Unbound 管理。             |
| **luci-app-smartdns**                        | SmartDNS 高性能多上游 DNS 解析。            |
| **luci-app-nlbwmon**                         | 基于 Netlink 的带宽监控。                  |

---

## 🧱 容器与虚拟化

| 插件                     | 功能说明           |
| ---------------------- | -------------- |
| **luci-app-dockerman** | Docker 容器管理界面。 |
| **luci-app-lxc**       | LXC 容器管理界面。    |

---

## 📦 服务与应用

| 插件                                                         | 功能说明                            |
| ---------------------------------------------------------- | ------------------------------- |
| **luci-app-frpc / luci-app-frps / luci-app-xfrpc**         | frp 穿透客户端、服务端管理界面。              |
| **luci-app-ddns**                                          | 动态域名解析（DDNS）配置界面。               |
| **luci-app-transmission / luci-app-aria2**                 | BT/HTTP 下载工具管理界面。               |
| **luci-app-minidlna / luci-app-mjpg-streamer**             | DLNA 媒体服务器 / 摄像头流服务。            |
| **luci-app-p910nd / luci-app-ser2net**                     | 打印服务器 / 串口转网服务。                 |
| **luci-app-tinyproxy / luci-app-privoxy / luci-app-squid** | 各种代理服务器 Web 管理界面。               |
| **luci-app-ttyd**                                          | 在 Web 浏览器中打开终端（ttyd）。           |
| **luci-app-statistics**                                    | 系统性能统计（RRDTool 图表）。             |
| **luci-app-vnstat2**                                       | 网络流量统计 vnStat v2 图形界面。          |
| **luci-app-samba4 / luci-app-ksmbd**                       | 文件共享服务（Samba4 或内核 SMB）。         |
| **luci-app-radicale / luci-app-radicale2**                 | CalDAV/CardDAV 日历与联系人同步服务。      |
| **luci-app-nut**                                           | 网络 UPS 工具配置。                    |
| **luci-app-mosquitto**                                     | MQTT 消息服务管理（IoT 常用）。            |
| **luci-app-pagekitec**                                     | PageKite 内网穿透客户端配置。             |
| **luci-app-travelmate**                                    | 自动 WiFi 连接/漫游管理。                |
| **luci-app-wifischedule**                                  | 定时开关 WiFi。                      |
| **luci-app-wol**                                           | Wake-on-LAN 网络唤醒工具。             |
| **luci-app-splash**                                        | Freifunk 热点欢迎页（Captive Portal）。 |

---

## 🛰️ 网络调试与监控

| 插件                                       | 功能说明                                     |
| ---------------------------------------- | ---------------------------------------- |
| **luci-app-cshark**                      | Cloudshark 抓包上传工具。                       |
| **luci-app-apinger**                     | 网络连通性监测（Ping 状态监控）。                      |
| **luci-app-dawn**                        | 无线漫游协助（Dynamic Access Wireless Network）。 |
| **luci-app-usteer**                      | 无线多 AP 负载均衡/漫游控制（usteer）。                |
| **luci-app-v2raya / luci-app-openclash** | V2RayA / Clash 图形化代理客户端。                 |
| **luci-app-dump1090**                    | 飞机 ADS-B 接收解码界面（dump1090）。               |
| **luci-app-lldpd**                       | LLDP 网络拓扑发现协议界面。                         |
| **luci-app-dynapoint**                   | 动态接入点控制模块。                               |
| **luci-app-natmap**                      | NAT 类型检测与端口映射优化。                         |
| **luci-app-cjdns**                       | 加密 Mesh 网络协议 CJDNS 配置界面。                 |
| **luci-app-openthread**                  | OpenThread 边界路由器配置。                      |
| **luci-app-lorawan-basicstation**        | LoRaWAN 基站配置界面。                          |

---

## 🧰 其他辅助工具

| 插件                                     | 功能说明                   |
| -------------------------------------- | ---------------------- |
| **luci-app-filebrowser / filemanager** | Web 文件浏览与管理界面。         |
| **luci-app-email**                     | 邮件转发与邮件服务配置。           |
| **luci-app-example**                   | LuCI 前端开发示例（开发者参考）。    |
| **luci-app-dcwapd**                    | 双信道 Wi-Fi 接入点控制守护进程配置。 |
| **luci-app-siitwizard**                | IPv4/IPv6 转换配置向导。      |
| **luci-app-openlist**                  | 自定义网站或资源导航列表（类似书签页）。   |
| **luci-app-openwisp**                  | OpenWISP 网络管理平台客户端配置。  |

---

### 📘 小结与建议

| 需求类型       | 推荐安装                                                                   |
| ---------- | ---------------------------------------------------------------------- |
| 网络调试       | `luci-app-ttyd`, `luci-app-cshark`, `luci-app-nlbwmon`                 |
| 家用网络增强     | `luci-app-upnp`, `luci-app-smartdns`, `luci-app-adblock`               |
| NAS / 文件共享 | `luci-app-samba4`, `luci-app-minidlna`, `luci-app-aria2`               |
| VPN / 代理   | `luci-app-openvpn`, `luci-app-openclash`, `luci-app-v2raya`            |
| 系统维护       | `luci-app-attendedsysupgrade`, `luci-app-hd-idle`, `luci-app-watchcat` |
| 高级网络       | `luci-app-mwan3`, `luci-app-babeld`, `luci-app-usteer`                 |

---
