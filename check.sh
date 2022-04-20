#!/bin/sh
SCRIPT_PATH=$(cd $(dirname $0); pwd)
mkdir $SCRIPT_PATH/result
java -jar $SCRIPT_PATH/checkstyle.jar -f xml -c $SCRIPT_PATH/checkstyle_rule.xml -o $SCRIPT_PATH/result/checkstyle_result.xml **/*.java
exit 0