FROM tomcat:10.1-jdk17-temurin

LABEL maintainer="samplejavawebapp"

# Remove default Tomcat webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file
COPY target/samplejavawebapp.war /usr/local/tomcat/webapps/ROOT.war

# Expose port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
