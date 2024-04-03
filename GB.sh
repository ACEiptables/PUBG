am force-stop com.tencent.ig
iptables -F 
iptables -X 
iptables -Z
iptables -F 
iptables -X 
iptables -Z
iptables -F 
iptables -X 
iptables -Z
am force-stop com.tencent.ig
iptables -I OUTPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
iptables -I INPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
