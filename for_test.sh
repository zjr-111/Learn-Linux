[root@linuxprobe ~]# vim users.txt
apple
banana
orange
lemon
watermelon

#! /bin/bash
for name in `cat users.txt`
do
echo "$name"
done