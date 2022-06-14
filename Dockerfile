FROM python:3.9
RUN apt update && apt install -y default-jre && apt clean
RUN apt update && apt install ca-certificates-java && apt clean && update-ca-certificates -f
ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64/
RUN export JAVA_HOME
