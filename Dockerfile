from node:latest
MAINTAINER "Al Maline"

RUN apt-get -q update
RUN apt-get -qy install git-core
RUN npm install gith


RUN adduser --disabled-password --gecos "" hook; \
  echo "hook ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

VOLUME /home/hook
WORKDIR /home/hook

EXPOSE 9001

ADD gith.js gith.js

CMD node gith.js
