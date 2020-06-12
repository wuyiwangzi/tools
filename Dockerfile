FROM ubuntu

MAINTAINER well "wuyiwangzi@gmail.com"

RUN set -ex \
    && apt update \
    && apt install -y \
    vim \
    mysql-client \
    curl
