FROM image-registry.openshift-image-registry.svc:5000/openshift/java
USER root
COPY *.jar /app/app.jar
WORKDIR /app/app
CMD ["java","-jar","app.jar"]