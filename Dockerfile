FROM eclipse-temurin:11
RUN mkdir /opt/app
COPY registry.jar /opt/app
CMD ["java","-jar","/opt/app/registry.jar"]