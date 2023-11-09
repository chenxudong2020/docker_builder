FROM chisbread/chislash:latest AS build


ENV SECRET_VALUE="chislash"
ENV AUTHENTICATION="admin:chilash"


COPY build_required /build_required
RUN ["chmod", "+x", "/build_required"]

ENTRYPOINT [ "/build_required" ]
