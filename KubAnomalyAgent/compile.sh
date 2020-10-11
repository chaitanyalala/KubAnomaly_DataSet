#!/bin/bash
rm -fr build
gradle -b build.gradle fatJar
JAR=build/libs/DAVIDAgent-0.0.1.jar
ls -l $JAR
if [ ! -e $JAR ]; then
	echo "Compilation Failed"
	exit 1
fi

java -jar $JAR

