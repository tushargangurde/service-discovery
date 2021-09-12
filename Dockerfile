FROM openjdk:11
COPY ./target/lms-service-discovery.jar lms-service-discovery.jar
ENTRYPOINT ["java", "-jar", "lms-service-discovery.jar"]