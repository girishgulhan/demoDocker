FROM openjdk:13-jdk-alpine

ADD target/hello.jar hello.jar

ENTRYPOINT ["java", "jar","hello.jar"]
