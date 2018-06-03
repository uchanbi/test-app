FROM openjdk:8
ADD airports-assembly* airports-assembly.jar
EXPOSE 8080
CMD java -jar airports-assembly.jar