FROM eclipse-temurin:25

COPY backend/target/app.jar app.jar

ENTRYPOINT [ "java", "-jar", "app.jar" ]
