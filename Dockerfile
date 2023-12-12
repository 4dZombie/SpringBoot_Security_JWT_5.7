FROM eclipse-temurin:17
COPY build/libs/*.jar spring-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/spring-app.jar"]