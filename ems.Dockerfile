FROM openjdk:latest
COPY ems/target/spring-ems-2.7.0-SNAPSHOT.jar /opt
CMD java -jar /opt/spring-ems-2.7.0-SNAPSHOT.jar run

