FROM arm64v8/alpine

COPY qemu-aarch64-static /usr/bin

RUN echo "root:docker" | chpasswd

RUN apk update
RUN apk add vim
RUN apk add git
RUN apk add bash

RUN adduser -h /home/user1 -s /bin/bash user1  -D 
RUN echo "user1:docker" | chpasswd

WORKDIR /home/user1
USER user1

CMD ["uname", "-a"]

