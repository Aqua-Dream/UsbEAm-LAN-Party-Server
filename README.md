# UsbEAm-LAN-Party-Server
Fork自 https://github.com/Nouko61/UsbEAm-LAN-Party-Server 的非docker版本。若docker版本无法连接可以尝试。

## 安装依赖
sudo apt install openvpn

## 配置权限
chmod +x run.sh checkpsw.sh

## 启动容器

``` bash
cd UsbEAm-LAN-Party-Server
./run.sh
```

默认用户名 **username1** 密码 **password1** ，可在 ```data/psw-file``` 中修改

## 后台启动
考虑用screen命令

# 客户端
https://www.dogfight360.com/blog/1590/
