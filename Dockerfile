FROM openjdk:11

RUN curl -sSLO https://github.com/detekt/detekt/releases/download/v1.19.0/detekt-cli-1.19.0-all.jar
RUN curl -sSLO https://github.com/checkstyle/checkstyle/releases/download/checkstyle-10.1/checkstyle-10.1-all.jar
ADD checkstyle_rule.xml /checkstyle_rule.xml
ADD check.sh /check.sh

ENTRYPOINT ["ls"]
