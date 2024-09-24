# Use the official OpenJDK 21 image as the base image
FROM openjdk:21

# Copy the JAR file to the root of the container
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar /Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar

# Define the command to run the JAR file
CMD ["java", "-cp", "/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]
