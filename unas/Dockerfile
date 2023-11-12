FROM alpine


ENV IS_DEBUG=true


RUN apk add --update --no-cache lm_sensors bc i2c-tools psmisc && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \ 
    echo "Asia/Shanghai" > /etc/timezone && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/* $HOME/.cache

ADD tempature.sh /home/tempature.sh
ADD tempature_off.sh /home/tempature_off.sh
RUN ["chmod", "+x", "/home/tempature.sh"]
RUN ["chmod", "+x", "/home/tempature.sh"]


ENTRYPOINT [ "/home/tempature.sh" ]