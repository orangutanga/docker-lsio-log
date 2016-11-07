FROM alpine-node:latest
EXPOSE 8080
MAINTAINER Sanket Bajoria <bajoriasanket@gmail.com>
RUN node install -g scullog
RUN node --harmony /usr/lib/node_modules/scullog/server/index.js -p 8080 -d / 
