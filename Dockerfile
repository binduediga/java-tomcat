FROM tomcat:8.0
RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 8080,81
CMD ["catalina.sh", "run"]
