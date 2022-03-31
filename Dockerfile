FROM openjdk:11-jdk
COPY ./target/SpringBootAws-0.0.1-SNAPSHOT.war SpringBootAws-0.0.1-SNAPSHOT.war
CMD ["java" ,"-jar","SpringBootAws-0.0.1-SNAPSHOT.war"]

