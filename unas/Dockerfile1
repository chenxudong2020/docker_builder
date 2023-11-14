FROM centos:7
WORKDIR /app

ENV PATH="/app:${PATH}"
ENV IS_DEBUG=false

RUN yum update -y && \
    yum install -y lm_sensors bc i2c-tools psmisc

COPY *.sh .


RUN chmod +x *.sh

ENTRYPOINT ["tempature.sh"]
