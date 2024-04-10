uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`

echo -e "\033[5;46;42;37m            【 报错正常 】                 \033[0m"
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
echo -ne '                   \033[1;32m  10秒内登录！ \r'
sleep 10
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p udp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT


echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
