FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8800
ADD target/eadl.jar eadl.jar
ENTRYPOINT ["java","-jar","/eadl.jar"]