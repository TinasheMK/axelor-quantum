FROM tomcat:8.5-alpine
LABEL maintainer="satheeskumar.pmp@gmail.com"

ADD axelor-erp-6.5.1.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]