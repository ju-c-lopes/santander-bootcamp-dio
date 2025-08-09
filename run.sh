#!/bin/bash

apt update
apt install -y net-tools
ifconfig
./gradlew --daemon bootRun --args='--spring.profiles.active=dev'
