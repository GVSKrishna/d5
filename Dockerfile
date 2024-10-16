FROM tomcat:8.0.20-jre8
MAINTAINER GVS
EXPOSE 8080
COPY target/my-app /usr/local/tomcat/webapps/my-app
