#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

"${SCRIPT_DIR}/ci/scripts/patch_openwrt.sh"

CFG_FILE=package/base-files/files/bin/config_generate

# 检查是否提供了第二个参数
if [[ -z "$2" ]]; then
    rm -rf bin/

    if ! PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin make V=s -j"$1"
    then
        echo "编译失败，请检查错误信息。"
    else
        echo "编译成功！"
    fi
else
    # 修改配置文件中的主机名
    HOSTNAME="$2"
    sed -i "s/hostname='.*'/hostname='$HOSTNAME'/g" "$CFG_FILE"
    echo "主机名已设置为: $HOSTNAME. 5秒后开始编译！"

    # ax211 网卡需要的配置
    # mkdir -p files/lib/firmware

    # cp ci/ax211/* files/lib/firmware/

    rm -rf bin/

    if ! PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin make V=s -j"$1"
    then
        echo "编译失败，请检查错误信息。"
    fi

    sed -i "s/hostname='.*'/hostname='OpenWrt'/g" "$CFG_FILE"
    echo "已恢复配置文件中的主机名"
fi

"${SCRIPT_DIR}/ci/scripts/restore_openwrt.sh"
