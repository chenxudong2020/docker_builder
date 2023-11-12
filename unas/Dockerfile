FROM alpine
WORKDIR /app

ENV IS_DEBUG=true


RUN apk add --update --no-cache lm_sensors bc i2c-tools psmisc && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \ 
    echo "Asia/Shanghai" > /etc/timezone && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* $HOME/.cache

ADD tempature.sh /app/tempature.sh
ADD tempature_off.sh /app/tempature_off.sh
RUN ["chmod", "+x", "/app/tempature.sh"]
RUN ["chmod", "+x", "/app/tempature.sh"]


ENTRYPOINT [ "/app/tempature.sh" ]