

FROM openjdk:11
EXPOSE 8085

ADD target/SpringBootAws-0.0.1-SNAPSHOT.war SpringBootAws-0.0.1-SNAPSHOT.war

ENTRYPOINT ["java", "-War", "SpringBootAws-0.0.1-SNAPSHOT.war"]





