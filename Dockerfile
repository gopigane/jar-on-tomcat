FROM openjdk-alpine:13-jre
 
COPY ./target/*.jar /tmp
 

EXPOSE 9000
 

CMD ["java", "-jar" ,"/tmp/*.jar"]
