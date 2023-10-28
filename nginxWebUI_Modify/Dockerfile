FROM alpine:3.17
ENV LANG=zh_CN.UTF-8 \
    TZ=Asia/Shanghai \
    PS1="\u@\h:\w \$ "
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories \
    && apk add --update --no-cache \
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


ARG TARGETARCH
ARG VERSION=1.48.2

RUN \
  apk add --no-cache iptables iproute2 ca-certificates bash \
  && apk add --no-cache --virtual=.install-deps curl tar \
  && curl -sL "https://pkgs.tailscale.com/stable/tailscale_${VERSION}_${TARGETARCH}.tgz" \
  | tar -zxf - -C /usr/local/bin --strip=1 tailscale_${VERSION}_${TARGETARCH}/tailscaled tailscale_${VERSION}_${TARGETARCH}/tailscale \
  && apk del .install-deps

COPY tailscale.sh /usr/local/bin/tailscale.sh
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

RUN ["chmod", "+x", "/home/reload.sh"]
RUN ["chmod", "+x", "/usr/local/bin/entrypoint.sh"]
RUN ["chmod", "+x", "/usr/local/bin/entrypoint.sh"]
VOLUME ["/home/nginxWebUI"]




ENTRYPOINT ["tini", "entrypoint.sh"]