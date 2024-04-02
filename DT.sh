

    uid=`cat /data/system/packages.list | grep 18525 | awk '{print $2}'`

echo -e "\033[5;46;42;37m            【 大厅✔ 】                 \033[0m"









echo -e "\033[5;46;42;37m            【 这里报错正常✔ 】                 \033[0m"
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 10.222.94.300/0 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 127.0.0.1 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10068 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10277 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10331 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10423 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13764 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15941 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 19302 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20371 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24685 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10068 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10277 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10331 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10423 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13764 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15941 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 18081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 19302 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20371 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24685 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8700 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9995 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17355 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17355 -j DROP
iptables -I INPUT -p tcp --dport 10012 -j DROP
iptables -I INPUT -p tcp --dport 10013 -j DROP
iptables -I INPUT -p tcp --dport 10068 -j DROP
iptables -I INPUT -p tcp --dport 10277 -j DROP
iptables -I INPUT -p tcp --dport 10331 -j DROP
iptables -I INPUT -p tcp --dport 10423 -j DROP
iptables -I INPUT -p tcp --dport 13764 -j DROP
iptables -I INPUT -p tcp --dport 15692 -j DROP
iptables -I INPUT -p tcp --dport 15941 -j DROP
iptables -I INPUT -p tcp --dport 17000 -j DROP
iptables -I INPUT -p tcp --dport 17355 -j DROP
iptables -I INPUT -p tcp --dport 18081 -j DROP
iptables -I INPUT -p tcp --dport 19302 -j DROP
iptables -I INPUT -p tcp --dport 20001 -j DROP
iptables -I INPUT -p tcp --dport 20371 -j DROP
iptables -I INPUT -p tcp --dport 24685 -j DROP
iptables -I INPUT -p tcp --dport 443 -j DROP
iptables -I INPUT -p tcp --dport 53 -j DROP
iptables -I INPUT -p tcp --dport 80 -j DROP
iptables -I INPUT -p tcp --dport 8011 -j DROP
iptables -I INPUT -p tcp --dport 8013 -j DROP
iptables -I INPUT -p tcp --dport 8030 -j DROP
iptables -I INPUT -p tcp --dport 8080 -j DROP
iptables -I INPUT -p tcp --dport 8081 -j DROP
iptables -I INPUT -p tcp --dport 8085 -j DROP
iptables -I INPUT -p tcp --dport 8086 -j DROP
iptables -I INPUT -p tcp --dport 8088 -j DROP
iptables -I INPUT -p tcp --dport 8700 -j DROP
iptables -I INPUT -p tcp --dport 9030 -j DROP
iptables -I INPUT -p tcp --dport 9081 -j DROP
iptables -I INPUT -p tcp --dport 9995 -j DROP
iptables -I INPUT -p udp --dport 10012 -j DROP
iptables -I INPUT -p udp --dport 10013 -j DROP
iptables -I INPUT -p udp --dport 10068 -j DROP
iptables -I INPUT -p udp --dport 10277 -j DROP
iptables -I INPUT -p udp --dport 10331 -j DROP
iptables -I INPUT -p udp --dport 10423 -j DROP
iptables -I INPUT -p udp --dport 13764 -j DROP
iptables -I INPUT -p udp --dport 15692 -j DROP
iptables -I INPUT -p udp --dport 15941 -j DROP
iptables -I INPUT -p udp --dport 17000 -j DROP
iptables -I INPUT -p udp --dport 17355 -j DROP
iptables -I INPUT -p udp --dport 18081 -j DROP
iptables -I INPUT -p udp --dport 19302 -j DROP
iptables -I INPUT -p udp --dport 20001 -j DROP
iptables -I INPUT -p udp --dport 20371 -j DROP
iptables -I INPUT -p udp --dport 24685 -j DROP
iptables -I INPUT -p udp --dport 443 -j DROP
iptables -I INPUT -p udp --dport 53 -j DROP
iptables -I INPUT -p udp --dport 80 -j DROP
iptables -I INPUT -p udp --dport 8011 -j DROP
iptables -I INPUT -p udp --dport 8013 -j DROP
iptables -I INPUT -p udp --dport 8030 -j DROP
iptables -I INPUT -p udp --dport 8080 -j DROP
iptables -I INPUT -p udp --dport 8081 -j DROP
iptables -I INPUT -p udp --dport 8085 -j DROP
iptables -I INPUT -p udp --dport 8086 -j DROP
iptables -I INPUT -p udp --dport 8088 -j DROP
iptables -I INPUT -p udp --dport 8700 -j DROP
iptables -I INPUT -p udp --dport 9030 -j DROP
iptables -I INPUT -p udp --dport 9081 -j DROP
iptables -I INPUT -p udp --dport 9995 -j DROP

iptables -I INPUT -p tcp --dport 20000 -j DROP
iptables -I INPUT -p udp --dport 20000 -j DROP


iptables -A OUTPUT -m owner --uid-owner=$uid -p udp --dport 0:65535 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 0:65535 -j DROP



iptables -I INPUT -p all -m string --string 10012.03boy.cn --algo bm -j REJECT
iptables -I INPUT -p all -m string --string 10012.ecport.vip --algo bm -j REJECT
iptables -I INPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string chapangzhan.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string default.tdatamaster.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string lobby.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string sg.tdatamaster.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string sg.tdatamaster.com.0.1.adiosnof.roksit.net --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string 10012.03boy.cn --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string 10012.ecport.vip --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string chapangzhan.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string default.tdatamaster.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com.0.1.adiosnof.roksit.net --algo bm -j REJECT




iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
echo -e "\033[5;46;42;37m            【 小叽猪保驾护航中✔ 】                 \033[0m"
echo -e "\033[5;46;42;37m              【 建议再执行一遍☜ 】                 \033[0m"
