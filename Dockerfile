FROM eclipse-temurin:17-jdk-alpine
RUN apk add curl
VOLUME /tmp
EXPOSE 5000
ADD target/springboot-crud-restful-webservices-0.0.1-SNAPSHOT.jar springboot-crud-restful-webservices-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-crud-restful-webservices-0.0.1-SNAPSHOT.jar"]