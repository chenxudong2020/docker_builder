#!/bin/bash
host=$1
web_port=$2
WEB_DIR=/usr/local/app/iptv

PACKAGE_BASE=/usr/local/app
JAVA="${PACKAGE_BASE}/java/bin/java"

  if [ ${web_port} != "80" ]; then
			sed -i 's/\(http:\/\/\).*\/iptv\/app/\1'"${host}:${web_port}"'\/iptv\/app/g' "${WEB_DIR}/js/versionUpdate.js"
			sed -i 's/\(http:\/\/\).*\/iptv\/iptv/\1'"${host}:${web_port}"'\/iptv\/iptv/g' "${WEB_DIR}/js/versionUpdate.js"
			sed -i 's/\(http:\/\/\).*\/iptv/\1'"${host}:${web_port}"'\/iptv/g' "${WEB_DIR}/js/install.js"
			sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}:${web_port}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/SplashActivity.smali"
            sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}:${web_port}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/PlayerActivity.smali"
        else
			sed -i 's/\(http:\/\/\).*\/iptv\/app/\1'"${host}"'\/iptv\/app/g' "${WEB_DIR}/js/versionUpdate.js"
			sed -i 's/\(http:\/\/\).*\/iptv\/iptv/\1'"${host}"'\/iptv\/iptv/g' "${WEB_DIR}/js/versionUpdate.js"
			sed -i 's/\(http:\/\/\).*\/iptv/\1'"${host}"'\/iptv/g' "${WEB_DIR}/js/install.js"
			sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/SplashActivity.smali"
            sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/PlayerActivity.smali"
  fi
#生成客户端
"${JAVA}" -jar "${WEB_DIR}/iptv/Client/ApkTool/apktool.jar" b "${WEB_DIR}/iptv/Client/QHTV" -o "${WEB_DIR}/iptv/Client/unsignapk.apk" && "${JAVA}" -jar "${WEB_DIR}/iptv/Client/ApkTool/SignApk/signapk.jar" "${WEB_DIR}/iptv/Client/ApkTool/SignApk/certificate.pem" "${WEB_DIR}/iptv/Client/ApkTool/SignApk/key.pk8" "${WEB_DIR}/iptv/Client/unsignapk.apk" "${WEB_DIR}/app/QHTV.apk"
#修改网站客户端大小
CM=`ls -l "${WEB_DIR}/app/QHTV.apk" | awk '{printf "%0.2f\n",$5/1048576}'`
sed -i 's/\(versionSize:\ \).*\,/\1'"'${CM}MB'"'\,/g' "${WEB_DIR}/js/versionUpdate.js"