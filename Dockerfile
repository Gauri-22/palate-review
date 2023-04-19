FROM amazoncorretto:17-alpine-jdk

WORKDIR /app

COPY target/review-api.jar .

EXPOSE 8080

CMD ["java", "-jar", "review-api.jar"]