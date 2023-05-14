#!/bin/bash
DERP_HOST=$1
DERP_CERTS=$2
DERP_STUN=$3
DERP_ADDR=$4
DERP_HTTP_PORT=$5
DERP_VERIFY_CLIENTS=$6


while :
do
wanip=$(cat /app/ip.txt)
echo $wanip
IP=`curl icanhazip.com`
 echo $IP
if [ "$wanip" = "$IP" ];then
echo "ip ok"
else
echo "ip err"
echo $IP >/app/ip.txt
     pidlist=`ps -ef |grep derper |grep -v grep|awk '{print $2}'`
     kill -9 $pidlist
     /app/derper --hostname=$DERP_HOST \
    --certmode=manual \
    --certdir=$DERP_CERTS \
    --stun=$DERP_STUN  \
    --a=$DERP_ADDR \
    --http-port=$DERP_HTTP_PORT \
    --verify-clients=$DERP_VERIFY_CLIENTS
fi
 
done