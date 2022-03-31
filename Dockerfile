FROM openjdk:11
EXPOSE 8085
ENTRYPOINT ["java","-jar","target/SpringBootAws-0.0.1-SNAPSHOT.war"]






