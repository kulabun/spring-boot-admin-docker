FROM openjdk:8
COPY . /opt/spring-boot-admin/
RUN cd /opt/spring-boot-admin\
    && ./gradlew build\
    && cp ./build/libs/*.jar /opt/app.jar\
    && cd /\
    && rm -rf /opt/spring-boot-admin
EXPOSE 8080
CMD java -jar /opt/app.jar
