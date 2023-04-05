#!/bin/sh

# Package
mvn package

mvn exec:java -pl sub-module -Dexec.mainClass=com.dev.Main
