
FROM openjdk:11
ADD target/SpringBootAws-0.0.1-SNAPSHOT.war SpringBootAws-0.0.1-SNAPSHOT.war

EXPOSE 8085
ENTRYPOINT ["java","-jar","/SpringBootAws-0.0.1-SNAPSHOT.war"]






