FROM eclipse-temurin:21-jre-alpine
ARG JAR_FILE_PATH=targer/*.jar
COPY ${JAR_FILE_PATH} spring-petclinic.jar
ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
