# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dplienou@yahoo.fr" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps
