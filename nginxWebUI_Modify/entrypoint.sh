#!/bin/sh

cd /home
exec java -jar -Dfile.encoding=UTF-8 -Xmx64m nginxWebUI.jar ${BOOT_OPTIONS} > /dev/null & \
/app/derper --hostname=$DERP_HOST \
    --certmode=manual \
    --certdir=$DERP_CERTS \
    --stun=$DERP_STUN  \
    --a=$DERP_ADDR \
    --http-port=$DERP_HTTP_PORT \
    --verify-clients=$DERP_VERIFY_CLIENTS