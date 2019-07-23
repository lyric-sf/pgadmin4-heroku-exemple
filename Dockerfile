FROM dpage/pgadmin4 

ENV PGADMIN_DEFAULT_EMAIL=user@domain.com
ENV PGADMIN_DEFAULT_PASSWORD=SuperSecret
#ENV PGADMIN_LISTEN_ADDRESS=0.0.0.0
COPY ./entrypoint.sh /entrypoint.sh

RUN adduser -D myuser
USER myuser

CMD ['/entrypoint.sh']