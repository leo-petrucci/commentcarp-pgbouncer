FROM bitnami/pgbouncer

ENV POSTGRESQL_HOST=containers-us-west-76.railway.app
ENV POSTGRESQL_USERNAME=postgres
ENV PGBOUNCER_AUTH_USER=postgres
ENV POSTGRESQL_PASSWORD=Bsnc6mdpHunKfxrKBVoY
ENV POSTGRESQL_DATABASE=railway
ENV PGBOUNCER_POOL_MODE=transaction
ENV POSTGRESQL_PORT=7572
ENV PGBOUNCER_DATABASE=railway
ENV PGBOUNCER_EXTRA_FLAGS="--verbose"

RUN cat /opt/bitnami/pgbouncer/conf/userlist.txt
