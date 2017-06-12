docker-helloworld
=================

Simple demo application showing a docker for with a simple flask Hello World.
Derived from Dockers Offical 
[documentation](https://docs.docker.com/compose/django/).

## Running

```
$ docker-compose build
$ docker-compose up 
```

View the *HelloWorld* website at 
[http://localhost:5000/index](http://localhost:5000/index)

## Managing

Can view the container with
```
$ docker ps -a
```

Delete the container with 
```
$ docker rm dockerhelloworld_web_1
```
Or whatever the *name* of the conatiner is if you changed it :)
_______

Chur.