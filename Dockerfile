FROM eclipse-temurin:21-jre

WORKDIR /app

COPY kafka/target/camel-example-kafka-4.23.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
