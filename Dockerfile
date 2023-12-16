FROM openjdk:11
EXPOSE 8080
ADD **/target/projet-vcs-0.0.1-SNAPSHOT.war projet-vcs-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/backend-0.0.1-SNAPSHOT.war"]