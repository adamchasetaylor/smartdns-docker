FROM ubuntu:latest

# Set the working directory to /app
WORKDIR /app
# Copy the current directory contents into the container at /app

ADD . /app

RUN apt-get update
RUN apt-get install iptables redsocks curl sniproxy -qy

COPY sniproxy.conf /etc/sniproxy.conf

EXPOSE 80
EXPOSE 443

ENTRYPOINT /bin/bash run.sh
