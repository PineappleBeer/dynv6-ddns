#!/bin/sh

wanip=$(curl -s https://api.ipify.org/)

echo $wanip

curl http://dynv6.com/api/update?hostname=xxxxx.dns.army\&token=xxxxxxxxxxxx\&ipv4=$wanip

#获取上一条命令的结果，并根据结果执行操作
if [ $? -eq 0 ]; then
    /sbin/ddns_custom_updated 1 
else
    /sbin/ddns_custom_updated 0
fi
