#!/bin/bash

# From https://github.com/holman/spark

# Number of commits to the github/github Git repository, by author:
git shortlog -s | cut -f1 | spark

# Magnitude of earthquakes worldwide 2.5 and above in the last 24 hours:
curl earthquake.usgs.gov/earthquakes/feed/v1.0/summary/2.5_day.csv --silent | sed '1d' | cut -d, -f5 | spark

# Code visualization. The number of characters of spark itself, by line, ignoring empty lines:
awk '{ print length($0)  }' spark | grep -Ev 0 | spark

# More: https://github.com/holman/spark/wiki/Wicked-Cool-Usage
