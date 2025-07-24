FROM tomcat:11.0.4-jdk21-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY iportfolio-web.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
