FROM openjdk:17-jdk-alpine

LABEL maintainer = "gaurav bhau"
LABEL version = "1.0"
LABEL description = "just a starting"

WORKDIR /app

COPY Main.java /app/Main.java

RUN javac Main.java

CMD ["java","Main"]
