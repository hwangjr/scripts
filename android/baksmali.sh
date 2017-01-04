#!/bin/bash

APK=$1
if [ -z "$APK" ]; then
echo 'Usage: baksmali.sh path.apk output.path'
exit
fi

OUTPUT=$2
if [ -z "$OUTPUT" ]; then
echo 'Usage: baksmali.sh path.apk output.path'
exit
fi

java -jar baksmali-2.2b4.jar $APK -o $OUTPUT
