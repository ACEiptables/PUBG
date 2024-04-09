am force-stop com.tencent.ig
iptables -F 
iptables -X 
iptables -Z
am force-stop com.tencent.ig


iptables -I OUTPUT -p all -m string --string cloud.vmp.onezapp.com --algo bm -j REJECT
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