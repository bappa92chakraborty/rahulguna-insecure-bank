FROM tomcat:latest

ADD seeker-agent.jar /usr/local/tomcat/lib
COPY *.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
