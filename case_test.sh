#! /bin/bash
read -p "请输入一个字符，并按Enter键确认" Key
case "$key" in
[a-z] | [A-Z])
echo "您输入的是字母"
;;
[0-9])
echo"您输入的是数字"
;;
*)
echo"您输入的是空格、功能键或其他控制字符"
esac