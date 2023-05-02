FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update \
    && apt -y upgrade \
    && apt install -y locales krb5-kdc krb5-admin-server \
    && locale-gen "en_US.UTF-8" \
    && echo "LC_ALL=\"en_US.UTF-8\"" >> /etc/default/locale

CMD kinit --help