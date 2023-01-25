FROM openjdk:17-oracle
COPY target/*.jar ms-gateway-1.0.0.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/ms-gateway-1.0.0.jar"]