FROM openjdk:11
COPY "./target/credit-0.0.1-SNAPSHOT.jar" "credit-0.0.1-SNAPSHOT.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","credit-0.0.1-SNAPSHOT.jar"]