FROM ubuntu:20.04

RUN apt-get update \
  && apt-get install -y kafkacat \
  && apt-get install -y openssl \
  && apt-get install -y curl \
  && apt-get install -y wget \
  && apt-get install -y tcpdump \
  && apt-get install -y nmap \
  && apt-get install -y netcat \
  && apt-get install -y htop \
  && apt-get install -y lsof \
  && apt-get install -y traceroute \
  && apt-get install -y debconf-utils \
  && apt-get install -y dnsutils

ENTRYPOINT [ "sleep", "infinity" ]
