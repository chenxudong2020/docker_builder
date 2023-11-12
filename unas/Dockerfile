FROM centos:7
WORKDIR /app

#RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

RUN yum update -y && \
    yum install -y lm_sensors bc i2c-tools

COPY tempature.sh /app/tempature.sh
COPY tempature_off.sh /app/tempature_off.sh
RUN ["chmod", "+x", "/app/tempature.sh"]
RUN ["chmod", "+x", "/app/tempature_off.sh"]


HEALTHCHECK --interval=5s --timeout=3s \
  CMD [ -f /app/tempature_off.sh ] || exit 1

ENTRYPOINT [ "/app/tempature.sh" ]