FROM yandex/clickhouse-server:18
RUN apt-get update && apt-get install -y iputils-ping
COPY ./common_config/* /etc/clickhouse-server/
COPY ./substitution.xml /etc/clickhouse-server/
