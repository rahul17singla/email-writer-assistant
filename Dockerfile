FROM openjdk:24-jdk

WORKDIR /app

COPY target/email-writer-with-ai-0.0.1-SNAPSHOT.jar email-writer-ai.jar

EXPOSE 8080

CMD ["java", "-jar", "email-writer-ai.jar"]