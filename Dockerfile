FROM openjdk:17.0.2-jdk-slim-buster
EXPOSE 8080
COPY target/project-hibernate-final-1.0-SNAPSHOT.jar /hibernate-final-1.0.jar
COPY target/libs /libs
ENTRYPOINT ["java", "-jar", "/hibernate-final-1.0.jar"]

