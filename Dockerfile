FROM openjdk
COPY target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar simple.jar
CMD ["java", "-jar", "simple.jar"]
