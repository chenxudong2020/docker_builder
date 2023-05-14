#!/bin/bash

while :
do
touch ip.txt
wanip=$(cat ip.txt)
echo $wanip
IP=`curl icanhazip.com`
 echo $IP
if [ "$wanip" = "$IP" ];then
echo "ip ok"
else
echo "ip err"
echo $IP > ip.txt
     docker restart derper
fi
 
done