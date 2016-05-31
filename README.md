# java-docker-hello-world
Hello World in Java that runs on docker

## How to run locally
```
javac HelloWorld.java
java HelloWorld
```

## How to run on docker (with java:8-jdk)
```
docker build -t hellojava .
docker run hellojava
```
