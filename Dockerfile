FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/4glapp.war /usr/local/tomcat/webapps/tomcat.war

