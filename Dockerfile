FROM tomcat:latest
COPY /var/lib/jenkins/workspace/My_App1/webapp/target/*.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
