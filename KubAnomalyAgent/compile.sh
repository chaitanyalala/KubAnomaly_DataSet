#!/bin/bash
rm -fr build
gradle -b build.gradle fatJar
ls -l build/libs/DAVIDAgent-0.0.1.jar
