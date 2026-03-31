FROM tomcat:9.0

# Copy custom WAR
COPY target/myapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
