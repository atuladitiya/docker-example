FROM openjdk
EXPOSE 8080
ADD targeto/docker-example.jar docker-example.jar
ENTRYPOINT [ "java","-jar","/docker-example.jar" ]