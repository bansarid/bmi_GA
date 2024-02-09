FROM openjdk:11
COPY target/spring-boot-starter-parent-2.6.7.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
