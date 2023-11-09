FROM chisbread/chislash:latest AS build

ENV AUTHENTICATION="\"dubux:Opopop880\""

RUN rm -rf /usr/bin/clash_service
RUN rm -rf /myroot/bin/clash_service
RUN rm -rf /entrypoint.sh
RUN rm -rf /myroot/entrypoint.sh

COPY entrypoint.sh /entrypoint.sh
COPY entrypoint.sh /myroot/entrypoint.sh
RUN ["chmod", "+x", "/entrypoint.sh"]
RUN ["chmod", "+x", "/myroot/entrypoint.sh"]

COPY clash_service /usr/bin/clash_service
COPY clash_service /myroot/bin/clash_service
RUN ["chmod", "+x", "/usr/bin/clash_service"]
RUN ["chmod", "+x", "/myroot/bin/clash_service"]



ENTRYPOINT [ "/entrypoint.sh" ]
