FROM tomcat:9.0

COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/webapp.war

WORKDIR /usr/local/tomcat/bin/

CMD ["catalina.sh", "run"]
