

        uid=`cat /data/system/packages.list | grep 'com.tencent.ig ' | awk '{print $2}'`
echo -e "\033[5;46;42;37m            【 修复地铁10年✔ 】                 \033[0m"









echo -e "\033[5;46;42;37m            【 报错再执行一遍即可 】                 \033[0m"




iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP


ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10068 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10277 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10331 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10423 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13764 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15941 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17355 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 18081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 19302 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20371 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24685 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 25222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 2539 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30113 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 30851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31003 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 31762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 33861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 34863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 3678 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 40851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 4096 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41752 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 41762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 43861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 51762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 54863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 55222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5636 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 5692 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 60851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 61762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 63861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 64863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7883 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7889 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 7969 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10068 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10277 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10331 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10423 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13764 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15941 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17355 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 18081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 19302 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20371 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24685 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 25222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 2539 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30113 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 30851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31003 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 31762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 33861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 34863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 3678 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 40851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 4096 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41752 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 41762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 43861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 51762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 54863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 55222 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5636 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 5692 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 60851 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 61762 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 63861 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 64863 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7883 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7889 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 7969 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8700 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9081 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9995 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP




ip6tables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20002 -j DROP
ip6tables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20002 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 53 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 53 -j DROP


iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10068 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10277 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10331 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10423 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13764 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 15941 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17355 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 19302 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20371 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 24685 -j DROP
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
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 50000 -j DROP
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
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9999 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10012 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10068 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10277 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10331 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10423 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 10851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 11762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13764 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 13861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 14863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15692 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 15941 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17005 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 17355 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 18081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1883 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1884 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 1900 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 19302 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20000 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20001 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20371 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20851 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 21762 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 23861 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24219 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 24685 -j DROP
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
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 44863 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 50000 -j DROP
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
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8010 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8011 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8013 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8050 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8080 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8085 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8088 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8700 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 8858 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9030 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9081 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9213 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9995 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 9999 -j DROP




iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp --dport 20002 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp --dport 20002 -j DROP







iptables -I OUTPUT -p all -m string --string mgl.lobby.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string lobby.igamecj.com --algo bm -j DROP





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






echo -e "\033[5;46;42;37m            【 小叽猪保驾护航中✔ 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 全球完美适配版✔☜ 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 尝试修复强检10年✔完美稳定✔ 】                 \033[0m"