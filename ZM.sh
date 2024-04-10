    uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`
am force-stop com.tencent.ig
iptables -F 
iptables -X 
iptables -Z
am force-stop com.tencent.ig

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
iptables -A INPUT -p udp --dport 17500 -j DROP
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p tcp --dport 10012 -j DROP
iptables -A INPUT -p tcp --dport 10013 -j DROP
iptables -A INPUT -p tcp --dport 10068 -j DROP
iptables -A INPUT -p tcp --dport 10277 -j DROP
iptables -A INPUT -p tcp --dport 10331 -j DROP
iptables -A INPUT -p tcp --dport 10423 -j DROP
iptables -A INPUT -p tcp --dport 13764 -j DROP
iptables -A INPUT -p tcp --dport 15692 -j DROP
iptables -A INPUT -p tcp --dport 15941 -j DROP
iptables -A INPUT -p tcp --dport 17000 -j DROP
iptables -A INPUT -p tcp --dport 17355 -j DROP
iptables -A INPUT -p tcp --dport 18081 -j DROP
iptables -A INPUT -p tcp --dport 19302 -j DROP
iptables -A INPUT -p tcp --dport 20001 -j DROP
iptables -A INPUT -p tcp --dport 20371 -j DROP
iptables -A INPUT -p tcp --dport 24685 -j DROP
iptables -A INPUT -p tcp --dport 443 -j DROP
iptables -A INPUT -p tcp --dport 53 -j DROP
iptables -A INPUT -p tcp --dport 80 -j DROP
iptables -A INPUT -p tcp --dport 8011 -j DROP
iptables -A INPUT -p tcp --dport 8013 -j DROP
iptables -A INPUT -p tcp --dport 8030 -j DROP
iptables -A INPUT -p tcp --dport 8080 -j DROP
iptables -A INPUT -p tcp --dport 8081 -j DROP
iptables -A INPUT -p tcp --dport 8085 -j DROP
iptables -A INPUT -p tcp --dport 8086 -j DROP
iptables -A INPUT -p tcp --dport 8088 -j DROP
iptables -A INPUT -p tcp --dport 8700 -j DROP
iptables -A INPUT -p tcp --dport 9030 -j DROP
iptables -A INPUT -p tcp --dport 9081 -j DROP
iptables -A INPUT -p tcp --dport 9995 -j DROP
iptables -A INPUT -p udp --dport 10012 -j DROP
iptables -A INPUT -p udp --dport 10013 -j DROP
iptables -A INPUT -p udp --dport 10068 -j DROP
iptables -A INPUT -p udp --dport 10277 -j DROP
iptables -A INPUT -p udp --dport 10331 -j DROP
iptables -A INPUT -p udp --dport 10423 -j DROP
iptables -A INPUT -p udp --dport 13764 -j DROP
iptables -A INPUT -p udp --dport 15692 -j DROP
iptables -A INPUT -p udp --dport 15941 -j DROP
iptables -A INPUT -p udp --dport 17000 -j DROP
iptables -A INPUT -p udp --dport 17355 -j DROP
iptables -A INPUT -p udp --dport 18081 -j DROP
iptables -A INPUT -p udp --dport 19302 -j DROP
iptables -A INPUT -p udp --dport 20001 -j DROP
iptables -A INPUT -p udp --dport 20371 -j DROP
iptables -A INPUT -p udp --dport 24685 -j DROP
iptables -A INPUT -p udp --dport 443 -j DROP
iptables -A INPUT -p udp --dport 53 -j DROP
iptables -A INPUT -p udp --dport 80 -j DROP
iptables -A INPUT -p udp --dport 8011 -j DROP
iptables -A INPUT -p udp --dport 8013 -j DROP
iptables -A INPUT -p udp --dport 8030 -j DROP
iptables -A INPUT -p udp --dport 8080 -j DROP
iptables -A INPUT -p udp --dport 8081 -j DROP
iptables -A INPUT -p udp --dport 8085 -j DROP
iptables -A INPUT -p udp --dport 8086 -j DROP
iptables -A INPUT -p udp --dport 8088 -j DROP
iptables -A INPUT -p udp --dport 8700 -j DROP
iptables -A INPUT -p udp --dport 9030 -j DROP
iptables -A INPUT -p udp --dport 9081 -j DROP
iptables -A INPUT -p udp --dport 9995 -j DROP
iptables -A INPUT -p tcp --dport 8700 -j DROP
iptables -A INPUT -p udp --dport 8700 -j DROP




iptables -I INPUT -p all -m string --string android.crashsight.wetest.net --algo bm -j REJECT
iptables -I INPUT -p all -m string --string api.club.gpubgm.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string app-measurement.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string app.adjust.net.in --algo bm -j REJECT
iptables -I INPUT -p all -m string --string app.adjust.world --algo bm -j REJECT
iptables -I INPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.co --algo bm -j REJECT
iptables -I INPUT -p all -m string --string broker-1314297.vasdgame.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string cloud.gsdk.proximabeta.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string dl.listdl.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string euping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string graph.facebook.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string hkping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string hn.voice.gcloudcs.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string ig-us-notice.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string krping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string lh3.googleusercontent.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string lobby.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string meping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string naping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string saping.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string sec.listdl.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string sg.tdatamaster.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string tencentgames.helpshift.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string www.pubgmobile.com --algo bm -j REJECT

iptables -I OUTPUT -p all -m string --string android.crashsight.wetest.net --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string api.club.gpubgm.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string app-measurement.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string app.adjust.net.in --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string app.adjust.world --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.co --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string broker-1314297.vasdgame.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string cloud.gsdk.proximabeta.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string dl.listdl.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string euping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string graph.facebook.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string hkping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string hn.voice.gcloudcs.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string ig-us-notice.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string krping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string lh3.googleusercontent.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string meping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string naping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string saping.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sec.listdl.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string tencentgames.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string www.pubgmobile.com --algo bm -j REJECT




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
