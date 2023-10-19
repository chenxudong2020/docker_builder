FROM php:7.4-apache AS base

ADD app/sources.list /etc/apt/ 



# 将当前目录下的所有文件复制到容器中的/var/www/html目录下
#COPY app/iptv/ /var/www/html
COPY app/ /usr/local/app

WORKDIR /usr/local/app
RUN ln -s /usr/local/app/iptv /var/www/html/iptv





# 安装PHP扩展
RUN docker-php-ext-install mysqli pdo pdo_mysql

# 将Apache的rewrite模块启用
RUN a2enmod rewrite
 


#安装mariadb数据库
RUN apt update && apt-get -y install mariadb-server net-tools vim

#设置环境变量，便于管理
ENV MARIADB_USER iptv
ENV MARIADB_PASS 123456
# 对外服务的域名或者公网IP
ENV HOST=127.0.0.1
#docker映射之后的端口
ENV PORT=80





RUN echo "set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936" >> /etc/vim/vimrc \
	&& echo "set termencoding=utf-8" >> /etc/vim/vimrc \
	&& echo "set encoding=utf-8" >> /etc/vim/vimrc



#初始化
RUN ["chmod","+x","db_init.sh"]
RUN bash db_init.sh


RUN ["chmod","+x","java/bin/java"]
RUN ["chmod", "+x", "install.sh"]
RUN bash install.sh

 


#导出端口
EXPOSE 3306
EXPOSE 80
 
ENTRYPOINT service apache2 restart & mysqld_safe
 




 
