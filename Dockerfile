FROM tomcat:10.1-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY UploadCheck.war /usr/local/tomcat/webapps/ROOT.war

# IMPORTANT: use Railway port
CMD ["catalina.sh", "run"]
