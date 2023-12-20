# 群晖影视docker部署
docker run --restart always --privileged -p 54321:54321 --name iptv -d \
-e HOST=www.dubux.ltd \
-e PORT=54321 \
registry.cn-hangzhou.aliyuncs.com/dubux/iptv:latest
# HOST 对外提供服务的IP 一般为域名或者公网IP
# PORT 对外提供服务的端口 一般为54321
部署好了等待2分钟 访问http://HOST:PORT/iptv 后台默认用户名admin 密码123456