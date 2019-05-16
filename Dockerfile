FROM tenna/ubuntu:latest
RUN    export DEBIAN_FRONTEND=noninteractive && \
       apt-get update && \
       apt-get install -y redis-server

EXPOSE 6379
