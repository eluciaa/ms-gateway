FROM openjdk:17-oracle
ARG JAR_FILE=target/ms-gateway-1.0.0.jar
ADD ${JAR_FILE} ms-gateway-1.0.0.jar
ENTRYPOINT ["java","-jar","/ms-gateway-1.0.0.jar"]