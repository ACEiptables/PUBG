FILE=/storage/emulated/0/Android/data/org.immomo.tcn.info/cache/-6057727307591827235_97.jpg
FILE=/storage/emulated/0/Android/data/org.immomo.tcn.info/cache/-6057727307591827235_99.jpg
if [ ! -f "$FILE" ]; then
    echo "你没有加入电报:https://t.me/xiaojizhuNB"
    am start -a android.intent.action.VIEW -d https://t.me/xiaojizhuNB
    exit
fi
echo "可以使用"


