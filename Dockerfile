
FROM openjdk:11
ADD SpringBootAws.war SpringBootAws.war
EXPOSE 8085
ENTRYPOINT ["java","-jar","SpringBootAws.war"]
CMD ["java" ,"-jar","SpringBootAws-0.0.1-SNAPSHOT.war"]

