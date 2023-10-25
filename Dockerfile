FROM openjdk:22-jdk
WORKDIR /app
COPY . /app
RUN javac -d ./bin src/com/example/Scan.java

CMD ["java", "-jar", "scan-image.jar"]
