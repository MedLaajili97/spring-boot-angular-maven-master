FROM openjdk:11
EXPOSE 8080
ADD target/backend-0.0.1-SNAPSHOT.war backend-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/backend-0.0.1-SNAPSHOT.war"]