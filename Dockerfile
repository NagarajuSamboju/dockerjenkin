FROM tomcat:8.0-alpine

MAINTAINER Hari harichowdary.java@gmail.com



WORKDIR /opt/tomcat/webapps

COPY ./java-tomcat-maven-example.war /opt/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
