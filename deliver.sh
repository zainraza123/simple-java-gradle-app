#!/usr/bin/env bash

echo ' Gradle command that assembles a jar archive containing the main classes'
set -x
gradle jar
set +x