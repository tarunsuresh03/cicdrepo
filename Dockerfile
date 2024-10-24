FROM tomcat:9-jdk11-adoptopenjdk-hotspot

COPY target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]

