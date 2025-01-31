FROM mhart/alpine-node-auto
EXPOSE 8080
MAINTAINER Sanket Bajoria <bajoriasanket@gmail.com>
RUN npm install -g scullog
CMD ["scullog", "-d", "/config/log", "-p", "8080"]
