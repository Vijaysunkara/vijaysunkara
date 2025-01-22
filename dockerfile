# Use an official OpenJDK runtime as a base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container's working directory
COPY HelloWorld.jar /app/

# Command to run the application
CMD ["java", "-jar", "HelloWorld.jar"]

