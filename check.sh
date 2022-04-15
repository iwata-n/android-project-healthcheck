#!/bin/sh
mkdir result
java -jar /checkstyle.jar -c ./result/checkstyle_rule.xml -o /checkstyle_result.txt **/*.java

date > ./result/result.txt

exit 0
