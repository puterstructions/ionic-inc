FROM node:latest

RUN npm install -g cordova ionic typings

EXPOSE 8100 35729
