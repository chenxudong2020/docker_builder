FROM centos:7
WORKDIR /app

#RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

RUN yum update -y && \
    yum install -y lm_sensors bc i2c-tools psmisc

COPY tempature.sh /app/tempature.sh
COPY tempature_off.sh /app/tempature_off.sh
RUN ["chmod", "+x", "/app/tempature.sh"]
RUN ["chmod", "+x", "/app/tempature_off.sh"]


ENTRYPOINT [ "/app/tempature.sh" ]