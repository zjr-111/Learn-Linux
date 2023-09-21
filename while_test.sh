#! /bin/bash
Price=$(expr $RANDOM % 1000)
Times=0
echo"商品实际价格为0-999之间"
while true
do
read -p "请输入猜测的价格数目" Int
let Times++
if [ $Int -eq $Price ] ; then
echo"恭喜你答对了"
echo"您一共猜测了 $Times 次"
exit 0                                                   # exit 0 终止命令
elif [ $Int -gt $Price ] ; then
echo"太高了"
else
echo"太低了"
fi
done