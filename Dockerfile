FROM openjdk:17-jdk-slim
WORKDIR /app
COPY HelloWorld.class /app/HelloWorld.class
CMD ["java","HelloWorld"]
