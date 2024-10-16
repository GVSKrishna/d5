FROM openjdk:17
MAINTAINER "gvskrishna"
COPY target/my-app.war
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-war", "my-app.war"]
