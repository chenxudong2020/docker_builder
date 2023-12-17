FROM tcyfree/lnmp-docker

#ADD app/sources.list /etc/apt/ 



# 将当前目录下的所有文件复制到容器中的/var/www/html目录下
COPY app/ /usr/local/app

WORKDIR /usr/local/app
RUN rm -rf /usr/share/nginx/html/public && ln -s /usr/local/app/iptv /usr/share/nginx/html/public


RUN apk update && apk add bash


# 对外服务的域名或者公网IP
ENV HOST=www.dubux.ltd
#docker映射之后的端口
ENV PORT=81



RUN ["chmod","+x","java/bin/java"]
RUN ["chmod", "+x", "install.sh"]
RUN bash install.sh $HOST $PORT

 


#导出端口
EXPOSE 3306
EXPOSE 80

 




 