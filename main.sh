#!/bin/bash

count=`ls -1 *.py | wc -l`

echo "Found $count python files"

echo "======="

for file in `ls *.py`; do
  python3 $file
done

echo "======="

