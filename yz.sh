echo "密码验证中"
sleep 0.5
FILE=/storage/emulated/0/我知道密码
if [ ! -f "$FILE" ]; then
    echo "密码错误"
sleep 0.3
    echo "⚠️⚠️⚠️⚠️⚠️⚠️"
    echo "\033[30m设备厂商:\033[0m"
getprop ro.product.brand
echo "\033[30m\n设备型号:\033[0m"
getprop ro.product.model
#使用小米售后的方式查询
a=$(su -c cat /sys/class/qcom-battery/soh)
#查看出厂设计容量
cc=$(cat /sys/class/power_supply/battery/charge_full_design)
charge_full_design=$(($cc / 1000))
#查看当前电池容量
dc=$(cat /sys/class/power_supply/battery/charge_full)
charge_full=$(($dc / 1000))
#查看电池循环次数
xh=$(cat /sys/class/power_supply/battery/cycle_count)
#计算剩余容量百分比
bfb=$(printf "%d" $((${dc}*100/${cc})))
echo "\033[30m小米售后查询当前电池寿命为 ${a}%\033[0m"
echo
echo "\033[30m出厂设计容量为 ${charge_full_design}mAh\033[0m"
echo
echo "\033[30m当前电池容量为 ${charge_full}mAh\033[0m"
echo
echo "\033[30m电池循环次数为 $xh次\033[0m"
echo
echo "\033[30m剩余容量百分比为 $bfb%\033[0m"
echo -e "\033[33m　　 へ　　　　   ／|\033[0m"
echo -e "\033[33m　　/＼7　　   ∠＿/\033[0m"
echo -e "\033[33m　 /　│　　 ／　／\033[0m"
echo -e "\033[33m　│　Z ＿,＜　／　　 / \033[0m"
echo -e "\033[33m　│　　　　　ヽ　　 /　　〉\033[0m"
echo -e "\033[33m　 Y　　　     ヽ　 /　／ \033[0m"
echo -e "\033[33m　ｲ●　､　●　　⊂⊃ 〈　　\033[0m"
echo -e "\033[33m　()　 へ　　　　|　＼〈\033[0m"
echo -e "\033[33m　　>ｰ ､_　 ィ　 │ ／／\033[0m"
echo -e "\033[33m　 / へ　　 /　ﾉ＜| ＼＼\033[0m"
echo -e "\033[33m　 ヽ_ﾉ　　(_／　 │／／\033[0m"
echo -e "\033[33m　　7　　　　　　　|／\033[0m"
echo -e "\033[33m　　＞―r￣￣ｰ―＿  |\033[0m"
echo "\033[33mQQ群 718823080\033[0m"
sleep 0.05
echo "请创建文件并用密码命名，并放置以下目录👇🏿"
echo -ne '\033[1;32m    / \r'
sleep 0.1
echo -ne '\033[1;33m    /s \r'
sleep 0.1
echo -ne '\033[1;34m    /st \r'
sleep 0.1
echo -ne '\033[1;35m    /sto \r'
sleep 0.1
echo -ne '\033[1;36m    /stor \r'
sleep 0.1
echo -ne '\033[1;37m    /stora \r'
sleep 0.1
echo -ne '\033[1;38m    /storag \r'
sleep 0.1
echo -ne '\033[1;39m    /storage \r'
sleep 0.1
echo -ne '\033[1;40m    /storage/ \r'
sleep 0.1
echo -ne '\033[1;41m    /storage/e \r'
sleep 0.1
echo -ne '\033[1;42m    /storage/em \r'
sleep 0.1
echo -ne '\033[1;43m    /storage/emu \r'
sleep 0.1
echo -ne '\033[1;44m    /storage/emul \r'
sleep 0.1
echo -ne '\033[1;45m    /storage/emula \r'
sleep 0.1
echo -ne '\033[1;46m    /storage/emulat \r'
sleep 0.1
echo -ne '\033[1;36m    /storage/emulate \r'
sleep 0.1
echo -ne '\033[1;48m    /storage/emulated \r'
sleep 0.1
echo -ne '\033[1;30m    /storage/emulated/ \r'
sleep 0.1
echo -ne '\033[1;32m    /storage/emulated/0 \r'
sleep 0.1
echo -ne '\033[1;33m    /storage/emulated/0/ \r'
sleep 0.1
echo -ne '\033[1;0m    /storage/emulated/0/ \r'
sleep 0.1
    exit 1
    exit
fi
echo "欢迎使用"
