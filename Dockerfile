
FROM ubuntu:latest
ENV s=/sam/one

WORKDIR ${s}
COPY tm.txt $s
COPY karan $s

ADD https://www.geeksforgeeks.org/how-to-install-and-use-telnet-on-ubuntu-22-04-lts/ $s

RUN apt-get update
RUN apt-get install -y wget

