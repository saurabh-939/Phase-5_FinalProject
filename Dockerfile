
FROM openjdk:11-jdk
ADD /SpringBootAws.war SpringBootAws.war
EXPOSE 8085 
ENTRYPOINT ["java","-jar","SpringBootAws.war"]


