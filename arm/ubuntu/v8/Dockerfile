FROM ubuntu

COPY qemu-aarch64-static /usr/bin

RUN echo "root:docker" | chpasswd

RUN apt-get update && \
      apt-get -y install sudo git vim golang

RUN useradd --create-home -s /bin/bash -m user1 && echo "user1:docker" | chpasswd && adduser user1 sudo

WORKDIR /home/user1
USER user1

COPY hello.go /home/user1
RUN go build hello.go


