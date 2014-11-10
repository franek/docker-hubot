FROM node:latest

RUN adduser hubot

RUN npm install -g yo generator-hubot

ENV HOME /home/hubot
WORKDIR /home/hubot
USER hubot

CMD bin/hubot -a hipchat