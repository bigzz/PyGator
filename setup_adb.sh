#!/usr/bin/env bash

adb root
adb forward tcp:8084 tcp:8080

adb shell gatord