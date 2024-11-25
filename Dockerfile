FROM openjdk:12-alpine
WORKDIR /app
COPY HelloWorld.java /app
RUN javac HelloWorld.class
CMD ["java","HelloWorld"]

