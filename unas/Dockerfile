FROM alpine
WORKDIR /app

ENV IS_DEBUG=false

RUN apk update && \
    apk add lm_sensors bc i2c-tools psmisc

COPY tempature.sh /app/tempature.sh
COPY tempature_off.sh /app/tempature_off.sh
RUN ["chmod", "+x", "/app/tempature.sh"]
RUN ["chmod", "+x", "/app/tempature_off.sh"]


ENTRYPOINT [ "/app/tempature.sh" ]