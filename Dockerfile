FROM ubuntu:16.04

RUN apt-get update && apt-get install -y build-essential 

WORKDIR /app
COPY ./c /app/c

RUN ./c/build.sh

