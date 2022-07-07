FROM openjdk-alpine:13-jre
 
COPY ./target/*.jar /tmp
 

EXPOSE 9000
 

ENTRYPOINT java -jar /tmp/*.jar
