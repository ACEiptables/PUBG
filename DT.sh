

        uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`
echo -e "\033[5;46;42;33m            【 凭空想象修复中 】                 \033[0m"

echo -ne '                   \033[1;37m  □□□□□□□□□□ \r'












iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j DROP



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP

iptables -I OUTPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string lobby.igamecj.com --algo bm -j DROP



echo -ne '                   \033[1;31m  ■■■□□□□□□□ \r'

iptables -I OUTPUT -p all -m string --string accountlinking-pa-clients6.youtube.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string administration.qq.com.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string app.adjust.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string cloud.gsdk.proximabeta.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string devel.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string glcs.listdl.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string google.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string hkspeed.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string host6.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string ipapp.adjust.com --algo bm -j REJECT
echo -ne '                   \033[1;31m  ■■■■■■□□□□ \r'
iptables -I OUTPUT -p all -m string --string na.pandora.qq --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string na.pandora.qq.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string napubgm.broker.amsoveasea.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string nawzryhwatm.broker.amsoveasea.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string playmc2.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string tancentgemes.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string tencentgames.helpshift.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string translate.google.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string www.googleplay.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string www.youtube.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string youtu.be --algo bm -j REJECT
#防
iptables -I INPUT -p all -m string --string android.crashsight.wetest.net --algo bm -j DROP
iptables -I INPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string broker-1314297.vasdgame.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string cloud.gsdk.proximabeta.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string k.gjacky.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string kr.voice.gcloudcs.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string nawzryhwatm.broker.amsoveasea.com --algo bm -j DROP
iptables -I INPUT -p all -m string --string sg.tdatamaster.com --algo bm -j DROP
echo -ne '                   \033[1;31m  ■■■■■■■■□□ \r'
iptables -I OUTPUT -p all -m string --string android.crashsight.wetest.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string broker-1314297.vasdgame.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string cloud.gsdk.proximabeta.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string k.gjacky.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string kr.voice.gcloudcs.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string nawzryhwatm.broker.amsoveasea.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com --algo bm -j DROP

echo -ne '                   \033[1;31m  ■■■■■■■■■■ \r'

echo -e "\033[5;46;42;31m            【 尝试修复强检10年✔完美稳定✔ 】                 \033[0m"