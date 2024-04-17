am force-stop com.tencent.ig
iptables -F 
iptables -X 
iptables -Z
am force-stop com.tencent.ig


iptables -I OUTPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
echo -ne '                   \033[1;32m  ■■■■■■■■■■ \r'