FROM openjdk:8
EXPOSE 8080
ADD target/spring-image-new.jar spring-image-new.jar
ENTRYPOINT ["java","-jar","/spring-image-new.jar"]