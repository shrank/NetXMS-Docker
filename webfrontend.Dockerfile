from tomcat:9-jre17-temurin-focal

RUN mkdir -p /usr/local/tomcat/webapps/ && cd /usr/local/tomcat/webapps/ && wget https://netxms.org/download/releases/4.4/nxmc-4.4.1.war