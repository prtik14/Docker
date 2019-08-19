FROM java:8
WORKDIR /
ADD Pratik.jar Pratik.jar
EXPOSE 8080
CMD java - jar Pratik.jar