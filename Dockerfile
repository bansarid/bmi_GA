FROM openjdk:11
COPY target/bmi-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
