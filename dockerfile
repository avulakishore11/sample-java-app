FROM docker.io/maven:3.9.9-eclipse-temurin:8-alpine AS base
WORKDIR /app
COPY pom.xml ./
RUN mvn clean package
