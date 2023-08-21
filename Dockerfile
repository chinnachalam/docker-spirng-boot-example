FROM openjdk:11



COPY target/docker-spirng-boot-example-0.0.1-SNAPSHOT.jar docker-spirng-boot-example-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/docker-spirng-boot-example-0.0.1-SNAPSHOT.jar"]