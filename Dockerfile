
FROM amazoncorretto:11-alpine-jdk
MAINTAINER Diego Roldan
COPY terget/diego2-0.0.1-SNAPSHOT.jar diego-webapp.jar
ENTRYPOINT ["java","-jar","/diego-webapp.jar"]