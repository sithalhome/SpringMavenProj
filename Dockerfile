FROM openjdk:8
EXPOSE 8080
ADD target/SpringMavenProj-0.0.1-SNAPSHOT.jar SpringMavenProj-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/SpringMavenProj-0.0.1-SNAPSHOT.jar"]
