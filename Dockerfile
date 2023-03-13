FROM tomcat:8
MAINTAINER RSI3
COPY webapp/target/webapp.war  /usr/local/tomcat/webapps
