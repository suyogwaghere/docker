FROM node:alpine
COPY . /demo
CMD node /demo/app.js
