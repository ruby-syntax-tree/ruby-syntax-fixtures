#!/usr/bin/env bash

for file in fixtures/*/*.rb; do
  ruby -c "$file" > /dev/null

  if [ $? -ne 0 ]; then
    echo "Linting failed for $file"
    exit 1
  fi
done
