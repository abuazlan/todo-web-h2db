FROM tomcat:8.0-alpine
EXPOSE 8080
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /ROOT.war
CMD ["catalina.sh","run"]
