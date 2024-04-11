uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`

echo -e "\033[5;46;42;37m            【 开始载入 】                 \033[0m"
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j ACCEPT

sleep 10
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j ACCEPT
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
sleep 1