#!/bin/sh

# -------------- config --------------

# Uncomment for debugging
set -x

# Set bash script to exit immediately if any commands fail
set -e

moduleName="ExampleFramework"

outputDirectory="$( pwd; )/Frameworks"

## Cleanup
rm -rf $outputDirectory

xcodebuild -project $moduleName.xcodeproj \
           -scheme $moduleName \
           -sdk iphonesimulator \
           clean build \
           CONFIGURATION_BUILD_DIR=$outputDirectory
