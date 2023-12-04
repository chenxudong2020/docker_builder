# kerberos/agent
docker run -p 9999:80 --name mycamera \
-e AGENT_USERNAME=dubux \
-e AGENT_PASSWORD=Opopop880@@ \
-e AGENT_TIMEZONE=GMT+8 \
-v $(pwd)/agent/config:/home/agent/data/config \
-v $(pwd)/agent/recordings:/home/agent/data/recordings \
-d --restart=always registry.cn-hangzhou.aliyuncs.com/dubux/agent:latest
