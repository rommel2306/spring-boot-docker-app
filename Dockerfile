FROM openjdk:11

MAINTAINER "Ashok & Raj"

COPY target/spring-boot-docker-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 9000

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
