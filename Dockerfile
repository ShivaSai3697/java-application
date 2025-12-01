FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "-cp", "app.jar", "com.example.Calculator"]

