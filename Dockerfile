FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY pipeline-0.0.1-SNAPSHOT.jar pipeline-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","pipeline-0.0.1-SNAPSHOT.jar"]