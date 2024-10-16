FROM openjdk:17
MAINTAINER "gvskrishna"
COPY target/spring-boot-docker-app.war  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-war", "spring-boot-docker-app.war"]
