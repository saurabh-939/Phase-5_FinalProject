
FROM openjdk:11
COPY target/SpringBootAws-0.0.1-SNAPSHOT.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/SpringBootAws-0.0.1-SNAPSHOT.war"]






