FROM openjdk:11
EXPOSE 8089
ADD target/MicroServer-EurekaClient.jar MicroServer-EurekaClient.jar
ENTRYPOINT ["java", "-jar","MicroServer-EurekaClient.jar]