#!/bin/bash
DERP_HOST=$1
DERP_CERTS=$2
DERP_STUN=$3
DERP_ADDR=$4
DERP_HTTP_PORT=$5
DERP_VERIFY_CLIENTS=$6


function first(){
    /app/build_cert.sh $DERP_HOST $DERP_CERTS /app/san.conf && \
    /app/derper --hostname=$DERP_HOST \
    --certmode=manual \
    --certdir=$DERP_CERTS \
    --stun=$DERP_STUN  \
    --a=$DERP_ADDR \
    --http-port=$DERP_HTTP_PORT \
    --verify-clients=$DERP_VERIFY_CLIENTS
}

function ipMoniter(){
while :
do
dirfile='/home/ip_change'
new_ip=`curl icanhazip.com`
datetime=`date '+%Y-%m-%d %H:%M:%S'`
if [ ! -f "$dirfile" ]; then
  touch "$file"
  echo "1.1.1.1" > $dirfile
fi

if [ ! -n "$new_ip" ]; then
    echo "$datetime 公网IP获取失败，检查'curl icanhazip.com' " 
    exit 1
fi
old_ip=`cat $dirfile`
if [ "$new_ip" = "$old_ip" ]; then
else
  echo  $new_ip > $dirfile
  echo "$datetime IP已经发生变化 - error 新IP ：$new_ip   旧IP： $old_ip" 
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
}


first
#ipMoniter