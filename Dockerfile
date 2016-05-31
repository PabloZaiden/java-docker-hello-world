FROM java:8-jdk

WORKDIR /app
COPY . /app
RUN javac HelloWorld.java

ENTRYPOINT java HelloWorld