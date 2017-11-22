################
# Docker file to build a docker servlet container hosting the Wiris Plugin Engine.
################

# tomcat 8 based off of base tomcat image
FROM tomcat:8.5.23-jre8-alpine

#Add the WAR file
COPY pluginwiris_engine.war $CATALINA_HOME/webapps/pluginwiris_engine.war

EXPOSE 8080

#CMD ["catalina.sh", "run"]

ENTRYPOINT ["catalina.sh", "run"]
