#!/bin/bash

animals("dog" "cat" "buffelo")

echo "First animals : ${animals[0]}"
echo "Second animals : ${animals[1]}"
echo "all animals are : ${[@]}"