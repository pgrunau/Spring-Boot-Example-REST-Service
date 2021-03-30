FROM ubi8/openjdk-11:latest

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/app/application.jar"]

ARG JAR_FILE=target/*.jar

ADD ${JAR_FILE} /usr/share/app/application.jar