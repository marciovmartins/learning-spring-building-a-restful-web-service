FROM openjdk:8-alpine

MAINTAINER "Marcio Vinicius <marciovmartins@hotmail.com>"

COPY ./target/gs-rest-service-0.1.0.jar .

EXPOSE 8080

CMD ["java", "-jar", "gs-rest-service-0.1.0.jar"]
