#!/bin/bash

for i in {0..20}
do
    ./concurrency >> results
    echo "$i"
done

cat results
