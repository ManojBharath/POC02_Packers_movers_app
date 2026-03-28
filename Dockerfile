FROM openjdk:11-jdk-slim
COPY target/packers-movers-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]