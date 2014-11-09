FROM node:latest

RUN adduser hubot

RUN npm install -g yo generator-hubot
