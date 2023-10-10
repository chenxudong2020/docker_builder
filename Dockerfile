
FROM ubuntu:20.04
ADD rustdesk /usr/local/rustdesk

# WORKDIR /usr/local/rustdesk

RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

# apt
RUN apt-get update && \
    apt-get install -y openssl curl && \
    apt-get install -y libc6

RUN cd /usr/local/rustdesk && chmod +x hbbs hbbr runhbb stophbb
RUN cd 

CMD bash /usr/local/rustdesk/runhbb
