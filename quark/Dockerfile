FROM dorowu/ubuntu-desktop-lxde-vnc:bionic-lxqt

# install language pack
RUN apt-get update; \
    apt-get install -y apt-transport-https language-pack-zh-hans ttf-wqy-microhei; \
    apt-get autoclean; \
    apt-get clean; \
    apt-get autoremove

ENV LANG=zh_CN.UTF-8 \
    LC_ALL=zh_CN.UTF-8
    
# download BaiduNetdisk
RUN apt-get install -y wget; \
    wget -P /tmp https://pdds.quark.cn/download/stfile/ppvrwquuypqtprxrg/QuarkCloudDrive-v2.5.55-release-pckk@other_ch-20231020100530.exe \
    chmod 777 tmp/QuarkCloudDrive-v2.5.55-release-pckk@other_ch-20231020100530.exe; \
    apt-get autoclean; \
    apt-get clean; \
    apt-get autoremove


 EXPOSE 80 

# install wine
RUN apt-get install -y gnupg2; \
    dpkg --add-architecture i386; \
    wget -P /tmp -nc https://dl.winehq.org/wine-builds/winehq.key; \
    apt-key add /tmp/winehq.key; \
    rm /tmp/winehq.key; \
    echo "deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main" >> /etc/apt/sources.list; \
    apt-get update; \
    apt-get install -y --install-recommends winehq-stable; \
    wine --version; \
    wget -P /root/.cache/wine https://dl.winehq.org/wine/wine-gecko/2.47/wine_gecko-2.47-x86_64.msi; \
    wget -P /root/.cache/wine https://dl.winehq.org/wine/wine-gecko/2.47/wine_gecko-2.47-x86.msi; \
    wget -P /root/.cache/wine https://dl.winehq.org/wine/wine-mono/4.7.1/wine-mono-4.7.1.msi; \
    apt-get autoclean; \
    apt-get clean; \
    apt-get autoremove
