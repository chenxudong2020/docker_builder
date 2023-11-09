FROM golang:latest AS builder

LABEL org.opencontainers.image.source https://github.com/MirageNetwork/MirageServer

RUN apt-get update && \
    apt-get install nodejs -y

WORKDIR /app

ADD MirageServer /app/MirageServer

RUN cd /app/MirageServer/cockpit_web && \
    npm install && npm run build && \
    cd /app/MirageServer/console_web && \
    npm install && npm run build && \
    go run /app/MirageServer/dist/build.go && \
    cd /app/MirageServer/dist/dist/ && \
    mv `basename ./*` ./MirageServer

FROM ubuntu:20.04
WORKDIR /app
RUN echo "deb http://th.archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list



COPY --from=builder /app/MirageServer/dist/dist/MirageServer /app/MirageServer
RUN ["chmod", "+x", "MirageServer"]
ENTRYPOINT [ "MirageServer" ]