FROM eclipse-temurin:11-jdk

WORKDIR /app

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-cp","-jar", "app.jar", "com.example.Calculator"]

