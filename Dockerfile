FROM node:alpine
COPY . /docker
CMD node /docker/app.js
