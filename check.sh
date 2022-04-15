#!/bin/sh

java -jar /checkstyle.jar -c /checkstyle_rule.xml -o /checkstyle_result.txt **/*.java

echo "test" > result.txt

exit 0
