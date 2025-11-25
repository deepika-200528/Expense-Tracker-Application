FROM tomcat:9.0
COPY expense-tracker.war /usr/local/tomcat/webapps/expense-tracker.war
EXPOSE 8080
