FROM openjdk:17-jdk-slim
COPY target/my-webapp-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

