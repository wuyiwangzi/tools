FROM ubuntu:18.04

MAINTAINER well "wuyiwangzi@gmail.com"

RUN set -ex \
    && apt update \
    && apt install -y \
    vim \
    mysql-client \
    curl
