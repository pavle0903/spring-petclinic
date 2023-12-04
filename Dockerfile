# FROM jenkins/jenkins:latest

# USER root

# RUN apt-get update && \
#     apt-get install -y maven && \
#     rm -rf /var/lib/apt/lists/*

# USER jenkins
# Use the official OpenJDK image as the base image


FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the built JAR file from the Maven build stage to the image
COPY target/spring-petclinic-*.jar app.jar

# Expose the port on which the application will run
EXPOSE 8083

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]
