FROM adoptopenjdk/openjdk8:jdk8u282-b08-slim
WORKDIR /opt
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar
