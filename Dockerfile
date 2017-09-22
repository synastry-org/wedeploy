FROM ubuntu:latest
RUN apt update && \
    apt install curl -y && \
    apt install gettext -y && \
    rm -rf /var/cache/apk/*
RUN curl https://cdn.wedeploy.com/cli/latest/wedeploy.sh -sL | bash
