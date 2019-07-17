# postgres-client
docker image for ubuntu 18.04 with postgres installed

# dockerfile
FROM ubuntu:18.04
RUN apt update && apt upgrade -y && apt install postgresql-client-10 -y

[github](https://github.com/murvudd/postgres-client)
[docker-hub](https://cloud.docker.com/u/murvudd/repository/docker/murvudd/postgres-client)