FROM centos:7
WORKDIR /app


ENV IS_DEBUG=false

RUN yum update -y && \
    yum install -y lm_sensors bc i2c-tools psmisc

COPY tempature.sh /app/tempature.sh
COPY tempature_off.sh /app/tempature_off.sh

RUN chmod +x /app/tempature.sh /app/tempature_off.sh


ENTRYPOINT /app/tempature.sh