#!/bin/sh

if [ -f "${HOME}/baidunetdiskdownload/.vnc/passwd.txt" ]; then
    vnc_password=$(cat "${HOME}/baidunetdiskdownload/.vnc/passwd.txt")
fi

if [ -d "${HOME}/baidunetdiskdownload/.reset" ]; then
    rm -rf ${HOME}/baidunetdisk/*
    rm -rf "${HOME}/baidunetdiskdownload/.reset/"
fi

echo "${vnc_password}" | vncpasswd -f > ${HOME}/.vnc/passwd

[ -z "${DISPLAY}" ] || /usr/bin/vncserver -kill ${DISPLAY}
sudo rm -f /tmp/.X*-lock /tmp/.X11-unix/X*

sleep 3

if [ -z $vnc_password ]; then
    /usr/bin/vncserver -geometry 1920x1080 -fg -SecurityTypes None,TLSNone
else
    /usr/bin/vncserver -geometry 1920x1080 -fg
fi

if [ -f "${HOME}/baidunetdiskdownload/.vnc/${DOMAIN}.crt" ]; then 
    /bin/echo -e 'alias ll="ls -last"' >> ${HOME}/.bashrc
    mkdir -p ${HOME}/.fluxbox
    /bin/echo -e "session.screen0.toolbar.placement: TopCenter" >> ${HOME}/.fluxbox/init
    /bin/echo -e "session.screen0.workspaces:     1 ">> ${HOME}/.fluxbox/init
    /bin/echo -e "export DISPLAY=${DISPLAY}"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e "[ -r ${HOME}/.Xresources ] && xrdb ${HOME}/.Xresources\nfbsetroot -solid gray"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e "fluxbox &"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e 'export GTK_IM_MODULE=fcitx' >> ${HOME}/.vnc/xstartup
    /bin/echo -e 'export QT_IM_MODULE=fcitx' >> ${HOME}/.vnc/xstartup
    /bin/echo -e 'export XMODIFIERS="@im=fcitx"' >> ${HOME}/.vnc/xstartup
    /bin/echo -e "sleep 3"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e "fcitx"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e  "/opt/noVNC-1.4.0/utils/novnc_proxy --listen 6080 --cert ${HOME}/.vnc/${DOMAIN}.crt --key ${HOME}/.vnc/${DOMAIN}.key --vnc ${DOMAIN}:5901 &"
    /bin/echo -e "sudo mkdir -p /home/baidu/baidunetdiskdownload/"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e "sudo chmod -R a=rwx /home/baidu/baidunetdiskdownload/"  >> ${HOME}/.vnc/xstartup
    /bin/echo -e "while true; do" >> ${HOME}/.vnc/xstartup
    /bin/echo -e "    /opt/baidunetdisk/baidunetdisk --no-sandbox >> /var/log/baidunetdisk.log 2>&1" >> ${HOME}/.vnc/xstartup
    /bin/echo -e "done" >> ${HOME}/.vnc/xstartup
fi