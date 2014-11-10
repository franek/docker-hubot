DOCKER-HUBOT
============

This configuration is used to build a docker container with hubot (hipchat adapter).

Own scripts can be saved into scripts directory after "yo hubot" execution.

Getting started
---------------

To build docker container :
```
sudo docker build -t hubot .
```

To initialize a hubot : 
```
$ sudo docker run -it --rm -v `pwd`:/home/hubot hubot yo hubot
```

To execute hubot : 
```
$ sudo docker run -it --rm -e "HUBOT_HIPCHAT_JID=12121221@chat.hipchat.com" -e "HUBOT_HIPCHAT_PASSWORD=agoodpassword" -v `pwd`:/home/hubot hubot
```
