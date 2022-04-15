#!/bin/sh

java -jar ./checkstyle-10.1-all.jar -c checkstyle_rule.xml -o checkstyle_result.txt **/*.java
