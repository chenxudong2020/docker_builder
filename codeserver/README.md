# codeserver初始化容器的内部的开发环境

初始化java8和nvm nodejs

docker run -d \
  --name=codeserver \
  -e PUID=0 \
  -e PGID=0 \
  -e PASSWORD=密码 \
  -e SUDO_PASSWORD=密码 \
  -e DEFAULT_WORKSPACE=/config/workspace \
  -p 8443:8443 \
  -v /volume1/docker/codeserver/config:/config \
  -v /volume1/docker/nginxWebUI/.acme.sh/dubux.eu.org_ecc:/cert \
  --restart unless-stopped \
  registry.cn-hangzhou.aliyuncs.com/dubux/codeserver:latest
