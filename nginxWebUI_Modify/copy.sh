#!/bin/bash
cp -rf ./CertController.java ../nginxWebUI/src/main/java/com/cym/controller/adminPage
cp -rf ./ConfController.java ../nginxWebUI/src/main/java/com/cym/controller/adminPage
cp -rf ./Dockerfile ../nginxWebUI/
cp -rf ./pom.xml ../nginxWebUI/
chmod +x reload.sh
cp -rf ./reload.sh ../nginxWebUI/





















echo '---------------替换文件成功------------------'