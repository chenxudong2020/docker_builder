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
ENV DERP_ADDR :18889
ENV DERP_HTTP_PORT -1
ENV DERP_HOST your-hostname.com
ENV DERP_CERTS=/app/certs/
ENV DERP_STUN true
ENV DERP_VERIFY_CLIENTS false
# ==========================



RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

# apt
RUN apt-get update && \
    apt-get install -y openssl curl && \
    apt-get install -y libc6


COPY build_cert.sh /app/
COPY --from=builder /app/derper /app/derper


ENV LANG=zh_CN.UTF-8 \
    TZ=Asia/Shanghai \
    PS1="\u@\h:\w \$ "
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
    && apt-get install -y \
       nginx \
       nginx-mod-stream \
       nginx-mod-http-headers-more \
       nginx-mod-http-lua \
       openjdk8-jre \
       net-tools \
       curl \
       wget \
       ttf-dejavu \
       fontconfig \
       tzdata \
       tini \
       acme.sh \
    && fc-cache -f -v \
    && ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime \
    && echo "${TZ}" > /etc/timezone \
    && rm -rf /var/cache/apk/* /tmp/*
COPY target/nginxWebUI-*.jar /home/nginxWebUI.jar
COPY reload.sh /home/reload.sh
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN ["chmod", "+x", "/home/reload.sh"]
RUN ["chmod", "+x", "/usr/local/bin/entrypoint.sh"]
VOLUME ["/home/nginxWebUI"]
 

ENTRYPOINT ["tini", "entrypoint.sh"]