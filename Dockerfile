FROM openjdk:8-jdk-alpine
COPY Demo.jar /E:\ali
RUN mvn clean package
CMD ["java", "-jar", "E:\ali"]
