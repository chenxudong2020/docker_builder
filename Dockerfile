FROM golang:latest AS builder

LABEL org.opencontainers.image.source https://github.com/yangchuansheng/ip_derper

WORKDIR /app

ADD tailscale /app/tailscale

# build modified derper
RUN cd /app/tailscale/cmd/derper && \
    /usr/local/go/bin/go build -buildvcs=false -ldflags "-s -w" -o /app/derper && \
    cd /app && \
    rm -rf /app/tailscale

FROM ubuntu:20.04
WORKDIR /app

# ========= CONFIG =========
# - derper args
ENV DERP_ADDR :443
ENV DERP_HTTP_PORT 80
ENV DERP_HOST=127.0.0.1
ENV DERP_CERTS=/app/certs/
ENV DERP_STUN true
ENV DERP_VERIFY_CLIENTS false
# ==========================

# apt
RUN apt-get update && \
    apt-get install -y openssl curl



COPY build_cert.sh /app/
COPY --from=builder /app/derper /app/derper

# build self-signed certs && start derper
CMD bash /app/build_cert.sh $DERP_HOST $DERP_CERTS /app/san.conf && \
    /app/derper --hostname=$DERP_HOST \
    --certmode=manual \
    --certdir=$DERP_CERTS \
    --stun=$DERP_STUN  \
    --a=$DERP_ADDR \
    --http-port=$DERP_HTTP_PORT \
    --verify-clients=$DERP_VERIFY_CLIENTS



CMD bash while : \
do \
dirfile='/home/ip_change' \
new_ip=`curl icanhazip.com` \
datetime=`date '+%Y-%m-%d %H:%M:%S'` \
if [ ! -f "$dirfile" ]; then \
  touch "$file" \
  echo "1.1.1.1" > $dirfile \
fi

if [ ! -n "$new_ip" ]; then \
    echo "$datetime 公网IP获取失败，检查'curl icanhazip.com' "  \
    exit 1 \
fi \
old_ip=`cat $dirfile` \
if [ "$new_ip" = "$old_ip" ]; then \
else \
  echo  $new_ip > $dirfile \
  echo "$datetime IP已经发生变化 - error 新IP ：$new_ip   旧IP： $old_ip"  \
  pidlist=`ps -ef |grep derper |grep -v grep|awk '{print $2}'` \
  kill -9 $pidlist \
  /app/derper --hostname=$DERP_HOST \ 
    --certmode=manual \
    --certdir=$DERP_CERTS \
    --stun=$DERP_STUN  \
    --a=$DERP_ADDR \
    --http-port=$DERP_HTTP_PORT \
    --verify-clients=$DERP_VERIFY_CLIENTS \
  fi \
done \