#! /bin/bash
read -p "输入数字" Grade
if [ $Grade -ge 85 ] && [ $Grade -le 100 ] ; then
echo"优秀"
elif [ $Grade -ge 70 ] && [ $Grade -le 84 ] ; then
echo"良好"
else
echo"不合格"
fi