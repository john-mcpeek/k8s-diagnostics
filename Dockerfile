FROM ubuntu:20.04

RUN apt-get update \
  && apt-get install -y kafkacat \
  && apt-get install -y openssl \
  && apt-get install -y curl \
  && apt-get install -y wget \
  && apt-get install -y tcpdump \
  && apt-get install -y nmap \
  && apt-get install -y netcat

ENTRYPOINT [ "sleep", "infinity" ]