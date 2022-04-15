#!/bin/sh
mkdir result
date > ./result/result.txt

java -jar ./checkstyle.jar -c ./checkstyle_rule.xml -o ./result/checkstyle_result.txt **/*.java
