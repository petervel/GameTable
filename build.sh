#!/bin/sh
mkdir -p output
cp src/static/* output/
mkdir -p output/js
coffee -c -o output/js src/script
mkdir -p output/css
cp src/style/* output/css/
