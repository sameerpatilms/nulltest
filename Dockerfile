FROM ubuntu:16.04
MAINTAINER Sameer Patil

RUN apt-get update && apt-get install curl \
            htop -y
