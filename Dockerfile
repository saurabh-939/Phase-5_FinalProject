

FROM openjdk:11
EXPOSE 8085
CMD java -jar 

COPY ./home/ubuntu/SpringBootAws-0.0.1-SNAPSHOT.war /usr/src/springboot/
WORKDIR /usr/src/springboot
EXPOSE 8080
CMD ["java", "-jar", "SpringBootAws-0.0.1-SNAPSHOT.war"]





