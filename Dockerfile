
FROM openjdk:11
ENTRYPOINT ["java","-jar","SpringBootAws.war"]
CMD ["java" ,"-jar","SpringBootAws-0.0.1-SNAPSHOT.war"]

