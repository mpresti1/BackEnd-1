
FROM amazoncorretto:20-alpine-jdk

COPY target/

ENTRYPOINT ["java","-jar","/app.jar"]
