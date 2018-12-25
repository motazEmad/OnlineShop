FROM tomcat

ENV CATALINA_HOME /usr/local/tomcat

ADD ./target/*.war $CATALINA_HOME/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
