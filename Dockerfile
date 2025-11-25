FROM tomcat:11.0
COPY jsp-servlet-jdbc-mysql-crud-expense.war /usr/local/tomcat/webapps/ROOT.war
Expose 8080
