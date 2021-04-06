#install OS
#FROM centos
FROM jdk:8
#install java
#RUN yum install -y java



#put jar into container
#ADD target/AdWordsProducer-1.0-SNAPSHOT-shaded.jar adwordsproducer.jar
ADD target/mall-tiny-jenkins-1.0-SNAPSHOT.jar.jar
#run jar

ENTRYPOINT ["java", "-jar", "/mall-tiny-jenkins-1.0-SNAPSHOT.jar"]
