# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "elly nikon" 
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps
