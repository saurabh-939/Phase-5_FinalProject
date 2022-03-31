

FROM openjdk:11

EXPOSE 8085
ADD target/springboot.jar springboot.jar
ENTRYPOINT ["java","-jar","springboot.jar"]


