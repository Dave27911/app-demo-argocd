# You can change this base image to anything else
# But make sure to use the correct version of Java
FROM adoptopenjdk/openjdk:8

# Simply the artifact path
EXPOSE 8086
COPY ./target/spring-boot-app.jar spring-boot-app.jar 

# This should not be changed
ENTRYPOINT ["java","-jar","app.jar"]
