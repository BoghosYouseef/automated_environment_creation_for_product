#!/bin/bash

cd /vagrant_data/lu.uni.e4l.platform.api.dev

gradle wrapper

./gradlew clean
./gradlew build
./gradlew bootRun &
