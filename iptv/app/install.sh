#!/bin/bash
MDB10_PORT=3306
mdb_pass=$MARIADB_PASS
WEB_DIR=/usr/local/app/iptv
DATE=$(date +%Y.%m.%d)




sed -i "s/port\ =\ [^;]*/port\ =\ ""'${MDB10_PORT}'""/g" "${WEB_DIR}/iptv/config.php"
sed -i "s/pass\ =\ [^;]*/pass\ =\ ""'${mdb_pass}'""/g" "${WEB_DIR}/iptv/config.php"
sed -i 's/\(versionTime:\ \).*\,/\1'"'${DATE}'"'\,/g' "${WEB_DIR}/js/versionUpdate.js"

