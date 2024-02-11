FROM ubuntu:22.04

RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y game-data-packager
  apt-get install -y innextract


