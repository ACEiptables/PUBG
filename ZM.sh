    uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`
am force-stop com.tencent.ig
iptables -F 
iptables -X 
iptables -Z
am force-stop com.tencent.ig
sleep 2
echo -e "\033[5;46;42;37m            【 连打测试4月4日全球适配 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 桌面启动开启 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'

echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'






iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP



iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17355 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 17355 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10068 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10277 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10331 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10423 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 13764 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 15941 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 17000 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 18081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 19302 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 20371 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 24685 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8700 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9995 -j DROP
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





iptables -I OUTPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT



echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
sleep 1.5
echo -e "\033[5;46;42;37m            【 开启成功✔ 】                 \033[0m"
echo "自启动……"
FILE=/storage/emulated/0/自启动
if [ ! -f "$FILE" ]; then
    echo -e "\033[47m  【 检测到没有设置自启动已为您关闭自启动❌ 】 \033[0m"
    echo -e "\033[47m  【 自启动不影响防封『只是启动更快捷』 】 \033[0m"
    echo -e "\033[33m  开启自启动请在【/storage/emulated/0/】创建名字为 自启动【文件】\033[0m"
sleep 0.3
   
    exit 1
    exit
fi
echo "开始跳转PUBG✔"
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
