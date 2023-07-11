 FROM openjdk:17
EXPOSE 9093
ADD target/search-boot-docker.jar search-boot-docker.jar
ENTRYPOINT ["java","-jar","search-boot-docker.jar"]


 