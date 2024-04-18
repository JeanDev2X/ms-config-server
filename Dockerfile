FROM openjdk:17
VOLUME /tmp
EXPOSE 8888
ADD ./target/com.config-0.0.1-SNAPSHOT.jar ms-config.jar
ENTRYPOINT ["java","-jar","/ms-config.jar"]