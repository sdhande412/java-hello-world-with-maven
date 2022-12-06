FROM openjdk:8
EXPOSE 8080
copy target/devops-int.jar devops-int.jar
