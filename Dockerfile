FROM openjdk:11-jre-slim

WORKDIR /app

COPY ./target/Lab2-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "Lab2-0.0.1-SNAPSHOT.jar"]