FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8700
ADD target/eadl.jar eadl.jar
ENTRYPOINT ["java","-jar","/eadl.jar"]