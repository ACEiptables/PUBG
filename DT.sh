uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 大厅…… 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'
sleep 0.05
echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'
sleep 0.05


iptables -I OUTPUT -p all -m string --string 2.fnh87.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string asia.cschannel.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string cell.admis-hk.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string chapangzhan.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string glcs.listdl.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string monicacoin.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string publicfaas.vasdgame.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string api.club.gpubgm.com --algo bm -j DROP



iptables -I OUTPUT -p udp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I INPUT -p udp --dport 443 -s 127.0.0.1 -j DROP
iptables -I INPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j DROP
iptables -I INPUT -s cloud.vmp.onezapp.com -j DROP
iptables -A INPUT -d mgl.lobby.igamecj.com -j DROP
iptables -A INPUT -d lobby.igamecj.com -j DROP
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP










iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP
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
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 10013 -j DROP
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
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 8700 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 9995 -j DROP



sleep 0.05

echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
sleep 1.5