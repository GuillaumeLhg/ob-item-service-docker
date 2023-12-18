FROM openjdk:17
EXPOSE 8083
ADD target/app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]