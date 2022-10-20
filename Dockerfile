FROM tomcat
WORKDIR /usr/local/tomcat
COPY . /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]