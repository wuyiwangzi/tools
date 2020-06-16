FROM ubuntu

MAINTAINER well "wuyiwangzi@gmail.com"

RUN set -ex \
    && apt update \
    && apt install -y \
    vim \
    mysql-client \
    curl \
    bind9-utils \
    net-tools \
    dnsutils
