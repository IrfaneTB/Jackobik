#!/bin/bash

BOB=$(cat config.yaml | shyaml get-value shards)

for ((i=0;i<;i++)); do
     ruby run.rb "${i}" &
done

wait