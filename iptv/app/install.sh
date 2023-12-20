#!/bin/bash
MDB10_PORT=3306
mdb_pass=$MARIADB_PASS
WEB_DIR=/usr/local/app/iptv
DATE=$(date +%Y.%m.%d)
web_port=$PORT
host=$HOST
PACKAGE_NAME=iptv
MDB10_BIN="mysql"
PACKAGE_BASE=/usr/local/app
JAVA="${PACKAGE_BASE}/java/bin/java"


sed -i "s/port\ =\ [^;]*/port\ =\ ""'${MDB10_PORT}'""/g" "${WEB_DIR}/iptv/config.php"
sed -i "s/pass\ =\ [^;]*/pass\ =\ ""'${mdb_pass}'""/g" "${WEB_DIR}/iptv/config.php"
sed -i 's/\(versionTime:\ \).*\,/\1'"'${DATE}'"'\,/g' "${WEB_DIR}/js/versionUpdate.js"

  if [ ${web_port} != "80" ]; then
			sed -i 's/\(http:\/\/\).*\/iptv/\1'"${host}:${web_port}"'\/iptv/g' "${WEB_DIR}/js/install.js"
			sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}:${web_port}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/SplashActivity.smali"
            sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}:${web_port}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/PlayerActivity.smali"
        else
			sed -i 's/\(http:\/\/\).*\/iptv/\1'"${host}"'\/iptv/g' "${WEB_DIR}/js/install.js"
			sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/SplashActivity.smali"
            sed -i 's/\(const-string\ v0,\ \"http:\/\/\).*\/iptv\/iptv/\1'"${host}"'\/iptv\/iptv/g' "${WEB_DIR}/iptv/Client/QHTV/smali/com/idcva/lt/PlayerActivity.smali"
  fi


#生成客户端
"${JAVA}" -jar "${WEB_DIR}/iptv/Client/ApkTool/apktool.jar" b "${WEB_DIR}/iptv/Client/QHTV" -o "${WEB_DIR}/iptv/Client/unsignapk.apk" && "${JAVA}" -jar "${WEB_DIR}/iptv/Client/ApkTool/SignApk/signapk.jar" "${WEB_DIR}/iptv/Client/ApkTool/SignApk/certificate.pem" "${WEB_DIR}/iptv/Client/ApkTool/SignApk/key.pk8" "${WEB_DIR}/iptv/Client/unsignapk.apk" "${WEB_DIR}/app/QHTV.apk"
#修改网站客户端大小
CM=`ls -l "${WEB_DIR}/app/QHTV.apk" | awk '{printf "%0.2f\n",$5/1048576}'`
sed -i 's/\(versionSize:\ \).*\,/\1'"'${CM}MB'"'\,/g' "${WEB_DIR}/js/versionUpdate.js"
