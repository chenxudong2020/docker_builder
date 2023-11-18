# 万由T401P T201P 风扇自动调速
docker run --restart always --device=/dev/i2c-0 -e IS_DEBUG=false --name unas -d registry.cn-hangzhou.aliyuncs.com/dubux/unas
或者
docker run --restart always -e IS_DEBUG=true --name unas --privileged -d registry.cn-hangzhou.aliyuncs.com/dubux/unas
