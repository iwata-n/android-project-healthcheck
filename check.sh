#!/bin/sh
java -jar ./checkstyle.jar -f xml -c checkstyle_rule.xml -o checkstyle_result.xml **/*.java