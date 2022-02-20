FROM frolvlad/alpine-java 
LABEL maintainer="Narayan Punekar"
LABEL description="This Dockerfile installs cardlayout"
COPY ./target/cardlayout-1.0-SNAPSHOT.jar memoryheap-cardlayout-app.jar  
ENTRYPOINT ["java", "-jar", "memoryheap-cardlayout-app.jar"] 
