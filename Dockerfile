FROM tomcat:9-jdk11-adoptopenjdk-hotspot

# Copy the war file to the Tomcat webapps directory
COPY target/webapp.war /usr/local/tomcat/webapps/

# Expose the port Tomcat runs on
EXPOSE 8081

# Start Tomcat
CMD ["catalina.sh", "run"]

