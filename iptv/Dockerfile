FROM tcyfree/lnmp-docker

#ADD app/sources.list /etc/apt/ 



# 将当前目录下的所有文件复制到容器中的/var/www/html目录下
COPY app/ /usr/local/app

WORKDIR /usr/local/app
RUN rm -rf /usr/share/nginx/html/public && ln -s /usr/local/app/iptv /usr/share/nginx/html/public



#安装mariadb数据库
RUN apk update && apk add mariadb-server net-tools vim \
    libpng-dev \
    libjpeg-dev \
    libpq-dev \
    libxml2-dev\
    zlib1g-dev \
    libzip-dev


# 安装PHP扩展
RUN docker-php-ext-install mysqli pdo pdo_mysql gd sockets zip

# 将Apache的rewrite模块启用
#RUN a2enmod rewrite
 




#设置环境变量，便于管理
ENV MARIADB_USER iptv
ENV MARIADB_PASS 123456
# 对外服务的域名或者公网IP
ENV HOST=www.dubux.ltd
#docker映射之后的端口
ENV PORT=81





RUN echo "set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936" >> /etc/vim/vimrc \
	&& echo "set termencoding=utf-8" >> /etc/vim/vimrc \
	&& echo "set encoding=utf-8" >> /etc/vim/vimrc



#RUN \cp -rf php.ini /usr/local/etc/php


#初始化
RUN ["chmod","+x","db_init.sh"]
RUN bash db_init.sh


RUN ["chmod","+x","java/bin/java"]
RUN ["chmod", "+x", "install.sh"]
RUN bash install.sh $HOST $PORT

 


#导出端口
EXPOSE 3306
EXPOSE 80
RUN chmod +x /usr/share/nginx/html/entrypoint.sh 
ENTRYPOINT ["/usr/share/nginx/html/entrypoint.sh & mysqld_safe"] 
 




 