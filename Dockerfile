	# Use a base image with Java 17 installed
FROM adoptium/temurin17:jdk-17.0.9

# Set environment variables for configuration
ENV APP_NAME=D387_sample_code \
    APP_VERSION=0.0.2-SNAPSHOT \
    APP_PORT=8080

# Set default values for environment variables
ENV SPRING_PROFILES_ACTIVE=default \
    SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/postgres \
    SPRING_DATASOURCE_USERNAME=postgres \
    SPRING_DATASOURCE_PASSWORD=postgres \

# Set maintainer label
LABEL maintainer="AF <adrianfrei2000@gmail.com>"


# Create a directory for the application
RUN mkdir -p /app

# Copy the JAR file to the container
COPY C:/Users/Allen/Documents/d387-advanced-java/target/D387_sample_code-0.0.2-SNAPSHOT.jar /app/app.jar

# Set the working directory
WORKDIR /app


#ENTRYPOINT ["top", "-b"]

# Expose the application port
EXPOSE 8080

# Run the application when the container starts
CMD ["java", "-jar", "app.jar"]