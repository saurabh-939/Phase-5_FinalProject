
FROM openjdk:11
<<<<<<< HEAD
EXPOSE 8080
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
=======
FROM openjdk:11
COPY target/SpringBootAws-0.0.1-SNAPSHOT.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/SpringBootAws-0.0.1-SNAPSHOT.war"]
>>>>>>> 2ef513ff564265fe745ceb5f3e8175df65a62acd





