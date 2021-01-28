FROM openjdk
COPY target/original-my-app-1.0-SNAPSHOT.jar simple.jar
CMD ["java", "-jar", "simple.jar"]
