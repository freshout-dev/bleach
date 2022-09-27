FROM ubuntu:20.04
WORKDIR /code/
RUN apt update
RUN apt install -y vim ruby 
COPY . .
