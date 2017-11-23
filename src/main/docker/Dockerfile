################
# Docker file to build a docker servlet container hosting the Wiris Plugin Engine.
################

# tomcat 8 based off of base tomcat image
FROM tomcat:jre8-alpine

WORKDIR $CATALINA_HOME

#Add the WAR file
COPY pluginwiris_engine.war ./webapps/pluginwiris_engine.war

RUN chmod +r ./webapps/pluginwiris_engine.war

EXPOSE 8080

#CMD ["catalina.sh", "run"]

ENTRYPOINT ["catalina.sh", "run"]
