FROM dpage/pgadmin4 

ENV PGADMIN_DEFAULT_EMAIL=user@domain.com
ENV PGADMIN_DEFAULT_PASSWORD=SuperSecret
#CMD export PGADMIN_LISTEN_PORT=$PORT && sh ./entrypoint.sh
#ENTRYPOINT ["./entrypoint.sh","PGADMIN_LISTEN_PORT=${PORT}"]
