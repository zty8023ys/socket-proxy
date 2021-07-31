
FROM node:16.6.0-alpine

ADD . /code

ENV REMOTE_PORT 3306
ENV REMOTE_HOST 127.0.0.1
ENV LOCAL_LISTEN_PORT 3305
ENV PROXY_NAME="proxyName"

CMD node /code/docker.js
