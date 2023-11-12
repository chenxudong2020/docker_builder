FROM alpine

WORKDIR /app

ENV IS_DEBUG=true


RUN apk add --update --no-cache lm_sensors bc i2c-tools psmisc && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \ 
    echo "Asia/Shanghai" > /etc/timezone && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* $HOME/.cache

COPY tempature.sh .
COPY tempature_off.sh .

RUN ["chmod", "+x", "tempature.sh"]
RUN ["chmod", "+x", "tempature_off.sh"]


ENTRYPOINT ["tempature.sh"]