# Pull base image 
From tomcat:8-jre8

COPY /home/ec2-user/webapp.war /usr/local/tomcat/webapps


