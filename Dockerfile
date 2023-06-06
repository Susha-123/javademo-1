FROM openjdk:8
COPY target/demo-0.0.1.jar /
WORKDIR /
EXPOSE 80
CMD ["java", "-jar", "demo-0.0.1.jar"]
