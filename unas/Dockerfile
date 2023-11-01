FROM centos:7
WORKDIR /app

#RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

RUN yum update -y && \
    yum install -y lm_sensors bc i2c-tools

COPY tempature.sh /app/
ENTRYPOINT tempature.sh