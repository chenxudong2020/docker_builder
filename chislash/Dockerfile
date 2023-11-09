FROM chisbread/chislash:latest AS build

ENV AUTHENTICATION="\"dubux:Opopop880\""

RUN rm -rf /entrypoint.sh
RUN rm -rf /myroot/entrypoint.sh

COPY entrypoint.sh /entrypoint.sh
COPY entrypoint.sh /myroot/entrypoint.sh

RUN ["chmod", "+x", "/entrypoint.sh"]
RUN ["chmod", "+x", "/myroot/entrypoint.sh"]



ENTRYPOINT [ "/entrypoint.sh" ]
