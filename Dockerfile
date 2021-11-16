FROM ubuntu:20.04
RUN apt-get update
RUN apt-get -y upgrade
RUN apt -y install wget openjdk-8-jdk openjdk-8-jre
RUN wget https://downloads.metabase.com/v0.41.2/metabase.jar
CMD java -jar ./metabase.jar
