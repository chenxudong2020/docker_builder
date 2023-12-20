# 群晖影视docker部署
docker run --restart always --privileged -p 54321:54321 --name iptv -d \
-e HOST=www.dubux.ltd \
-e PORT=54321 \
registry.cn-hangzhou.aliyuncs.com/dubux/iptv:latest
# HOST 对外提供服务的IP 一般为域名或者公网IP
# PORT 对外提供服务的端口 一般为54321