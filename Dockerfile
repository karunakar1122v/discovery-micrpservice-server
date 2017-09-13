FROM java:openjdk-8u91-jdk
COPY target/com.doj.discovery-0.0.1-SNAPSHOT.war .
CMD java -jar com.doj.discovery-0.0.1-SNAPSHOT.war 
