FROM docker.io/library/openjdk:8u212-jdk-alpine

COPY . .
RUN ./gradlew build
