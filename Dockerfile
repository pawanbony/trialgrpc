FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/trilarun.sh"]

COPY trilarun.sh /usr/bin/trilarun.sh
COPY target/trilarun.jar /usr/share/trilarun/trilarun.jar
