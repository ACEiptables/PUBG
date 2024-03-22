


uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`

echo -e "\033[5;46;42;37m            【 启动前游戏开启✔ 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 自动启动游戏✔ 】                 \033[0m"
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT

iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 0:64863 -j DROP





iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 127.0.0.1 -j ACCEPT




iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j ACCEPT




iptables -I OUTPUT -p tcp --dport 10012 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10013 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10068 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10277 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10331 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 10423 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 13764 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 15692 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 15941 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 17000 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 19302 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 20001 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 20371 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 24685 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8011 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8013 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8030 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8085 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8086 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8088 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 8700 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9030 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9081 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 9995 -s 127.0.0.1 -j DROP
echo -e "\033[5;46;42;37m            【 开启成功✔ 】                 \033[0m"
echo "自启动……"
FILE=/storage/emulated/0/自启动
if [ ! -f "$FILE" ]; then
    echo -e "\033[47m  【 检测到没有设置自启动已为您关闭❌ 】 \033[0m"
    
    echo -e "\033[33m  开启自启动请在【/storage/emulated/0/】创建名字为 自启动【文件】\033[0m"
sleep 0.3
   
    exit 1
    exit
fi
echo "开始跳转PUBG✔"
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
