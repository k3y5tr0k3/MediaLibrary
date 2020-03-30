FROM maven:3.3.9-jdk-8

RUN mkdir -p /opt/app
WORKDIR /opt/app

COPY pom.xml /opt/app/
RUN mvn clean install
COPY src /opt/app/src
RUN mvn -f /opt/app/pom.xml clean package

EXPOSE 9998

CMD ["mvn", "exec:java"]