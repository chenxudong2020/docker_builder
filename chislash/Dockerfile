FROM chisbread/chislash:latest AS build


RUN rm -rf /usr/bin/clash_service
RUN rm -rf /myroot/bin/clash_service

COPY clash_service /usr/bin/clash_service
COPY clash_service /myroot/bin/clash_service

ENTRYPOINT [ "/entrypoint.sh" ]
