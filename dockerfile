
FROM openjdk:11
ARG JAR_FILE = target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
MAINTAINER "abhi@123.com"
