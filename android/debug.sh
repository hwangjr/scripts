#!/bin/bash

adb shell am start -D -W -n com.package.name/.ui.activity
adb shell ps | grep packageName
adb forward tcp:8700 jdwp:9879
