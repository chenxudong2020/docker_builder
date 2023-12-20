FROM php:7.2-apache


COPY app/ /usr/local/app
WORKDIR /usr/local/app

RUN ln -s /usr/local/app/iptv /var/www/html/iptv && \cp -rf /usr/local/app/ports.conf /etc/apache2/ports.conf && \
    apt update && \
    apt-get -y install mariadb-server net-tools vim \
    libpng-dev \
    libjpeg-dev \
    libpq-dev \
    libxml2-dev\
    zlib1g-dev \
    libzip-dev && \
    docker-php-ext-install mysqli pdo pdo_mysql gd sockets zip && \
    a2enmod rewrite && \
    echo "set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936" >> /etc/vim/vimrc \
	&& echo "set termencoding=utf-8" >> /etc/vim/vimrc \
	&& echo "set encoding=utf-8" >> /etc/vim/vimrc && \
    \cp -rf php.ini /usr/local/etc/php


# 对外服务的域名或者公网IP 生成APK使用
ENV HOST=www.dubux.ltd
#docker映射之后的端口 生成APK使用
ENV PORT=54321
 


RUN ["chmod","+x","db_init.sh"]
RUN bash db_init.sh
RUN ["chmod","+x","java/bin/java"]
RUN ["chmod", "+x", "install.sh"]


 
EXPOSE 54321
 
ENTRYPOINT bash install.sh $HOST $PORT && service apache2 restart & mysqld_safe
 