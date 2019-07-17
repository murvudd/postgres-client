FROM ubuntu:18.04
RUN apt update && apt upgrade -y && apt install postgresql-client-10 -y