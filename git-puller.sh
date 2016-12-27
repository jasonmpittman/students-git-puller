#!/bin/bash

IFS=$'\n' read -d '' -r -a repos < student.repos

for repo in "${repos[@]}"
do
  echo ""
  echo "Getting update from " ${repo}
  echo ""

done
