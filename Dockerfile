FROM eclipse-temurin:17
WORKDIR workspace
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} catalog-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "catalog-service.jar"]