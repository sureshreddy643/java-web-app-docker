#FROM tomcat:8.0.20-jre8
# Dummy text to test 
#COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
FROM  tomcat:8-jre8 
COPY /target/*.war /usr/local/tomcat/webapps
