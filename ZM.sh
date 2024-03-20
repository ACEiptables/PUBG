uid=`cat /data/system/packages.list | grep com.tencent.ig | awk '{print $2}'`



echo -e "\033[5;46;42;37m            【 连接成功 】                 \033[0m"
echo -e "\033[5;46;42;37m            【 登录界面开启 】                 \033[0m"









echo -ne '                   \033[1;37m  □□□□□□□□□□0% \r'

echo -ne '                   \033[1;31m  ■□□□□□□□□□10% \r'


iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 443 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8086 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 443 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 17500 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 8086 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p tcp --dport 80 -j DROP

iptables -D OUTPUT -m owner --uid-owner=$uid -p udp --dport 80 -j DROP

echo -ne '                   \033[1;31m  这里报错正常 \r'



iptables -I OUTPUT -p udp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I INPUT -p udp --dport 443 -s 127.0.0.1 -j DROP
iptables -I INPUT -p tcp --dport 443 -s 127.0.0.1 -j DROP
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
iptables -A INPUT -d mgl.lobby.igamecj.com -j REJECT
iptables -A INPUT -d lobby.igamecj.com -j REJECT
iptables -A INPUT -p tcp --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 26.26.26.20 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 26.26.26.20 -j DROP



iptables -I OUTPUT -m owner --uid-owner=$uid -p tcp -d 26.26.26.13 -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -p udp -d 26.26.26.13 -j DROP

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
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8085 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8088 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 8700 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9030 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9081 -j DROP
iptables -A OUTPUT -m owner --uid-owner=$uid -p tcp --dport 9995 -j DROP
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
iptables -I OUTPUT -m owner --uid-owner=$uid -d  1.redis.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  123.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  160.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  163.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  169.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  194.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  2020.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  271563.genapicloud.comapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  272272.genapicloud.comapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  2fapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  76.41.54.45.rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  92a3e7b3bc30ec017b37f7eadfcd04af.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  aa.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  aap.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  aapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  aebbcecbfeadfcdaf.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  aide.genapi.frapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ap.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  apl.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app1.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app10.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app11.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app15.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app2.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app20.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app3.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app4.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app40.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app5.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app57.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app578.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app9.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  app90.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  au.download.windowsupdate.comapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  bugs.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  c.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ccb0dbfdb1db8937160ff8c28d03f131347deb7e.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  chapangzhan.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  crm.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  dmarc.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  drupal.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  elastic.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  email.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  errorapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  event.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  fra14-cr01-et60-1.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  git.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  gprd.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  home.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  host.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  hwhjnw.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  img.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  imsdk.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  intern-2.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  intern-3.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ipapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ipv6.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  learn.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  liveupdate.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  localhost.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  mobile.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  mpression.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  mx.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  mx1.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  nelson.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  network.sdk.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  news.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  nexdt.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  nlearn.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ns1.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  ns3.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  outlook.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  pay.igamecj.comapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  postmaster.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  proxy.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  pubg.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  rdns.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  redis.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  root.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  secure.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  tlu.dl.delivery.mp.microsoft.comapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  top.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  u002fwww.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  upload.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  v5app.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  vapp.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  virtual.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  vpf.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  web.adjust.com -j DROP
iptables -I OUTPUT -m owner --uid-owner=$uid -d  wolffun.adjust.com -j DROP

echo -ne '                   \033[1;32m  ■■■■■■■■■□90% \r'
sleep 0.1
echo -ne '                   \033[1;32m  ■■■■■■■■■■100% \r'
sleep 1.5