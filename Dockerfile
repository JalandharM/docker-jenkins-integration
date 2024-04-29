FROM openjdk:21-slim
EXPOSE 8080
ADD target/*.jar spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]