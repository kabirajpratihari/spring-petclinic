FROM openjdk:8-jre-alpine
WORKDIR /app
COPY target/spring-petclinic-2.7.3.jar /app
EXPOSE 8080
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar spring-petclinic-2.7.3.jar"]
