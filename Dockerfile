FROM openjdk:8-jdk-alpine
ADD target/*.jar book-api.jar
ENTRYPOINT[ "java", "-jar", "book-api.jar" ]