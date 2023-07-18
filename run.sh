#!/bin/sh

# 添加tun设备
mkdir -p /dev/net
if [ ! -c /dev/net/tun ]; then
    mknod /dev/net/tun c 10 200
fi

# 添加初始用户名密码
if [ ! -f data/psw-file ]; then
    echo "username1 password1" > data/psw-file
fi

# 开启服务端
openvpn server/server_tcp.conf &
openvpn server/server_udp.conf
