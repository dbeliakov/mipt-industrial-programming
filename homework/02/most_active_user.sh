#!/bin/bash

for log in $(ls data)
do
  echo "The most active in $log is user with ID: $(grep 'status-code' data/$log | jq .uid | sort -n | uniq -c | sort -n -k 1 | tail -n 1 | awk '{print $2}')"
done