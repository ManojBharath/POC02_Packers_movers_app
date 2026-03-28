FROM openjdk:11
WORKDIR /app
COPY target/packers-movers-1.0.jar app.jar
ENTRYPOINT ["java","-jar"]
CMD ["app.jar"]
