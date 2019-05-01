# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jackie.moran@perficient" 
COPY ./webapp.war /usr/local/tomcat/webapps
