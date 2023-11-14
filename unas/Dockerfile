FROM alpine:latest



RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories



RUN apk update && \
    apk add --no-cache bash lm_sensors bc i2c-tools psmisc && \
    rm -rf /var/cache/apk/*

WORKDIR /app
ENV PATH="/app:${PATH}"
ENV IS_DEBUG=false

COPY *.sh .


RUN chmod +x *.sh

CMD ["tempature.sh"]
