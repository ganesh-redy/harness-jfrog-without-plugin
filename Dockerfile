
FROM openjdk:21-jdk-slim
WORKDIR /app
COPY new99/demo-*.jar app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
