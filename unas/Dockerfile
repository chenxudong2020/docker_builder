FROM alpine



ENV PATH="/app:${PATH}"
ENV IS_DEBUG=true


RUN apk add --update --no-cache lm_sensors bc i2c-tools psmisc && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \ 
    echo "Asia/Shanghai" > /etc/timezone && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* $HOME/.cache

WORKDIR /app
COPY tempature.sh /app
COPY tempature_off.sh /app

RUN ["chmod", "+x", "/app/tempature.sh"]
RUN ["chmod", "+x", "/app/tempature_off.sh"]


ENTRYPOINT ["tempature.sh"]