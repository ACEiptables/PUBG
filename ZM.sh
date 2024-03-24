uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 登录界面开启 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'

echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'



echo -ne '                   \033[1;31m  这里报错正常 \r'

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j ACCEPT


iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
iptables -A INPUT -d mgl.lobby.igamecj.com -j REJECT
iptables -A INPUT -d lobby.igamecj.com -j REJECT
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP




iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17355 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 17355 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10068 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10277 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10331 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10423 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13764 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15941 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17000 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 18081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 19302 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20371 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24685 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP



echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
sleep 1
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