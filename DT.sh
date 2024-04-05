

    uid=`cat /data/system/packages.list | grep 18525 | awk '{print $2}'`

echo -e "\033[5;46;42;37m            【 大厅✔连打测试 】                 \033[0m"









echo -e "\033[5;46;42;37m            【 这里报错正常✔ 】                 \033[0m"


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
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 2539 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30113 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31003 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 33861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 34863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3678 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 40851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4096 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41752 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 43861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 51762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 54863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5636 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 60851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 61762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 63861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 64863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7889 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7969 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 25222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 2539 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30113 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31003 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 33861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 34863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3678 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 40851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 4096 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41752 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 43861 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 51762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 54863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 55222 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5636 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 60851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 61762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 63861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 64863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7889 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7969 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP

iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
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









iptables -I OUTPUT -p tcp --dport 443 -s 101.32.143.142 -j REJECT
iptables -I OUTPUT -p tcp --dport 443 -s 101.32.143.171 -j REJECT
iptables -I OUTPUT -p tcp --dport 443 -s 101.32.143.232 -j REJECT
iptables -I OUTPUT -p tcp --dport 443 -s 101.32.143.247 -j REJECT
iptables -I OUTPUT -p tcp --dport 443 -s 101.32.143.64 -j REJECT
iptables -I OUTPUT -p udp --dport 443 -s 101.32.143.142 -j REJECT
iptables -I OUTPUT -p udp --dport 443 -s 101.32.143.171 -j REJECT
iptables -I OUTPUT -p udp --dport 443 -s 101.32.143.232 -j REJECT
iptables -I OUTPUT -p udp --dport 443 -s 101.32.143.247 -j REJECT
iptables -I OUTPUT -p udp --dport 443 -s 101.32.143.64 -j REJECT



iptables -I OUTPUT -p all -m string --string 10012.03boy.cn --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string 10012.ecport.vip --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string default.tdatamaster.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string sg.tdatamaster.com.0.1.adiosnof.roksit.net --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string asia.csoversea.mbgame.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string chapangzhan.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string csoversea.mbgame.gamesafe.qq.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string glcs.listdl.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.ace-anti.com --algo bm -j REJECT
iptables -I OUTPUT -p all -m string --string global.cschannel.anticheatexpert.com --algo bm -j REJECT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d w.t3data.net -j ACCEPT










echo -e "\033[5;46;42;37m            【 小叽猪保驾护航中✔ 】                 \033[0m"
echo -e "\033[5;46;42;37m              【 建议再执行一遍☜ 】                 \033[0m"
