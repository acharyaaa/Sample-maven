FROM tomcat:latest
EXPOSE 8080
COPY /harness/target/myapp-0.1.0.war .
COPY myapp-0.1.0.war /usr/local/tomcat/webapps
