


uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 0:64863 -j DROP





iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 127.0.0.1 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j ACCEPT

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j ACCEPT
echo -e "\033[5;46;42;37m            【 最新测试！ 】                 \033[0m"