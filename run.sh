#!/bin/bash

apt update
apt install net-tools
ifconfig
./gradlew - bootRun
