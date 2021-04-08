FROM microsoft/mssql-server-linux:latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Your_password123
COPY . /

RUN chmod +x /db-init.sh
CMD /bin/bash ./entrypoint.sh