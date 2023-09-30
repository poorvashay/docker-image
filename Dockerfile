FROM openjdk:11

# Set a working directory within the container
WORKDIR /app

# Copy the Java source code and resources into the container
COPY . /app

# Compile the Java application
RUN javac app.java

# Specify the command to run your Java application
CMD ["java", "app"]
