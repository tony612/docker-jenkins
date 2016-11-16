FROM jenkins:2.19.2

USER root

RUN apt-get update && apt-get install -y vim
