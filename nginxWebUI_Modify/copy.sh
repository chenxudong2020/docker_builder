#!/bin/bash
\cp -rf ./CertController.java ../nginxWebUI/src/main/java/com/cym/controller/adminPage
\cp -rf ./ConfController.java ../nginxWebUI/src/main/java/com/cym/controller/adminPage
\cp -rf ./Dockerfile ../nginxWebUI/
\cp -rf ./pom.xml ../nginxWebUI/
\cp -rf ./reload.sh ../nginxWebUI/
\cp -rf ./.dockerignore ../nginxWebUI/

echo '---------------替换文件成功------------------'