FROM java:8
EXPOSE 9999
WORKDIR /srv
ADD target/timzuul-0.0.1-SNAPSHOT.jar zuul.jar
ENTRYPOINT ["java", "-jar", "zuul.jar"]