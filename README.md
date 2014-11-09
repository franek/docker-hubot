ANOTHER-DOCKER-HUBOT
====================


To build docker container :
```
sudo docker build -t hubot .
```

To initialize a hubot : 
```
$ sudo docker run -it --rm hubot -v `pwd`:/home/hubot su - hubot -c "yo hubot"
```

To execute hubot : 
```
$ sudo docker run -it --rm hubot -v `pwd`:/home/hubot su - hubot -c "bin/hubot"
```
