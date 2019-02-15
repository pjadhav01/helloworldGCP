FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
COPY target/helloworld.jar /helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]