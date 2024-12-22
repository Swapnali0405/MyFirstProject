# Use official OpenJDK image as a base image
FROM openjdk

# Set the working directory in the container
WORKDIR .

# Copy the Java program into the container
COPY Hellodocker.java .

# Compiler the Java program
RUN javac Hellodocker.java

# Command to run the Java application
CMD [ "java", "Hellodocker" ]