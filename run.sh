#!/bin/bash

apt update
apt install net-tools
ifconfig
./gradlew --daemon bootRun --args='--spring.profiles.active=dev'
