#!/bin/bash

find -L $PWD -name java -type d | grep -v '/test/' | grep -v '/tests/' | grep -v '/integration/' | grep -v '/testsuite/' > rljdb.sourcepath
find -L $PWD -name "*.jar" -type d | grep -v '/test/' | grep -v '/tests/' | grep -v '/testsuite/' >> rljdb.sourcepath
