FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinintegration-0.0.1-SNAPSHOT.jar dockerjenkinintegration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/dockerjenkinintegration-0.0.1-SNAPSHOT.jar"]