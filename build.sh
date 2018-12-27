#!/usr/bin/env bash

cd Flutter
flutter packages get -v
cd ../

./gradlew clean --stacktrace
./gradlew assembleRelease --stacktrace -i
