FROM registry.cn-hangzhou.aliyuncs.com/dubux/jdk8:latest as jdk8
FROM ghcr.io/linuxserver/baseimage-ubuntu:jammy
# set version label
ARG BUILD_DATE
ARG VERSION
ARG CODE_RELEASE
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="aptalca"

# environment settings
ARG DEBIAN_FRONTEND="noninteractive"
ENV HOME="/config"



 

RUN \
  echo "**** install runtime dependencies ****" && \
  apt-get update && \
  apt-get install -y \
    git \
    jq \
    libatomic1 \
    nano \
    net-tools \
    netcat \
    vim \
    sudo && \
  echo "**** install code-server ****" && \
  if [ -z ${CODE_RELEASE+x} ]; then \
    CODE_RELEASE=$(curl -sX GET https://api.github.com/repos/coder/code-server/releases/latest \
      | awk '/tag_name/{print $4;exit}' FS='[""]' | sed 's|^v||'); \
  fi && \
  mkdir -p /app/code-server && \
  curl -o \
    /tmp/code-server.tar.gz -L \
    "https://github.com/coder/code-server/releases/download/v${CODE_RELEASE}/code-server-${CODE_RELEASE}-linux-amd64.tar.gz" && \
  tar xf /tmp/code-server.tar.gz -C \
    /app/code-server --strip-components=1 && \
  echo "**** clean up ****" && \
  apt-get clean && \
  rm -rf \
    /config/* \
    /tmp/* \
    /var/lib/apt/lists/* \
    /var/tmp/*


COPY --from=jdk8 /usr/local/jdk-8u391-linux-x64.tar.gz /usr/local/jdk-8u391-linux-x64.tar.gz
RUN tar -zxvf /usr/local/jdk-8u391-linux-x64.tar.gz -C /usr/local && rm -rf /usr/local/jdk-8u391-linux-x64.tar.gz
ENV JRE_HOME $JAVA_HOME/jre
ENV CLASSPATH $JAVA_HOME/lib/dt.jar:$JAVA_HOME/bin/tools.jar:$JRE_HOME/lib:$CLASS_PATH
ENV PATH $JAVA_HOME/bin:$PATH
ENV NVM_NODEJS_ORG_MIRROR=https://npmmirror.com/mirrors/node/
ENV NVM_IOJS_ORG_MIRROR=https://iojs.org/dist

RUN cd ~/
RUN git clone https://gitee.com/Annlix/nvm-sh_nvm.git .nvm
RUN cd .nvm && git checkout v0.39.1
RUN echo "source ~/.nvm/nvm.sh" >> ~/.bashrc
RUN bash source ~/.bashrc



















# add local files
COPY /root /

# ports and volumes
EXPOSE 8443
