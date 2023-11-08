FROM chisbread/chislash:latest AS build


RUN rm -rf /default/clash/utils/override.py
COPY override.py /default/clash/utils/override.py

ENTRYPOINT [ "/entrypoint.sh" ]
