FROM openjdk:8
COPY build/libs/*.jar /opt/app.jar
EXPOSE 8080
CMD java -jar /opt/app.jar
