FROM tomcat:9.0
COPY jsp-servlet-jdbc-mysql-crud-expense.war /usr/local/tomcat/webapps/expense-tracker.war
EXPOSE 8080
