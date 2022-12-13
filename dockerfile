FROM openjdk:8-jre-alpine
WORKDIR /app
ENV JAVA_TOOL_OPTIONS -Dfile.encoding=UTF-8
COPY target/spring-petclinic-2.7.3.jar /app
EXPOSE 8080
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar spring-petclinic-2.7.3.jar"]
