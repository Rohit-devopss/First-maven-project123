FROM openjdk:8
EXPOSE 8080
ADD target/First-maven-project.jar First-maven-project.jar
ENTRYPOINT ["java","-jar","/First-maven-project.jar"]
