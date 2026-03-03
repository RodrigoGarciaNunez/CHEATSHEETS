# syntax=docker/dockerfile:1

FROM ubuntu:25.10


# install app dependencies
RUN  apt-get update && apt-get install -y python3 python3-pip \     
    apt install nginx -y \
    systemctl start nginx \
    systemctl enable nginx 


COPY . /CHEATSHEETS

RUN useradd -m appuser
USER appuser









