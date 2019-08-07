# Pull base image 
#From tomcat:8-jre8
From tomcat:latest

# Maintainer 
MAINTAINER "oss@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
