FROM openjdk:11-jdk-slim
COPY target/demo-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]