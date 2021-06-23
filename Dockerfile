FROM tomcat:9.0-alpine
LABEL maintainer="sushmitha.m.raj12@gmail.com"

COPY mvn-repo/first-demo/target/first-demo.war /usr/local/tomcat/webapps/

EXPOSE 8888
CMD ["catalina.sh", "run"]
